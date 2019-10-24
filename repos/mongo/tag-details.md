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
$ docker pull mongo@sha256:11d6a643cbe5f5f13d2c4dd547c0ad4f05f400d6416b9799158ad4902aedc9e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3` - linux; amd64

```console
$ docker pull mongo@sha256:ccede5667f5a31568bf9b5cdf038aadef1070cbad3a3094f6312e4de14bde2bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.5 MB (165451277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59254d75f66d70bfa034f3711810fd3e0f987717158a1c2c15afdf873e58ac2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:19 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 22:03:20 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:20 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 22:03:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:40 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:41 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:42 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:43 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5529c68b038f1575f19de392cc6c9aaa25ed89713d4f08865ca35a92daa03e76`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149c0b8d9a0601fb27b9e124701cb066a29ec32adede1821070ef292f6facd7d`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa43e97cc9190e47cedf409a61bdeec9d5782c74cb451e6506680e2d6492ce48`  
		Last Modified: Fri, 18 Oct 2019 22:07:06 GMT  
		Size: 117.1 MB (117141752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e92185eaa4c02b2af32c9985a8e48667f9837b1b279582c17d2b17a8cfe0e83`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa2c3708847b25e2d1a87371fa4cc548d99d4dfda6dc435725d41777e86e4e0c`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:15c37526940af1a79412708ec0bdbda6934ce3eb16b69b5a94cc83012f3bf0e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154951174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46fd80991c8319627d34be0f5192e5686e202b2753223684a977cfc6ee90a050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:05 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 20:21:08 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:08 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:11 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 20:21:12 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 20:21:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:21:37 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:21:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:21:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:21:40 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:21:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:21:42 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:21:42 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1285eb2d6a2fbfc02d254e139aa26e82620a0138c04d7bbc3faceb9ba5b242b8`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc2ab5003a643ee894b202b70dc9f23fbfa5849b62e76099cf0515dde02ca3d`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b261763848efff3fcbe87f8b423d65de6ed7499d155b5d584a208a5364afdee6`  
		Last Modified: Fri, 18 Oct 2019 20:25:22 GMT  
		Size: 111.4 MB (111361270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc756ccbe5cd3b4dbfed7a8a97b32864bdfd16a940185416a37240adbb6b079`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3140152bf2ed7f63178851e4dd6e9a9b431727c2f82aaf7d7a31bfc25c4d60b`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 4.0 KB (4010 bytes)  
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
$ docker pull mongo@sha256:f6e812473055acf9a3df3c4954aab4cf14dc938d31beab1f410a37ae5008a43c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.4` - linux; amd64

```console
$ docker pull mongo@sha256:0ebb96d5bd7f87efa32643592540cc76746f47cd672e42fe04e068cda30aeafc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (168000596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51887872890b46359f2ec05a146ef3d3833488ccb4234d4de32cfa35387c38aa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:02:50 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 18 Oct 2019 22:02:51 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:02:52 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:02:52 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_MAJOR=3.4
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 18 Oct 2019 22:02:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:13 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:13 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:14 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 18 Oct 2019 22:03:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:15 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:15 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d897084835fe4cca93f6d945cd92928995621bfbfa29c403c073ee182059088c`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c478f88ba8897740e1c7f7d2454a5cfe35d4eafb108886a02ca151d7ac288857`  
		Last Modified: Fri, 18 Oct 2019 22:06:22 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97aca9c95bbf6ed54f308dda8c8e9dd4bee49b92d93fb9df9a007df58042ea15`  
		Last Modified: Fri, 18 Oct 2019 22:06:42 GMT  
		Size: 119.7 MB (119690946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aeb6413db02fee1c6790a584cd7306022e71a262a29d0d0c9cfb1a317304c0`  
		Last Modified: Fri, 18 Oct 2019 22:06:22 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa28edb3f4efc56f655dd4a4156f632569340d2311f72b86f24fdd0b6b563903`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87db7f2f3e22ca5ab79122c2d3827980c91b66efb18a584b1a6a740bd9d92894`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:852b73caec7a3e7d581b6a7b7db660fc9136d133182c50d6cb56ebbabbf24f18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156493040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecfb79928ee17e6341a27b6c5aefafec72d4ce4cb40f8f8bcb5e7e6eaa1e3821`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:20:08 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 18 Oct 2019 20:20:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:20:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:20:11 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:20:11 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:20:12 GMT
ENV MONGO_MAJOR=3.4
# Fri, 18 Oct 2019 20:20:12 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 18 Oct 2019 20:20:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:20:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:20:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:20:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:20:41 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:20:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 18 Oct 2019 20:20:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:20:45 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:20:46 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764fba779901af6e0cb34b75d013113435291c07322ff58df598b127dd3925dd`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:899aff4e0eb21a457cf8731c2f3b29c5c732a8fdc5930ba6a08374bd0a898c5d`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:249e7474ae993b95f89989871449cd609a7ee6fb418486921fae1e76d59659ff`  
		Last Modified: Fri, 18 Oct 2019 20:24:46 GMT  
		Size: 112.9 MB (112903013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1594ac5677ef896cb4591828d7528ee150e1326fa29981f9fd92e68c39b2f6`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b0c7430de3b846956b346cf5b4508dbb9b7a840829f77ca94a27c4d24f8a150`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80e2aafcc8ceb8ef2beff4f2c0feda7582ae485c92e151ad8872f659da811d3f`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
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
$ docker pull mongo@sha256:f6e812473055acf9a3df3c4954aab4cf14dc938d31beab1f410a37ae5008a43c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.4.23` - linux; amd64

```console
$ docker pull mongo@sha256:0ebb96d5bd7f87efa32643592540cc76746f47cd672e42fe04e068cda30aeafc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (168000596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51887872890b46359f2ec05a146ef3d3833488ccb4234d4de32cfa35387c38aa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:02:50 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 18 Oct 2019 22:02:51 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:02:52 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:02:52 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_MAJOR=3.4
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 18 Oct 2019 22:02:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:13 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:13 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:14 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 18 Oct 2019 22:03:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:15 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:15 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d897084835fe4cca93f6d945cd92928995621bfbfa29c403c073ee182059088c`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c478f88ba8897740e1c7f7d2454a5cfe35d4eafb108886a02ca151d7ac288857`  
		Last Modified: Fri, 18 Oct 2019 22:06:22 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97aca9c95bbf6ed54f308dda8c8e9dd4bee49b92d93fb9df9a007df58042ea15`  
		Last Modified: Fri, 18 Oct 2019 22:06:42 GMT  
		Size: 119.7 MB (119690946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aeb6413db02fee1c6790a584cd7306022e71a262a29d0d0c9cfb1a317304c0`  
		Last Modified: Fri, 18 Oct 2019 22:06:22 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa28edb3f4efc56f655dd4a4156f632569340d2311f72b86f24fdd0b6b563903`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87db7f2f3e22ca5ab79122c2d3827980c91b66efb18a584b1a6a740bd9d92894`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.23` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:852b73caec7a3e7d581b6a7b7db660fc9136d133182c50d6cb56ebbabbf24f18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156493040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecfb79928ee17e6341a27b6c5aefafec72d4ce4cb40f8f8bcb5e7e6eaa1e3821`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:20:08 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 18 Oct 2019 20:20:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:20:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:20:11 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:20:11 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:20:12 GMT
ENV MONGO_MAJOR=3.4
# Fri, 18 Oct 2019 20:20:12 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 18 Oct 2019 20:20:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:20:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:20:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:20:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:20:41 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:20:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 18 Oct 2019 20:20:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:20:45 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:20:46 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764fba779901af6e0cb34b75d013113435291c07322ff58df598b127dd3925dd`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:899aff4e0eb21a457cf8731c2f3b29c5c732a8fdc5930ba6a08374bd0a898c5d`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:249e7474ae993b95f89989871449cd609a7ee6fb418486921fae1e76d59659ff`  
		Last Modified: Fri, 18 Oct 2019 20:24:46 GMT  
		Size: 112.9 MB (112903013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1594ac5677ef896cb4591828d7528ee150e1326fa29981f9fd92e68c39b2f6`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b0c7430de3b846956b346cf5b4508dbb9b7a840829f77ca94a27c4d24f8a150`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80e2aafcc8ceb8ef2beff4f2c0feda7582ae485c92e151ad8872f659da811d3f`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
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
$ docker pull mongo@sha256:ed8a6450f46148f9601b5a8774aa22905dc8a8c016ad2b6cf14e2fbd59a95e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.4.23-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:0ebb96d5bd7f87efa32643592540cc76746f47cd672e42fe04e068cda30aeafc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (168000596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51887872890b46359f2ec05a146ef3d3833488ccb4234d4de32cfa35387c38aa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:02:50 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 18 Oct 2019 22:02:51 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:02:52 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:02:52 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_MAJOR=3.4
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 18 Oct 2019 22:02:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:13 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:13 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:14 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 18 Oct 2019 22:03:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:15 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:15 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d897084835fe4cca93f6d945cd92928995621bfbfa29c403c073ee182059088c`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c478f88ba8897740e1c7f7d2454a5cfe35d4eafb108886a02ca151d7ac288857`  
		Last Modified: Fri, 18 Oct 2019 22:06:22 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97aca9c95bbf6ed54f308dda8c8e9dd4bee49b92d93fb9df9a007df58042ea15`  
		Last Modified: Fri, 18 Oct 2019 22:06:42 GMT  
		Size: 119.7 MB (119690946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aeb6413db02fee1c6790a584cd7306022e71a262a29d0d0c9cfb1a317304c0`  
		Last Modified: Fri, 18 Oct 2019 22:06:22 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa28edb3f4efc56f655dd4a4156f632569340d2311f72b86f24fdd0b6b563903`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87db7f2f3e22ca5ab79122c2d3827980c91b66efb18a584b1a6a740bd9d92894`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4.23-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:852b73caec7a3e7d581b6a7b7db660fc9136d133182c50d6cb56ebbabbf24f18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156493040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecfb79928ee17e6341a27b6c5aefafec72d4ce4cb40f8f8bcb5e7e6eaa1e3821`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:20:08 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 18 Oct 2019 20:20:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:20:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:20:11 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:20:11 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:20:12 GMT
ENV MONGO_MAJOR=3.4
# Fri, 18 Oct 2019 20:20:12 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 18 Oct 2019 20:20:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:20:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:20:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:20:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:20:41 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:20:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 18 Oct 2019 20:20:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:20:45 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:20:46 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764fba779901af6e0cb34b75d013113435291c07322ff58df598b127dd3925dd`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:899aff4e0eb21a457cf8731c2f3b29c5c732a8fdc5930ba6a08374bd0a898c5d`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:249e7474ae993b95f89989871449cd609a7ee6fb418486921fae1e76d59659ff`  
		Last Modified: Fri, 18 Oct 2019 20:24:46 GMT  
		Size: 112.9 MB (112903013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1594ac5677ef896cb4591828d7528ee150e1326fa29981f9fd92e68c39b2f6`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b0c7430de3b846956b346cf5b4508dbb9b7a840829f77ca94a27c4d24f8a150`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80e2aafcc8ceb8ef2beff4f2c0feda7582ae485c92e151ad8872f659da811d3f`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
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
$ docker pull mongo@sha256:ed8a6450f46148f9601b5a8774aa22905dc8a8c016ad2b6cf14e2fbd59a95e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.4-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:0ebb96d5bd7f87efa32643592540cc76746f47cd672e42fe04e068cda30aeafc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **168.0 MB (168000596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51887872890b46359f2ec05a146ef3d3833488ccb4234d4de32cfa35387c38aa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:02:50 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 18 Oct 2019 22:02:51 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:02:52 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:02:52 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_MAJOR=3.4
# Fri, 18 Oct 2019 22:02:52 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 18 Oct 2019 22:02:53 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:12 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:13 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:13 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:14 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 18 Oct 2019 22:03:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:15 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:15 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d897084835fe4cca93f6d945cd92928995621bfbfa29c403c073ee182059088c`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c478f88ba8897740e1c7f7d2454a5cfe35d4eafb108886a02ca151d7ac288857`  
		Last Modified: Fri, 18 Oct 2019 22:06:22 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97aca9c95bbf6ed54f308dda8c8e9dd4bee49b92d93fb9df9a007df58042ea15`  
		Last Modified: Fri, 18 Oct 2019 22:06:42 GMT  
		Size: 119.7 MB (119690946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aeb6413db02fee1c6790a584cd7306022e71a262a29d0d0c9cfb1a317304c0`  
		Last Modified: Fri, 18 Oct 2019 22:06:22 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa28edb3f4efc56f655dd4a4156f632569340d2311f72b86f24fdd0b6b563903`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87db7f2f3e22ca5ab79122c2d3827980c91b66efb18a584b1a6a740bd9d92894`  
		Last Modified: Fri, 18 Oct 2019 22:06:23 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.4-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:852b73caec7a3e7d581b6a7b7db660fc9136d133182c50d6cb56ebbabbf24f18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **156.5 MB (156493040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ecfb79928ee17e6341a27b6c5aefafec72d4ce4cb40f8f8bcb5e7e6eaa1e3821`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:20:08 GMT
ENV GPG_KEYS=0C49F3730359A14518585931BC711F9BA15703C6
# Fri, 18 Oct 2019 20:20:09 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:20:10 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:20:11 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:20:11 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:20:12 GMT
ENV MONGO_MAJOR=3.4
# Fri, 18 Oct 2019 20:20:12 GMT
ENV MONGO_VERSION=3.4.23
# Fri, 18 Oct 2019 20:20:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:20:36 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:20:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:20:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:20:41 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:20:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat (3.4)
# Fri, 18 Oct 2019 20:20:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:20:45 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:20:46 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:764fba779901af6e0cb34b75d013113435291c07322ff58df598b127dd3925dd`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 2.0 KB (2000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:899aff4e0eb21a457cf8731c2f3b29c5c732a8fdc5930ba6a08374bd0a898c5d`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 240.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:249e7474ae993b95f89989871449cd609a7ee6fb418486921fae1e76d59659ff`  
		Last Modified: Fri, 18 Oct 2019 20:24:46 GMT  
		Size: 112.9 MB (112903013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1594ac5677ef896cb4591828d7528ee150e1326fa29981f9fd92e68c39b2f6`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b0c7430de3b846956b346cf5b4508dbb9b7a840829f77ca94a27c4d24f8a150`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80e2aafcc8ceb8ef2beff4f2c0feda7582ae485c92e151ad8872f659da811d3f`  
		Last Modified: Fri, 18 Oct 2019 20:24:20 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:3.6`

```console
$ docker pull mongo@sha256:11d6a643cbe5f5f13d2c4dd547c0ad4f05f400d6416b9799158ad4902aedc9e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.6` - linux; amd64

```console
$ docker pull mongo@sha256:ccede5667f5a31568bf9b5cdf038aadef1070cbad3a3094f6312e4de14bde2bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.5 MB (165451277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59254d75f66d70bfa034f3711810fd3e0f987717158a1c2c15afdf873e58ac2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:19 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 22:03:20 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:20 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 22:03:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:40 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:41 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:42 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:43 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5529c68b038f1575f19de392cc6c9aaa25ed89713d4f08865ca35a92daa03e76`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149c0b8d9a0601fb27b9e124701cb066a29ec32adede1821070ef292f6facd7d`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa43e97cc9190e47cedf409a61bdeec9d5782c74cb451e6506680e2d6492ce48`  
		Last Modified: Fri, 18 Oct 2019 22:07:06 GMT  
		Size: 117.1 MB (117141752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e92185eaa4c02b2af32c9985a8e48667f9837b1b279582c17d2b17a8cfe0e83`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa2c3708847b25e2d1a87371fa4cc548d99d4dfda6dc435725d41777e86e4e0c`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:15c37526940af1a79412708ec0bdbda6934ce3eb16b69b5a94cc83012f3bf0e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154951174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46fd80991c8319627d34be0f5192e5686e202b2753223684a977cfc6ee90a050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:05 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 20:21:08 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:08 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:11 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 20:21:12 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 20:21:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:21:37 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:21:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:21:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:21:40 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:21:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:21:42 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:21:42 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1285eb2d6a2fbfc02d254e139aa26e82620a0138c04d7bbc3faceb9ba5b242b8`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc2ab5003a643ee894b202b70dc9f23fbfa5849b62e76099cf0515dde02ca3d`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b261763848efff3fcbe87f8b423d65de6ed7499d155b5d584a208a5364afdee6`  
		Last Modified: Fri, 18 Oct 2019 20:25:22 GMT  
		Size: 111.4 MB (111361270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc756ccbe5cd3b4dbfed7a8a97b32864bdfd16a940185416a37240adbb6b079`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3140152bf2ed7f63178851e4dd6e9a9b431727c2f82aaf7d7a31bfc25c4d60b`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 4.0 KB (4010 bytes)  
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
$ docker pull mongo@sha256:11d6a643cbe5f5f13d2c4dd547c0ad4f05f400d6416b9799158ad4902aedc9e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64

### `mongo:3.6.14` - linux; amd64

```console
$ docker pull mongo@sha256:ccede5667f5a31568bf9b5cdf038aadef1070cbad3a3094f6312e4de14bde2bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.5 MB (165451277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59254d75f66d70bfa034f3711810fd3e0f987717158a1c2c15afdf873e58ac2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:19 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 22:03:20 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:20 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 22:03:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:40 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:41 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:42 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:43 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5529c68b038f1575f19de392cc6c9aaa25ed89713d4f08865ca35a92daa03e76`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149c0b8d9a0601fb27b9e124701cb066a29ec32adede1821070ef292f6facd7d`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa43e97cc9190e47cedf409a61bdeec9d5782c74cb451e6506680e2d6492ce48`  
		Last Modified: Fri, 18 Oct 2019 22:07:06 GMT  
		Size: 117.1 MB (117141752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e92185eaa4c02b2af32c9985a8e48667f9837b1b279582c17d2b17a8cfe0e83`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa2c3708847b25e2d1a87371fa4cc548d99d4dfda6dc435725d41777e86e4e0c`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.14` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:15c37526940af1a79412708ec0bdbda6934ce3eb16b69b5a94cc83012f3bf0e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154951174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46fd80991c8319627d34be0f5192e5686e202b2753223684a977cfc6ee90a050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:05 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 20:21:08 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:08 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:11 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 20:21:12 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 20:21:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:21:37 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:21:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:21:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:21:40 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:21:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:21:42 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:21:42 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1285eb2d6a2fbfc02d254e139aa26e82620a0138c04d7bbc3faceb9ba5b242b8`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc2ab5003a643ee894b202b70dc9f23fbfa5849b62e76099cf0515dde02ca3d`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b261763848efff3fcbe87f8b423d65de6ed7499d155b5d584a208a5364afdee6`  
		Last Modified: Fri, 18 Oct 2019 20:25:22 GMT  
		Size: 111.4 MB (111361270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc756ccbe5cd3b4dbfed7a8a97b32864bdfd16a940185416a37240adbb6b079`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3140152bf2ed7f63178851e4dd6e9a9b431727c2f82aaf7d7a31bfc25c4d60b`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 4.0 KB (4010 bytes)  
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
$ docker pull mongo@sha256:609021a911ae3c865ca7be89bafe763709f188564cc6325ee0f24e34f826add0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.6.14-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:ccede5667f5a31568bf9b5cdf038aadef1070cbad3a3094f6312e4de14bde2bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.5 MB (165451277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59254d75f66d70bfa034f3711810fd3e0f987717158a1c2c15afdf873e58ac2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:19 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 22:03:20 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:20 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 22:03:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:40 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:41 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:42 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:43 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5529c68b038f1575f19de392cc6c9aaa25ed89713d4f08865ca35a92daa03e76`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149c0b8d9a0601fb27b9e124701cb066a29ec32adede1821070ef292f6facd7d`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa43e97cc9190e47cedf409a61bdeec9d5782c74cb451e6506680e2d6492ce48`  
		Last Modified: Fri, 18 Oct 2019 22:07:06 GMT  
		Size: 117.1 MB (117141752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e92185eaa4c02b2af32c9985a8e48667f9837b1b279582c17d2b17a8cfe0e83`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa2c3708847b25e2d1a87371fa4cc548d99d4dfda6dc435725d41777e86e4e0c`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6.14-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:15c37526940af1a79412708ec0bdbda6934ce3eb16b69b5a94cc83012f3bf0e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154951174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46fd80991c8319627d34be0f5192e5686e202b2753223684a977cfc6ee90a050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:05 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 20:21:08 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:08 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:11 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 20:21:12 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 20:21:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:21:37 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:21:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:21:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:21:40 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:21:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:21:42 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:21:42 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1285eb2d6a2fbfc02d254e139aa26e82620a0138c04d7bbc3faceb9ba5b242b8`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc2ab5003a643ee894b202b70dc9f23fbfa5849b62e76099cf0515dde02ca3d`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b261763848efff3fcbe87f8b423d65de6ed7499d155b5d584a208a5364afdee6`  
		Last Modified: Fri, 18 Oct 2019 20:25:22 GMT  
		Size: 111.4 MB (111361270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc756ccbe5cd3b4dbfed7a8a97b32864bdfd16a940185416a37240adbb6b079`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3140152bf2ed7f63178851e4dd6e9a9b431727c2f82aaf7d7a31bfc25c4d60b`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 4.0 KB (4010 bytes)  
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
$ docker pull mongo@sha256:609021a911ae3c865ca7be89bafe763709f188564cc6325ee0f24e34f826add0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3.6-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:ccede5667f5a31568bf9b5cdf038aadef1070cbad3a3094f6312e4de14bde2bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.5 MB (165451277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59254d75f66d70bfa034f3711810fd3e0f987717158a1c2c15afdf873e58ac2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:19 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 22:03:20 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:20 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 22:03:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:40 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:41 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:42 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:43 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5529c68b038f1575f19de392cc6c9aaa25ed89713d4f08865ca35a92daa03e76`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149c0b8d9a0601fb27b9e124701cb066a29ec32adede1821070ef292f6facd7d`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa43e97cc9190e47cedf409a61bdeec9d5782c74cb451e6506680e2d6492ce48`  
		Last Modified: Fri, 18 Oct 2019 22:07:06 GMT  
		Size: 117.1 MB (117141752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e92185eaa4c02b2af32c9985a8e48667f9837b1b279582c17d2b17a8cfe0e83`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa2c3708847b25e2d1a87371fa4cc548d99d4dfda6dc435725d41777e86e4e0c`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3.6-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:15c37526940af1a79412708ec0bdbda6934ce3eb16b69b5a94cc83012f3bf0e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154951174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46fd80991c8319627d34be0f5192e5686e202b2753223684a977cfc6ee90a050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:05 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 20:21:08 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:08 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:11 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 20:21:12 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 20:21:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:21:37 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:21:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:21:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:21:40 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:21:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:21:42 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:21:42 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1285eb2d6a2fbfc02d254e139aa26e82620a0138c04d7bbc3faceb9ba5b242b8`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc2ab5003a643ee894b202b70dc9f23fbfa5849b62e76099cf0515dde02ca3d`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b261763848efff3fcbe87f8b423d65de6ed7499d155b5d584a208a5364afdee6`  
		Last Modified: Fri, 18 Oct 2019 20:25:22 GMT  
		Size: 111.4 MB (111361270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc756ccbe5cd3b4dbfed7a8a97b32864bdfd16a940185416a37240adbb6b079`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3140152bf2ed7f63178851e4dd6e9a9b431727c2f82aaf7d7a31bfc25c4d60b`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 4.0 KB (4010 bytes)  
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
$ docker pull mongo@sha256:609021a911ae3c865ca7be89bafe763709f188564cc6325ee0f24e34f826add0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:3-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:ccede5667f5a31568bf9b5cdf038aadef1070cbad3a3094f6312e4de14bde2bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **165.5 MB (165451277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59254d75f66d70bfa034f3711810fd3e0f987717158a1c2c15afdf873e58ac2a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:19 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 22:03:20 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:20 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:20 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 22:03:21 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 22:03:21 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:03:40 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:03:40 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:03:41 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:03:42 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:03:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:03:43 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:03:43 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5529c68b038f1575f19de392cc6c9aaa25ed89713d4f08865ca35a92daa03e76`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149c0b8d9a0601fb27b9e124701cb066a29ec32adede1821070ef292f6facd7d`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa43e97cc9190e47cedf409a61bdeec9d5782c74cb451e6506680e2d6492ce48`  
		Last Modified: Fri, 18 Oct 2019 22:07:06 GMT  
		Size: 117.1 MB (117141752 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e92185eaa4c02b2af32c9985a8e48667f9837b1b279582c17d2b17a8cfe0e83`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa2c3708847b25e2d1a87371fa4cc548d99d4dfda6dc435725d41777e86e4e0c`  
		Last Modified: Fri, 18 Oct 2019 22:06:47 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:3-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:15c37526940af1a79412708ec0bdbda6934ce3eb16b69b5a94cc83012f3bf0e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **155.0 MB (154951174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46fd80991c8319627d34be0f5192e5686e202b2753223684a977cfc6ee90a050`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:05 GMT
ENV GPG_KEYS=2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
# Fri, 18 Oct 2019 20:21:08 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:08 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:09 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:10 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:11 GMT
ENV MONGO_MAJOR=3.6
# Fri, 18 Oct 2019 20:21:12 GMT
ENV MONGO_VERSION=3.6.14
# Fri, 18 Oct 2019 20:21:14 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:21:37 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:21:39 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:21:40 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:21:40 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:21:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:21:42 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:21:42 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1285eb2d6a2fbfc02d254e139aa26e82620a0138c04d7bbc3faceb9ba5b242b8`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 2.0 KB (1995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc2ab5003a643ee894b202b70dc9f23fbfa5849b62e76099cf0515dde02ca3d`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b261763848efff3fcbe87f8b423d65de6ed7499d155b5d584a208a5364afdee6`  
		Last Modified: Fri, 18 Oct 2019 20:25:22 GMT  
		Size: 111.4 MB (111361270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdc756ccbe5cd3b4dbfed7a8a97b32864bdfd16a940185416a37240adbb6b079`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3140152bf2ed7f63178851e4dd6e9a9b431727c2f82aaf7d7a31bfc25c4d60b`  
		Last Modified: Fri, 18 Oct 2019 20:24:55 GMT  
		Size: 4.0 KB (4010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4`

```console
$ docker pull mongo@sha256:b2247332bd9bf3be0f37d9d25dd0cf776b154d54b8271734429a13c618fa10d1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4` - linux; amd64

```console
$ docker pull mongo@sha256:d9327dbc27374da231a2569afd0f175bf0e902bb65e450ce3e68c8f32a05c876
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147284603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:191b28dbfefe13866bffb0dda6ce3b104319af367eb00a0ea5b9466d490bec3b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:04:20 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:04:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:04:30 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:04:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:04:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:04:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:04:43 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 22:04:44 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:25:59 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:25:59 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:26:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:26:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:26:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:26:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:26:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:26:26 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:26:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252003e80cc8924aa0a3d0244a50779d215ff9170c845e46951771a98c5a817c`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb91a976d85300d0720568c1f3c621c27e2d48ed34f4fc9a70c70540feb6848`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 3.0 MB (2981713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929663192bb13f3b37e958e313d11603ded6f7721c37a7ced15b971f52466860`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 5.8 MB (5763142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af259c6f8d8d649e3cd02938bfb8c907a54b5069627253c1de4cf41a5085a2d`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f2ab0496168133ce12872ece8d3503dc72e6616d7132fe08c797997f6f39c4`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4fec42bcd3782e08124bd562371e3f34d16b9264c91fd82dd5974cf345bfa5`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7359cd87f9d1a2cdebaa8fc9263187563e9d41aed50991d2560350ebd258d8c9`  
		Last Modified: Wed, 23 Oct 2019 22:26:55 GMT  
		Size: 111.8 MB (111807900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33924096c605b8ee3d9a2da2bbea4446f5902bbad80f7272c6ac6ce5e22a2a36`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c8ed20738cb1d1a341d7f1ade4c0377f094dc1404a194de2568bba0f22126`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e2bc2e5e5c044acabbdee27d7552d62bfb66b7fb1ad50b6325f5d161aee6fd25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3991d5ecc3946f4a18fab0aaeb1e7c128d97e66b68af8c06f9587b65c1829fb8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:22:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:22:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:22:54 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:22:55 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:23:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:23:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:23:20 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 20:23:22 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:40:25 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:40:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:41:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:41:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:41:09 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:41:11 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:41:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:41:14 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:41:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58685959ba5811eaacd086fa704faa5731eca49926dd8d77c7b03b8c9712e121`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbf77dbe09be8c4154ca23c598e49f9d6797e3a160f6b266848c6d0157ae2c7`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 2.7 MB (2675556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c3ec70b99017a231037b6eb389509984b17c7716038d4e552ba719d51f7544`  
		Last Modified: Fri, 18 Oct 2019 20:26:10 GMT  
		Size: 5.3 MB (5282688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be5e7f0befd163850ee21d9466933bb9b200cdf4d543944413e337a49605f46b`  
		Last Modified: Fri, 18 Oct 2019 20:26:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bcf39d64c4dc9411f258e3ada029d44b8b12ffa07337f34da73ffb3a368a7e`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28c99a6d675292dfbdccaaab3a8e9140faa2ab7d889051844f33e49a5bd2ce1`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b057b39792f7d13233cfb6db485b14e0e4bde4f7c08014afb855de5358a7c4`  
		Last Modified: Wed, 23 Oct 2019 22:42:23 GMT  
		Size: 104.6 MB (104617911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08a7efc8b4bcca755fda1b9f4aecac4a6973e02a91f6b7f921ea00542686175`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a693ed0b7a3a14564821020d80c0327257883b2af04824d5484485755b06ea`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.0`

```console
$ docker pull mongo@sha256:df3a11262fc2d71013a761d770a1fd874357551cff9a2533ef4d726f1321c87b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.0` - linux; amd64

```console
$ docker pull mongo@sha256:7198999478f2c6a20f587548c0031f2fac698157d1094502bd1e27a8240b6e37
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153292162 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772cf2708ce8b682d2e7925f5902e738e44f92c9c88292e1dfdcc76b3766d0b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:47 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 18 Oct 2019 22:03:48 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:48 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_MAJOR=4.0
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 18 Oct 2019 22:03:50 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:04:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:04:15 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:04:15 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:04:15 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:04:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:04:16 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:04:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45782cf665e10ccf0b97ba061fa7ff3239d4fe47a0eee29167350fba0c11d8e7`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d0c8752529979b70b6c2e677661d585e70413d4aeba456355e779ad58f825c2`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5619f2de70974418e1c842ab7202b1cb62ceab138a72cbe3cd9e669ad5f9801b`  
		Last Modified: Fri, 18 Oct 2019 22:07:31 GMT  
		Size: 105.0 MB (104983207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf30eeba2a457fb723092e4aac30b4b576783a40aa1389266df68027da4861c`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a154f984f08f47b5c0d2f1d2fb1e041834ef811514408a091743006d44c180`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:83d550baa5ce99cb7bc3448a0e53470aab1ad72256fbf0ba6a4d62ba69266649
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143012641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22d9f398e3d1384c4893031ee0a35a4b6efcf1e27b3737c65785ec0ac2ea187`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:52 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 18 Oct 2019 20:21:53 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:55 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:55 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:56 GMT
ENV MONGO_MAJOR=4.0
# Fri, 18 Oct 2019 20:21:56 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 18 Oct 2019 20:21:58 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:22:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:22:26 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:22:27 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:22:27 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:22:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:22:28 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:22:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f11e1f57db4dba9bf8b3fd9803772461400d76b808cf1741ea1b4bfc02909`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce221ebc0b273b4333452401ea4ed7a93743eedb409ee355512e3edfdb9aadba`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae7ad8a311e94f2fda2fc1a5eb8d08a7d26b29b8991bd27f4887a93106dcda5c`  
		Last Modified: Fri, 18 Oct 2019 20:25:59 GMT  
		Size: 99.4 MB (99423303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:299511a27ad7870a82ffdcca71c63c7777276d0da415c1b7276aadf73af9cfe3`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304f6621bc9778a146151b38e7780cb5c0e1ed9e6f22faea4f2d71bd23828acb`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 4.0 KB (4007 bytes)  
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
$ docker pull mongo@sha256:df3a11262fc2d71013a761d770a1fd874357551cff9a2533ef4d726f1321c87b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.0.13` - linux; amd64

```console
$ docker pull mongo@sha256:7198999478f2c6a20f587548c0031f2fac698157d1094502bd1e27a8240b6e37
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153292162 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772cf2708ce8b682d2e7925f5902e738e44f92c9c88292e1dfdcc76b3766d0b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:47 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 18 Oct 2019 22:03:48 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:48 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_MAJOR=4.0
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 18 Oct 2019 22:03:50 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:04:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:04:15 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:04:15 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:04:15 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:04:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:04:16 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:04:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45782cf665e10ccf0b97ba061fa7ff3239d4fe47a0eee29167350fba0c11d8e7`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d0c8752529979b70b6c2e677661d585e70413d4aeba456355e779ad58f825c2`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5619f2de70974418e1c842ab7202b1cb62ceab138a72cbe3cd9e669ad5f9801b`  
		Last Modified: Fri, 18 Oct 2019 22:07:31 GMT  
		Size: 105.0 MB (104983207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf30eeba2a457fb723092e4aac30b4b576783a40aa1389266df68027da4861c`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a154f984f08f47b5c0d2f1d2fb1e041834ef811514408a091743006d44c180`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:83d550baa5ce99cb7bc3448a0e53470aab1ad72256fbf0ba6a4d62ba69266649
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143012641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22d9f398e3d1384c4893031ee0a35a4b6efcf1e27b3737c65785ec0ac2ea187`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:52 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 18 Oct 2019 20:21:53 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:55 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:55 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:56 GMT
ENV MONGO_MAJOR=4.0
# Fri, 18 Oct 2019 20:21:56 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 18 Oct 2019 20:21:58 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:22:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:22:26 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:22:27 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:22:27 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:22:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:22:28 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:22:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f11e1f57db4dba9bf8b3fd9803772461400d76b808cf1741ea1b4bfc02909`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce221ebc0b273b4333452401ea4ed7a93743eedb409ee355512e3edfdb9aadba`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae7ad8a311e94f2fda2fc1a5eb8d08a7d26b29b8991bd27f4887a93106dcda5c`  
		Last Modified: Fri, 18 Oct 2019 20:25:59 GMT  
		Size: 99.4 MB (99423303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:299511a27ad7870a82ffdcca71c63c7777276d0da415c1b7276aadf73af9cfe3`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304f6621bc9778a146151b38e7780cb5c0e1ed9e6f22faea4f2d71bd23828acb`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 4.0 KB (4007 bytes)  
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
$ docker pull mongo@sha256:c4068d0ba34c2e96e9a348c3b1d447d9287941c399cd232a17139ccb789388aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.0.13-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:7198999478f2c6a20f587548c0031f2fac698157d1094502bd1e27a8240b6e37
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153292162 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772cf2708ce8b682d2e7925f5902e738e44f92c9c88292e1dfdcc76b3766d0b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:47 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 18 Oct 2019 22:03:48 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:48 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_MAJOR=4.0
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 18 Oct 2019 22:03:50 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:04:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:04:15 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:04:15 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:04:15 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:04:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:04:16 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:04:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45782cf665e10ccf0b97ba061fa7ff3239d4fe47a0eee29167350fba0c11d8e7`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d0c8752529979b70b6c2e677661d585e70413d4aeba456355e779ad58f825c2`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5619f2de70974418e1c842ab7202b1cb62ceab138a72cbe3cd9e669ad5f9801b`  
		Last Modified: Fri, 18 Oct 2019 22:07:31 GMT  
		Size: 105.0 MB (104983207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf30eeba2a457fb723092e4aac30b4b576783a40aa1389266df68027da4861c`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a154f984f08f47b5c0d2f1d2fb1e041834ef811514408a091743006d44c180`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0.13-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:83d550baa5ce99cb7bc3448a0e53470aab1ad72256fbf0ba6a4d62ba69266649
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143012641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22d9f398e3d1384c4893031ee0a35a4b6efcf1e27b3737c65785ec0ac2ea187`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:52 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 18 Oct 2019 20:21:53 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:55 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:55 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:56 GMT
ENV MONGO_MAJOR=4.0
# Fri, 18 Oct 2019 20:21:56 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 18 Oct 2019 20:21:58 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:22:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:22:26 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:22:27 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:22:27 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:22:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:22:28 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:22:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f11e1f57db4dba9bf8b3fd9803772461400d76b808cf1741ea1b4bfc02909`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce221ebc0b273b4333452401ea4ed7a93743eedb409ee355512e3edfdb9aadba`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae7ad8a311e94f2fda2fc1a5eb8d08a7d26b29b8991bd27f4887a93106dcda5c`  
		Last Modified: Fri, 18 Oct 2019 20:25:59 GMT  
		Size: 99.4 MB (99423303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:299511a27ad7870a82ffdcca71c63c7777276d0da415c1b7276aadf73af9cfe3`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304f6621bc9778a146151b38e7780cb5c0e1ed9e6f22faea4f2d71bd23828acb`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 4.0 KB (4007 bytes)  
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
$ docker pull mongo@sha256:c4068d0ba34c2e96e9a348c3b1d447d9287941c399cd232a17139ccb789388aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:4.0-xenial` - linux; amd64

```console
$ docker pull mongo@sha256:7198999478f2c6a20f587548c0031f2fac698157d1094502bd1e27a8240b6e37
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **153.3 MB (153292162 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:772cf2708ce8b682d2e7925f5902e738e44f92c9c88292e1dfdcc76b3766d0b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:02:17 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:02:27 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:02:27 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:02:28 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:02:50 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:02:50 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:03:47 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 18 Oct 2019 22:03:48 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:03:48 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:03:48 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_MAJOR=4.0
# Fri, 18 Oct 2019 22:03:49 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 18 Oct 2019 22:03:50 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:04:14 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:04:15 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:04:15 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:04:15 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:04:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:04:16 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:04:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af34ea787412e040c1470e03b999392737ac2c7de11593981b84080a5c411c38`  
		Last Modified: Fri, 18 Oct 2019 22:06:25 GMT  
		Size: 2.0 KB (1991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c469a1e3bda8e65faa4a0e8a2339d8bb0fd4c24b1157f112459900d8871ec9b6`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 2.9 MB (2946215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f68751316eda7bfa782b82e85f465c5938a06feee30755da5fe0a95b5e314964`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 1.2 MB (1243950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95bee21d68127446b4e64dcd1c82b216368478289acb0551d3c3a6fe8adc96b3`  
		Last Modified: Fri, 18 Oct 2019 22:06:24 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45782cf665e10ccf0b97ba061fa7ff3239d4fe47a0eee29167350fba0c11d8e7`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d0c8752529979b70b6c2e677661d585e70413d4aeba456355e779ad58f825c2`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5619f2de70974418e1c842ab7202b1cb62ceab138a72cbe3cd9e669ad5f9801b`  
		Last Modified: Fri, 18 Oct 2019 22:07:31 GMT  
		Size: 105.0 MB (104983207 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf30eeba2a457fb723092e4aac30b4b576783a40aa1389266df68027da4861c`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a154f984f08f47b5c0d2f1d2fb1e041834ef811514408a091743006d44c180`  
		Last Modified: Fri, 18 Oct 2019 22:07:12 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.0-xenial` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:83d550baa5ce99cb7bc3448a0e53470aab1ad72256fbf0ba6a4d62ba69266649
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143012641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f22d9f398e3d1384c4893031ee0a35a4b6efcf1e27b3737c65785ec0ac2ea187`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:19:22 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:19:36 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:19:37 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:19:38 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:20:06 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:20:07 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:21:52 GMT
ENV GPG_KEYS=9DA31620334BD75D9DCB49F368818C72E52529D4
# Fri, 18 Oct 2019 20:21:53 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:21:54 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:21:55 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:55 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:21:56 GMT
ENV MONGO_MAJOR=4.0
# Fri, 18 Oct 2019 20:21:56 GMT
ENV MONGO_VERSION=4.0.13
# Fri, 18 Oct 2019 20:21:58 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu xenial/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:22:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:22:26 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:22:27 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:22:27 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:22:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:22:28 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:22:29 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db4c12b4b59a057a5f59aed3a3331ab2b18029552c086ef855b183fe8a9f8575`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.0 KB (1997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f9f5d1b5d2dfd3c2dae4f4ffce2938366d837e883ffa3084e2ffb8b0a05154f`  
		Last Modified: Fri, 18 Oct 2019 20:24:23 GMT  
		Size: 2.5 MB (2475234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc076fed4993d02ccda4e2ed4b75c86f8d1fa00d421833c08551304acf4a7928`  
		Last Modified: Fri, 18 Oct 2019 20:24:22 GMT  
		Size: 1.2 MB (1170362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d60af7212ba8b65a7ffce7c78b4a7456c6e65004e828d5fb65dbf2261fdb3b95`  
		Last Modified: Fri, 18 Oct 2019 20:24:21 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f11e1f57db4dba9bf8b3fd9803772461400d76b808cf1741ea1b4bfc02909`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 1.4 KB (1431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce221ebc0b273b4333452401ea4ed7a93743eedb409ee355512e3edfdb9aadba`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 241.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae7ad8a311e94f2fda2fc1a5eb8d08a7d26b29b8991bd27f4887a93106dcda5c`  
		Last Modified: Fri, 18 Oct 2019 20:25:59 GMT  
		Size: 99.4 MB (99423303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:299511a27ad7870a82ffdcca71c63c7777276d0da415c1b7276aadf73af9cfe3`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304f6621bc9778a146151b38e7780cb5c0e1ed9e6f22faea4f2d71bd23828acb`  
		Last Modified: Fri, 18 Oct 2019 20:25:32 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2`

```console
$ docker pull mongo@sha256:b2247332bd9bf3be0f37d9d25dd0cf776b154d54b8271734429a13c618fa10d1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2` - linux; amd64

```console
$ docker pull mongo@sha256:d9327dbc27374da231a2569afd0f175bf0e902bb65e450ce3e68c8f32a05c876
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147284603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:191b28dbfefe13866bffb0dda6ce3b104319af367eb00a0ea5b9466d490bec3b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:04:20 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:04:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:04:30 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:04:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:04:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:04:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:04:43 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 22:04:44 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:25:59 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:25:59 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:26:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:26:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:26:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:26:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:26:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:26:26 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:26:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252003e80cc8924aa0a3d0244a50779d215ff9170c845e46951771a98c5a817c`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb91a976d85300d0720568c1f3c621c27e2d48ed34f4fc9a70c70540feb6848`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 3.0 MB (2981713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929663192bb13f3b37e958e313d11603ded6f7721c37a7ced15b971f52466860`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 5.8 MB (5763142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af259c6f8d8d649e3cd02938bfb8c907a54b5069627253c1de4cf41a5085a2d`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f2ab0496168133ce12872ece8d3503dc72e6616d7132fe08c797997f6f39c4`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4fec42bcd3782e08124bd562371e3f34d16b9264c91fd82dd5974cf345bfa5`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7359cd87f9d1a2cdebaa8fc9263187563e9d41aed50991d2560350ebd258d8c9`  
		Last Modified: Wed, 23 Oct 2019 22:26:55 GMT  
		Size: 111.8 MB (111807900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33924096c605b8ee3d9a2da2bbea4446f5902bbad80f7272c6ac6ce5e22a2a36`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c8ed20738cb1d1a341d7f1ade4c0377f094dc1404a194de2568bba0f22126`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e2bc2e5e5c044acabbdee27d7552d62bfb66b7fb1ad50b6325f5d161aee6fd25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3991d5ecc3946f4a18fab0aaeb1e7c128d97e66b68af8c06f9587b65c1829fb8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:22:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:22:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:22:54 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:22:55 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:23:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:23:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:23:20 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 20:23:22 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:40:25 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:40:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:41:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:41:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:41:09 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:41:11 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:41:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:41:14 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:41:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58685959ba5811eaacd086fa704faa5731eca49926dd8d77c7b03b8c9712e121`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbf77dbe09be8c4154ca23c598e49f9d6797e3a160f6b266848c6d0157ae2c7`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 2.7 MB (2675556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c3ec70b99017a231037b6eb389509984b17c7716038d4e552ba719d51f7544`  
		Last Modified: Fri, 18 Oct 2019 20:26:10 GMT  
		Size: 5.3 MB (5282688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be5e7f0befd163850ee21d9466933bb9b200cdf4d543944413e337a49605f46b`  
		Last Modified: Fri, 18 Oct 2019 20:26:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bcf39d64c4dc9411f258e3ada029d44b8b12ffa07337f34da73ffb3a368a7e`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28c99a6d675292dfbdccaaab3a8e9140faa2ab7d889051844f33e49a5bd2ce1`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b057b39792f7d13233cfb6db485b14e0e4bde4f7c08014afb855de5358a7c4`  
		Last Modified: Wed, 23 Oct 2019 22:42:23 GMT  
		Size: 104.6 MB (104617911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08a7efc8b4bcca755fda1b9f4aecac4a6973e02a91f6b7f921ea00542686175`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a693ed0b7a3a14564821020d80c0327257883b2af04824d5484485755b06ea`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1`

```console
$ docker pull mongo@sha256:b2247332bd9bf3be0f37d9d25dd0cf776b154d54b8271734429a13c618fa10d1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2.1` - linux; amd64

```console
$ docker pull mongo@sha256:d9327dbc27374da231a2569afd0f175bf0e902bb65e450ce3e68c8f32a05c876
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147284603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:191b28dbfefe13866bffb0dda6ce3b104319af367eb00a0ea5b9466d490bec3b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:04:20 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:04:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:04:30 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:04:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:04:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:04:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:04:43 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 22:04:44 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:25:59 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:25:59 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:26:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:26:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:26:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:26:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:26:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:26:26 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:26:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252003e80cc8924aa0a3d0244a50779d215ff9170c845e46951771a98c5a817c`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb91a976d85300d0720568c1f3c621c27e2d48ed34f4fc9a70c70540feb6848`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 3.0 MB (2981713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929663192bb13f3b37e958e313d11603ded6f7721c37a7ced15b971f52466860`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 5.8 MB (5763142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af259c6f8d8d649e3cd02938bfb8c907a54b5069627253c1de4cf41a5085a2d`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f2ab0496168133ce12872ece8d3503dc72e6616d7132fe08c797997f6f39c4`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4fec42bcd3782e08124bd562371e3f34d16b9264c91fd82dd5974cf345bfa5`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7359cd87f9d1a2cdebaa8fc9263187563e9d41aed50991d2560350ebd258d8c9`  
		Last Modified: Wed, 23 Oct 2019 22:26:55 GMT  
		Size: 111.8 MB (111807900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33924096c605b8ee3d9a2da2bbea4446f5902bbad80f7272c6ac6ce5e22a2a36`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c8ed20738cb1d1a341d7f1ade4c0377f094dc1404a194de2568bba0f22126`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e2bc2e5e5c044acabbdee27d7552d62bfb66b7fb1ad50b6325f5d161aee6fd25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3991d5ecc3946f4a18fab0aaeb1e7c128d97e66b68af8c06f9587b65c1829fb8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:22:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:22:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:22:54 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:22:55 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:23:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:23:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:23:20 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 20:23:22 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:40:25 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:40:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:41:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:41:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:41:09 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:41:11 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:41:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:41:14 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:41:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58685959ba5811eaacd086fa704faa5731eca49926dd8d77c7b03b8c9712e121`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbf77dbe09be8c4154ca23c598e49f9d6797e3a160f6b266848c6d0157ae2c7`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 2.7 MB (2675556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c3ec70b99017a231037b6eb389509984b17c7716038d4e552ba719d51f7544`  
		Last Modified: Fri, 18 Oct 2019 20:26:10 GMT  
		Size: 5.3 MB (5282688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be5e7f0befd163850ee21d9466933bb9b200cdf4d543944413e337a49605f46b`  
		Last Modified: Fri, 18 Oct 2019 20:26:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bcf39d64c4dc9411f258e3ada029d44b8b12ffa07337f34da73ffb3a368a7e`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28c99a6d675292dfbdccaaab3a8e9140faa2ab7d889051844f33e49a5bd2ce1`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b057b39792f7d13233cfb6db485b14e0e4bde4f7c08014afb855de5358a7c4`  
		Last Modified: Wed, 23 Oct 2019 22:42:23 GMT  
		Size: 104.6 MB (104617911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08a7efc8b4bcca755fda1b9f4aecac4a6973e02a91f6b7f921ea00542686175`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a693ed0b7a3a14564821020d80c0327257883b2af04824d5484485755b06ea`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1-bionic`

```console
$ docker pull mongo@sha256:35d339cd1db6e0366e9e72bd5bfc9bc815c64b55d598f42a351c4dc4d20a3240
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x

### `mongo:4.2.1-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:d9327dbc27374da231a2569afd0f175bf0e902bb65e450ce3e68c8f32a05c876
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147284603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:191b28dbfefe13866bffb0dda6ce3b104319af367eb00a0ea5b9466d490bec3b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:04:20 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:04:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:04:30 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:04:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:04:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:04:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:04:43 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 22:04:44 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:25:59 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:25:59 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:26:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:26:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:26:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:26:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:26:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:26:26 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:26:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252003e80cc8924aa0a3d0244a50779d215ff9170c845e46951771a98c5a817c`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb91a976d85300d0720568c1f3c621c27e2d48ed34f4fc9a70c70540feb6848`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 3.0 MB (2981713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929663192bb13f3b37e958e313d11603ded6f7721c37a7ced15b971f52466860`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 5.8 MB (5763142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af259c6f8d8d649e3cd02938bfb8c907a54b5069627253c1de4cf41a5085a2d`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f2ab0496168133ce12872ece8d3503dc72e6616d7132fe08c797997f6f39c4`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4fec42bcd3782e08124bd562371e3f34d16b9264c91fd82dd5974cf345bfa5`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7359cd87f9d1a2cdebaa8fc9263187563e9d41aed50991d2560350ebd258d8c9`  
		Last Modified: Wed, 23 Oct 2019 22:26:55 GMT  
		Size: 111.8 MB (111807900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33924096c605b8ee3d9a2da2bbea4446f5902bbad80f7272c6ac6ce5e22a2a36`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c8ed20738cb1d1a341d7f1ade4c0377f094dc1404a194de2568bba0f22126`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e2bc2e5e5c044acabbdee27d7552d62bfb66b7fb1ad50b6325f5d161aee6fd25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3991d5ecc3946f4a18fab0aaeb1e7c128d97e66b68af8c06f9587b65c1829fb8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:22:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:22:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:22:54 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:22:55 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:23:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:23:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:23:20 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 20:23:22 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:40:25 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:40:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:41:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:41:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:41:09 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:41:11 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:41:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:41:14 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:41:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58685959ba5811eaacd086fa704faa5731eca49926dd8d77c7b03b8c9712e121`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbf77dbe09be8c4154ca23c598e49f9d6797e3a160f6b266848c6d0157ae2c7`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 2.7 MB (2675556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c3ec70b99017a231037b6eb389509984b17c7716038d4e552ba719d51f7544`  
		Last Modified: Fri, 18 Oct 2019 20:26:10 GMT  
		Size: 5.3 MB (5282688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be5e7f0befd163850ee21d9466933bb9b200cdf4d543944413e337a49605f46b`  
		Last Modified: Fri, 18 Oct 2019 20:26:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bcf39d64c4dc9411f258e3ada029d44b8b12ffa07337f34da73ffb3a368a7e`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28c99a6d675292dfbdccaaab3a8e9140faa2ab7d889051844f33e49a5bd2ce1`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b057b39792f7d13233cfb6db485b14e0e4bde4f7c08014afb855de5358a7c4`  
		Last Modified: Wed, 23 Oct 2019 22:42:23 GMT  
		Size: 104.6 MB (104617911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08a7efc8b4bcca755fda1b9f4aecac4a6973e02a91f6b7f921ea00542686175`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a693ed0b7a3a14564821020d80c0327257883b2af04824d5484485755b06ea`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1-bionic` - linux; s390x

```console
$ docker pull mongo@sha256:104a4c085ec5f76a54a72f25f23601a8f7f6d156c60dfa9cd89f15b78f44edd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143530378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ef92c2961a2f8c01044a1f833693e197dd67b8e7f671645097e38dd0e6d41dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:46:45 GMT
ADD file:97b252ce24c6bbd4b07d154054050cf9619cd27fd9a2eaecbc722de0ee11bf62 in / 
# Fri, 18 Oct 2019 18:46:47 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:46:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:46:50 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:46:50 GMT
CMD ["/bin/bash"]
# Wed, 23 Oct 2019 21:30:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Wed, 23 Oct 2019 21:30:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 21:30:34 GMT
ENV GOSU_VERSION=1.11
# Wed, 23 Oct 2019 21:30:34 GMT
ENV JSYAML_VERSION=3.13.0
# Wed, 23 Oct 2019 21:30:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 23 Oct 2019 21:30:55 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 23 Oct 2019 21:30:55 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Wed, 23 Oct 2019 21:30:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 23 Oct 2019 21:30:56 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 23 Oct 2019 21:30:56 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 21:30:58 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 21:31:16 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 21:31:17 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 21:31:17 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 21:31:18 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 21:31:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 21:31:18 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 21:31:18 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:4b33e4692fb84a6b8fa8b618b62a871c03a918f5ddfc9bd3d77b43017da75495`  
		Last Modified: Mon, 14 Oct 2019 15:27:29 GMT  
		Size: 25.4 MB (25364659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14a0b6ac7c2cc8c31ef661ccd0ba96cc37d605531ea19f51a9bd04acbf020ad7`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 36.2 KB (36165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275384091feb92471ec39c5e4500c584fb890ff78d7967c1eec0ba30772fa5a5`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9142108c063e2717de8ed001faa01a8ba1fd8845451342f300922503ae0c25`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e327d9a9da01e2beee20f295090741485455cd36cfe89240ff105776bdf16922`  
		Last Modified: Thu, 24 Oct 2019 01:03:17 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a75da1fa15798f23520c77be72a6cb34b5914109c4baee6884c23b40e8ab80a4`  
		Last Modified: Thu, 24 Oct 2019 01:03:18 GMT  
		Size: 2.7 MB (2714005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb1b073e2ba093b589cfdbf4afe673d4e6883cd4dae2e5ddcb69712bc7612a5`  
		Last Modified: Thu, 24 Oct 2019 01:03:19 GMT  
		Size: 5.7 MB (5684314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85006aa1b5667a0fe3b409b95ada8891043db75be086de336c77797aa5d54282`  
		Last Modified: Thu, 24 Oct 2019 01:03:17 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd8a12f75c53008d6e2a3d92e5bdc436dcbd7bf50437970a6cc134ec051cf8c5`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85a15b470cac7a72336b267b13d34da1b4f026c68d6e4151f869d1a894b93139`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e4f7956dad9a0622ea4ed4a5427da05d3410556e6520bc83f1d65390a5a95b`  
		Last Modified: Thu, 24 Oct 2019 01:03:32 GMT  
		Size: 109.7 MB (109722402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d529e443aec23fb28307407ceeadeea4fb53c0a787ec61ef05d53eeeae5298c6`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0140094f03ffde01a44f8505bf1aa8b59e47641730b4480510f8d22f0414e24`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 4.0 KB (4010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1-windowsservercore`

```console
$ docker pull mongo@sha256:aa7ee2977f3a4f935b7b5c0dad548b390edd3271fd21148df6423d42df422b76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2.1-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2.1-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1-windowsservercore-1803`

```console
$ docker pull mongo@sha256:6efdaf71809a2be108fcfae63925deb2ab5840a1e100052508e0a6ea81e7693d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2.1-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2.1-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:f40052862fe97f8624885948958ea1d391e8a7f2ec304daab9ea1fe65588c895
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:4.2.1-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-bionic`

```console
$ docker pull mongo@sha256:35d339cd1db6e0366e9e72bd5bfc9bc815c64b55d598f42a351c4dc4d20a3240
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x

### `mongo:4.2-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:d9327dbc27374da231a2569afd0f175bf0e902bb65e450ce3e68c8f32a05c876
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147284603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:191b28dbfefe13866bffb0dda6ce3b104319af367eb00a0ea5b9466d490bec3b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:04:20 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:04:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:04:30 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:04:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:04:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:04:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:04:43 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 22:04:44 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:25:59 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:25:59 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:26:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:26:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:26:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:26:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:26:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:26:26 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:26:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252003e80cc8924aa0a3d0244a50779d215ff9170c845e46951771a98c5a817c`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb91a976d85300d0720568c1f3c621c27e2d48ed34f4fc9a70c70540feb6848`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 3.0 MB (2981713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929663192bb13f3b37e958e313d11603ded6f7721c37a7ced15b971f52466860`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 5.8 MB (5763142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af259c6f8d8d649e3cd02938bfb8c907a54b5069627253c1de4cf41a5085a2d`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f2ab0496168133ce12872ece8d3503dc72e6616d7132fe08c797997f6f39c4`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4fec42bcd3782e08124bd562371e3f34d16b9264c91fd82dd5974cf345bfa5`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7359cd87f9d1a2cdebaa8fc9263187563e9d41aed50991d2560350ebd258d8c9`  
		Last Modified: Wed, 23 Oct 2019 22:26:55 GMT  
		Size: 111.8 MB (111807900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33924096c605b8ee3d9a2da2bbea4446f5902bbad80f7272c6ac6ce5e22a2a36`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c8ed20738cb1d1a341d7f1ade4c0377f094dc1404a194de2568bba0f22126`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e2bc2e5e5c044acabbdee27d7552d62bfb66b7fb1ad50b6325f5d161aee6fd25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3991d5ecc3946f4a18fab0aaeb1e7c128d97e66b68af8c06f9587b65c1829fb8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:22:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:22:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:22:54 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:22:55 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:23:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:23:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:23:20 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 20:23:22 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:40:25 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:40:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:41:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:41:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:41:09 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:41:11 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:41:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:41:14 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:41:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58685959ba5811eaacd086fa704faa5731eca49926dd8d77c7b03b8c9712e121`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbf77dbe09be8c4154ca23c598e49f9d6797e3a160f6b266848c6d0157ae2c7`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 2.7 MB (2675556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c3ec70b99017a231037b6eb389509984b17c7716038d4e552ba719d51f7544`  
		Last Modified: Fri, 18 Oct 2019 20:26:10 GMT  
		Size: 5.3 MB (5282688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be5e7f0befd163850ee21d9466933bb9b200cdf4d543944413e337a49605f46b`  
		Last Modified: Fri, 18 Oct 2019 20:26:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bcf39d64c4dc9411f258e3ada029d44b8b12ffa07337f34da73ffb3a368a7e`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28c99a6d675292dfbdccaaab3a8e9140faa2ab7d889051844f33e49a5bd2ce1`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b057b39792f7d13233cfb6db485b14e0e4bde4f7c08014afb855de5358a7c4`  
		Last Modified: Wed, 23 Oct 2019 22:42:23 GMT  
		Size: 104.6 MB (104617911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08a7efc8b4bcca755fda1b9f4aecac4a6973e02a91f6b7f921ea00542686175`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a693ed0b7a3a14564821020d80c0327257883b2af04824d5484485755b06ea`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-bionic` - linux; s390x

```console
$ docker pull mongo@sha256:104a4c085ec5f76a54a72f25f23601a8f7f6d156c60dfa9cd89f15b78f44edd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143530378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ef92c2961a2f8c01044a1f833693e197dd67b8e7f671645097e38dd0e6d41dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:46:45 GMT
ADD file:97b252ce24c6bbd4b07d154054050cf9619cd27fd9a2eaecbc722de0ee11bf62 in / 
# Fri, 18 Oct 2019 18:46:47 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:46:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:46:50 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:46:50 GMT
CMD ["/bin/bash"]
# Wed, 23 Oct 2019 21:30:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Wed, 23 Oct 2019 21:30:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 21:30:34 GMT
ENV GOSU_VERSION=1.11
# Wed, 23 Oct 2019 21:30:34 GMT
ENV JSYAML_VERSION=3.13.0
# Wed, 23 Oct 2019 21:30:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 23 Oct 2019 21:30:55 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 23 Oct 2019 21:30:55 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Wed, 23 Oct 2019 21:30:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 23 Oct 2019 21:30:56 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 23 Oct 2019 21:30:56 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 21:30:58 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 21:31:16 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 21:31:17 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 21:31:17 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 21:31:18 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 21:31:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 21:31:18 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 21:31:18 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:4b33e4692fb84a6b8fa8b618b62a871c03a918f5ddfc9bd3d77b43017da75495`  
		Last Modified: Mon, 14 Oct 2019 15:27:29 GMT  
		Size: 25.4 MB (25364659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14a0b6ac7c2cc8c31ef661ccd0ba96cc37d605531ea19f51a9bd04acbf020ad7`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 36.2 KB (36165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275384091feb92471ec39c5e4500c584fb890ff78d7967c1eec0ba30772fa5a5`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9142108c063e2717de8ed001faa01a8ba1fd8845451342f300922503ae0c25`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e327d9a9da01e2beee20f295090741485455cd36cfe89240ff105776bdf16922`  
		Last Modified: Thu, 24 Oct 2019 01:03:17 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a75da1fa15798f23520c77be72a6cb34b5914109c4baee6884c23b40e8ab80a4`  
		Last Modified: Thu, 24 Oct 2019 01:03:18 GMT  
		Size: 2.7 MB (2714005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb1b073e2ba093b589cfdbf4afe673d4e6883cd4dae2e5ddcb69712bc7612a5`  
		Last Modified: Thu, 24 Oct 2019 01:03:19 GMT  
		Size: 5.7 MB (5684314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85006aa1b5667a0fe3b409b95ada8891043db75be086de336c77797aa5d54282`  
		Last Modified: Thu, 24 Oct 2019 01:03:17 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd8a12f75c53008d6e2a3d92e5bdc436dcbd7bf50437970a6cc134ec051cf8c5`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85a15b470cac7a72336b267b13d34da1b4f026c68d6e4151f869d1a894b93139`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e4f7956dad9a0622ea4ed4a5427da05d3410556e6520bc83f1d65390a5a95b`  
		Last Modified: Thu, 24 Oct 2019 01:03:32 GMT  
		Size: 109.7 MB (109722402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d529e443aec23fb28307407ceeadeea4fb53c0a787ec61ef05d53eeeae5298c6`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0140094f03ffde01a44f8505bf1aa8b59e47641730b4480510f8d22f0414e24`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 4.0 KB (4010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore`

```console
$ docker pull mongo@sha256:aa7ee2977f3a4f935b7b5c0dad548b390edd3271fd21148df6423d42df422b76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4.2-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore-1803`

```console
$ docker pull mongo@sha256:6efdaf71809a2be108fcfae63925deb2ab5840a1e100052508e0a6ea81e7693d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:4.2-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4.2-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:f40052862fe97f8624885948958ea1d391e8a7f2ec304daab9ea1fe65588c895
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:4.2-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-bionic`

```console
$ docker pull mongo@sha256:35d339cd1db6e0366e9e72bd5bfc9bc815c64b55d598f42a351c4dc4d20a3240
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x

### `mongo:4-bionic` - linux; amd64

```console
$ docker pull mongo@sha256:d9327dbc27374da231a2569afd0f175bf0e902bb65e450ce3e68c8f32a05c876
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147284603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:191b28dbfefe13866bffb0dda6ce3b104319af367eb00a0ea5b9466d490bec3b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:04:20 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:04:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:04:30 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:04:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:04:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:04:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:04:43 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 22:04:44 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:25:59 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:25:59 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:26:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:26:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:26:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:26:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:26:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:26:26 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:26:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252003e80cc8924aa0a3d0244a50779d215ff9170c845e46951771a98c5a817c`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb91a976d85300d0720568c1f3c621c27e2d48ed34f4fc9a70c70540feb6848`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 3.0 MB (2981713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929663192bb13f3b37e958e313d11603ded6f7721c37a7ced15b971f52466860`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 5.8 MB (5763142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af259c6f8d8d649e3cd02938bfb8c907a54b5069627253c1de4cf41a5085a2d`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f2ab0496168133ce12872ece8d3503dc72e6616d7132fe08c797997f6f39c4`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4fec42bcd3782e08124bd562371e3f34d16b9264c91fd82dd5974cf345bfa5`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7359cd87f9d1a2cdebaa8fc9263187563e9d41aed50991d2560350ebd258d8c9`  
		Last Modified: Wed, 23 Oct 2019 22:26:55 GMT  
		Size: 111.8 MB (111807900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33924096c605b8ee3d9a2da2bbea4446f5902bbad80f7272c6ac6ce5e22a2a36`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c8ed20738cb1d1a341d7f1ade4c0377f094dc1404a194de2568bba0f22126`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e2bc2e5e5c044acabbdee27d7552d62bfb66b7fb1ad50b6325f5d161aee6fd25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3991d5ecc3946f4a18fab0aaeb1e7c128d97e66b68af8c06f9587b65c1829fb8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:22:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:22:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:22:54 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:22:55 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:23:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:23:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:23:20 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 20:23:22 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:40:25 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:40:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:41:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:41:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:41:09 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:41:11 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:41:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:41:14 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:41:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58685959ba5811eaacd086fa704faa5731eca49926dd8d77c7b03b8c9712e121`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbf77dbe09be8c4154ca23c598e49f9d6797e3a160f6b266848c6d0157ae2c7`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 2.7 MB (2675556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c3ec70b99017a231037b6eb389509984b17c7716038d4e552ba719d51f7544`  
		Last Modified: Fri, 18 Oct 2019 20:26:10 GMT  
		Size: 5.3 MB (5282688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be5e7f0befd163850ee21d9466933bb9b200cdf4d543944413e337a49605f46b`  
		Last Modified: Fri, 18 Oct 2019 20:26:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bcf39d64c4dc9411f258e3ada029d44b8b12ffa07337f34da73ffb3a368a7e`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28c99a6d675292dfbdccaaab3a8e9140faa2ab7d889051844f33e49a5bd2ce1`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b057b39792f7d13233cfb6db485b14e0e4bde4f7c08014afb855de5358a7c4`  
		Last Modified: Wed, 23 Oct 2019 22:42:23 GMT  
		Size: 104.6 MB (104617911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08a7efc8b4bcca755fda1b9f4aecac4a6973e02a91f6b7f921ea00542686175`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a693ed0b7a3a14564821020d80c0327257883b2af04824d5484485755b06ea`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-bionic` - linux; s390x

```console
$ docker pull mongo@sha256:104a4c085ec5f76a54a72f25f23601a8f7f6d156c60dfa9cd89f15b78f44edd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143530378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ef92c2961a2f8c01044a1f833693e197dd67b8e7f671645097e38dd0e6d41dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:46:45 GMT
ADD file:97b252ce24c6bbd4b07d154054050cf9619cd27fd9a2eaecbc722de0ee11bf62 in / 
# Fri, 18 Oct 2019 18:46:47 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:46:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:46:50 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:46:50 GMT
CMD ["/bin/bash"]
# Wed, 23 Oct 2019 21:30:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Wed, 23 Oct 2019 21:30:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 21:30:34 GMT
ENV GOSU_VERSION=1.11
# Wed, 23 Oct 2019 21:30:34 GMT
ENV JSYAML_VERSION=3.13.0
# Wed, 23 Oct 2019 21:30:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 23 Oct 2019 21:30:55 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 23 Oct 2019 21:30:55 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Wed, 23 Oct 2019 21:30:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 23 Oct 2019 21:30:56 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 23 Oct 2019 21:30:56 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 21:30:58 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 21:31:16 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 21:31:17 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 21:31:17 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 21:31:18 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 21:31:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 21:31:18 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 21:31:18 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:4b33e4692fb84a6b8fa8b618b62a871c03a918f5ddfc9bd3d77b43017da75495`  
		Last Modified: Mon, 14 Oct 2019 15:27:29 GMT  
		Size: 25.4 MB (25364659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14a0b6ac7c2cc8c31ef661ccd0ba96cc37d605531ea19f51a9bd04acbf020ad7`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 36.2 KB (36165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275384091feb92471ec39c5e4500c584fb890ff78d7967c1eec0ba30772fa5a5`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9142108c063e2717de8ed001faa01a8ba1fd8845451342f300922503ae0c25`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e327d9a9da01e2beee20f295090741485455cd36cfe89240ff105776bdf16922`  
		Last Modified: Thu, 24 Oct 2019 01:03:17 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a75da1fa15798f23520c77be72a6cb34b5914109c4baee6884c23b40e8ab80a4`  
		Last Modified: Thu, 24 Oct 2019 01:03:18 GMT  
		Size: 2.7 MB (2714005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb1b073e2ba093b589cfdbf4afe673d4e6883cd4dae2e5ddcb69712bc7612a5`  
		Last Modified: Thu, 24 Oct 2019 01:03:19 GMT  
		Size: 5.7 MB (5684314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85006aa1b5667a0fe3b409b95ada8891043db75be086de336c77797aa5d54282`  
		Last Modified: Thu, 24 Oct 2019 01:03:17 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd8a12f75c53008d6e2a3d92e5bdc436dcbd7bf50437970a6cc134ec051cf8c5`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85a15b470cac7a72336b267b13d34da1b4f026c68d6e4151f869d1a894b93139`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e4f7956dad9a0622ea4ed4a5427da05d3410556e6520bc83f1d65390a5a95b`  
		Last Modified: Thu, 24 Oct 2019 01:03:32 GMT  
		Size: 109.7 MB (109722402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d529e443aec23fb28307407ceeadeea4fb53c0a787ec61ef05d53eeeae5298c6`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0140094f03ffde01a44f8505bf1aa8b59e47641730b4480510f8d22f0414e24`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 4.0 KB (4010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore`

```console
$ docker pull mongo@sha256:aa7ee2977f3a4f935b7b5c0dad548b390edd3271fd21148df6423d42df422b76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:4-windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:4-windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore-1803`

```console
$ docker pull mongo@sha256:6efdaf71809a2be108fcfae63925deb2ab5840a1e100052508e0a6ea81e7693d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:4-windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:4-windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:f40052862fe97f8624885948958ea1d391e8a7f2ec304daab9ea1fe65588c895
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:4-windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:bionic`

```console
$ docker pull mongo@sha256:35d339cd1db6e0366e9e72bd5bfc9bc815c64b55d598f42a351c4dc4d20a3240
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; s390x

### `mongo:bionic` - linux; amd64

```console
$ docker pull mongo@sha256:d9327dbc27374da231a2569afd0f175bf0e902bb65e450ce3e68c8f32a05c876
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147284603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:191b28dbfefe13866bffb0dda6ce3b104319af367eb00a0ea5b9466d490bec3b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:04:20 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:04:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:04:30 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:04:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:04:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:04:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:04:43 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 22:04:44 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:25:59 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:25:59 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:26:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:26:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:26:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:26:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:26:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:26:26 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:26:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252003e80cc8924aa0a3d0244a50779d215ff9170c845e46951771a98c5a817c`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb91a976d85300d0720568c1f3c621c27e2d48ed34f4fc9a70c70540feb6848`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 3.0 MB (2981713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929663192bb13f3b37e958e313d11603ded6f7721c37a7ced15b971f52466860`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 5.8 MB (5763142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af259c6f8d8d649e3cd02938bfb8c907a54b5069627253c1de4cf41a5085a2d`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f2ab0496168133ce12872ece8d3503dc72e6616d7132fe08c797997f6f39c4`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4fec42bcd3782e08124bd562371e3f34d16b9264c91fd82dd5974cf345bfa5`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7359cd87f9d1a2cdebaa8fc9263187563e9d41aed50991d2560350ebd258d8c9`  
		Last Modified: Wed, 23 Oct 2019 22:26:55 GMT  
		Size: 111.8 MB (111807900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33924096c605b8ee3d9a2da2bbea4446f5902bbad80f7272c6ac6ce5e22a2a36`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c8ed20738cb1d1a341d7f1ade4c0377f094dc1404a194de2568bba0f22126`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e2bc2e5e5c044acabbdee27d7552d62bfb66b7fb1ad50b6325f5d161aee6fd25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3991d5ecc3946f4a18fab0aaeb1e7c128d97e66b68af8c06f9587b65c1829fb8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:22:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:22:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:22:54 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:22:55 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:23:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:23:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:23:20 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 20:23:22 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:40:25 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:40:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:41:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:41:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:41:09 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:41:11 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:41:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:41:14 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:41:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58685959ba5811eaacd086fa704faa5731eca49926dd8d77c7b03b8c9712e121`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbf77dbe09be8c4154ca23c598e49f9d6797e3a160f6b266848c6d0157ae2c7`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 2.7 MB (2675556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c3ec70b99017a231037b6eb389509984b17c7716038d4e552ba719d51f7544`  
		Last Modified: Fri, 18 Oct 2019 20:26:10 GMT  
		Size: 5.3 MB (5282688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be5e7f0befd163850ee21d9466933bb9b200cdf4d543944413e337a49605f46b`  
		Last Modified: Fri, 18 Oct 2019 20:26:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bcf39d64c4dc9411f258e3ada029d44b8b12ffa07337f34da73ffb3a368a7e`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28c99a6d675292dfbdccaaab3a8e9140faa2ab7d889051844f33e49a5bd2ce1`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b057b39792f7d13233cfb6db485b14e0e4bde4f7c08014afb855de5358a7c4`  
		Last Modified: Wed, 23 Oct 2019 22:42:23 GMT  
		Size: 104.6 MB (104617911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08a7efc8b4bcca755fda1b9f4aecac4a6973e02a91f6b7f921ea00542686175`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a693ed0b7a3a14564821020d80c0327257883b2af04824d5484485755b06ea`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:bionic` - linux; s390x

```console
$ docker pull mongo@sha256:104a4c085ec5f76a54a72f25f23601a8f7f6d156c60dfa9cd89f15b78f44edd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.5 MB (143530378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ef92c2961a2f8c01044a1f833693e197dd67b8e7f671645097e38dd0e6d41dc`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:46:45 GMT
ADD file:97b252ce24c6bbd4b07d154054050cf9619cd27fd9a2eaecbc722de0ee11bf62 in / 
# Fri, 18 Oct 2019 18:46:47 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:46:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:46:50 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:46:50 GMT
CMD ["/bin/bash"]
# Wed, 23 Oct 2019 21:30:19 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Wed, 23 Oct 2019 21:30:33 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Wed, 23 Oct 2019 21:30:34 GMT
ENV GOSU_VERSION=1.11
# Wed, 23 Oct 2019 21:30:34 GMT
ENV JSYAML_VERSION=3.13.0
# Wed, 23 Oct 2019 21:30:54 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Wed, 23 Oct 2019 21:30:55 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Wed, 23 Oct 2019 21:30:55 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Wed, 23 Oct 2019 21:30:56 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Wed, 23 Oct 2019 21:30:56 GMT
ARG MONGO_PACKAGE=mongodb-org
# Wed, 23 Oct 2019 21:30:56 GMT
ARG MONGO_REPO=repo.mongodb.org
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 21:30:57 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 21:30:58 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 21:31:16 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 21:31:17 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 21:31:17 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 21:31:18 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 21:31:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 21:31:18 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 21:31:18 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:4b33e4692fb84a6b8fa8b618b62a871c03a918f5ddfc9bd3d77b43017da75495`  
		Last Modified: Mon, 14 Oct 2019 15:27:29 GMT  
		Size: 25.4 MB (25364659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14a0b6ac7c2cc8c31ef661ccd0ba96cc37d605531ea19f51a9bd04acbf020ad7`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 36.2 KB (36165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:275384091feb92471ec39c5e4500c584fb890ff78d7967c1eec0ba30772fa5a5`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9142108c063e2717de8ed001faa01a8ba1fd8845451342f300922503ae0c25`  
		Last Modified: Fri, 18 Oct 2019 18:48:03 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e327d9a9da01e2beee20f295090741485455cd36cfe89240ff105776bdf16922`  
		Last Modified: Thu, 24 Oct 2019 01:03:17 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a75da1fa15798f23520c77be72a6cb34b5914109c4baee6884c23b40e8ab80a4`  
		Last Modified: Thu, 24 Oct 2019 01:03:18 GMT  
		Size: 2.7 MB (2714005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ffb1b073e2ba093b589cfdbf4afe673d4e6883cd4dae2e5ddcb69712bc7612a5`  
		Last Modified: Thu, 24 Oct 2019 01:03:19 GMT  
		Size: 5.7 MB (5684314 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85006aa1b5667a0fe3b409b95ada8891043db75be086de336c77797aa5d54282`  
		Last Modified: Thu, 24 Oct 2019 01:03:17 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd8a12f75c53008d6e2a3d92e5bdc436dcbd7bf50437970a6cc134ec051cf8c5`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 1.4 KB (1432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85a15b470cac7a72336b267b13d34da1b4f026c68d6e4151f869d1a894b93139`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e4f7956dad9a0622ea4ed4a5427da05d3410556e6520bc83f1d65390a5a95b`  
		Last Modified: Thu, 24 Oct 2019 01:03:32 GMT  
		Size: 109.7 MB (109722402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d529e443aec23fb28307407ceeadeea4fb53c0a787ec61ef05d53eeeae5298c6`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0140094f03ffde01a44f8505bf1aa8b59e47641730b4480510f8d22f0414e24`  
		Last Modified: Thu, 24 Oct 2019 01:03:16 GMT  
		Size: 4.0 KB (4010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:latest`

```console
$ docker pull mongo@sha256:b2247332bd9bf3be0f37d9d25dd0cf776b154d54b8271734429a13c618fa10d1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:latest` - linux; amd64

```console
$ docker pull mongo@sha256:d9327dbc27374da231a2569afd0f175bf0e902bb65e450ce3e68c8f32a05c876
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **147.3 MB (147284603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:191b28dbfefe13866bffb0dda6ce3b104319af367eb00a0ea5b9466d490bec3b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 22:04:20 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 22:04:30 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 22:04:30 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 22:04:30 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 22:04:43 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 22:04:43 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 22:04:43 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 22:04:44 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 22:04:45 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:25:59 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:25:59 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:26:24 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:26:25 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:26:25 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:26:25 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:26:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:26:26 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:26:26 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252003e80cc8924aa0a3d0244a50779d215ff9170c845e46951771a98c5a817c`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 1.9 KB (1882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb91a976d85300d0720568c1f3c621c27e2d48ed34f4fc9a70c70540feb6848`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 3.0 MB (2981713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:929663192bb13f3b37e958e313d11603ded6f7721c37a7ced15b971f52466860`  
		Last Modified: Fri, 18 Oct 2019 22:07:38 GMT  
		Size: 5.8 MB (5763142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5af259c6f8d8d649e3cd02938bfb8c907a54b5069627253c1de4cf41a5085a2d`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 115.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44f2ab0496168133ce12872ece8d3503dc72e6616d7132fe08c797997f6f39c4`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac4fec42bcd3782e08124bd562371e3f34d16b9264c91fd82dd5974cf345bfa5`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7359cd87f9d1a2cdebaa8fc9263187563e9d41aed50991d2560350ebd258d8c9`  
		Last Modified: Wed, 23 Oct 2019 22:26:55 GMT  
		Size: 111.8 MB (111807900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33924096c605b8ee3d9a2da2bbea4446f5902bbad80f7272c6ac6ce5e22a2a36`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e96c8ed20738cb1d1a341d7f1ade4c0377f094dc1404a194de2568bba0f22126`  
		Last Modified: Wed, 23 Oct 2019 22:26:39 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:e2bc2e5e5c044acabbdee27d7552d62bfb66b7fb1ad50b6325f5d161aee6fd25
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136338085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3991d5ecc3946f4a18fab0aaeb1e7c128d97e66b68af8c06f9587b65c1829fb8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mongod"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:22:39 GMT
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
# Fri, 18 Oct 2019 20:22:53 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		ca-certificates 		jq 		numactl 	; 	if ! command -v ps > /dev/null; then 		apt-get install -y --no-install-recommends procps; 	fi; 	rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:22:54 GMT
ENV GOSU_VERSION=1.11
# Fri, 18 Oct 2019 20:22:55 GMT
ENV JSYAML_VERSION=3.13.0
# Fri, 18 Oct 2019 20:23:17 GMT
RUN set -ex; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		wget 	; 	if ! command -v gpg > /dev/null; then 		apt-get install -y --no-install-recommends gnupg dirmngr; 		savedAptMark="$savedAptMark gnupg dirmngr"; 	elif gpg --version | grep -q '^gpg (GnuPG) 1\.'; then 		apt-get install -y --no-install-recommends gnupg-curl; 	fi; 	rm -rf /var/lib/apt/lists/*; 		dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"; 	wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch"; 	wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$dpkgArch.asc"; 	export GNUPGHOME="$(mktemp -d)"; 	gpg --batch --keyserver hkps://keys.openpgp.org --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4; 	gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc; 	chmod +x /usr/local/bin/gosu; 	gosu --version; 	gosu nobody true; 		wget -O /js-yaml.js "https://github.com/nodeca/js-yaml/raw/${JSYAML_VERSION}/dist/js-yaml.js"; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false
# Fri, 18 Oct 2019 20:23:19 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 18 Oct 2019 20:23:20 GMT
ENV GPG_KEYS=E162F504A20CDF15827F718D4B7C549A058F8B6B
# Fri, 18 Oct 2019 20:23:22 GMT
RUN set -ex; 	export GNUPGHOME="$(mktemp -d)"; 	for key in $GPG_KEYS; do 		gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; 	done; 	gpg --batch --export $GPG_KEYS > /etc/apt/trusted.gpg.d/mongodb.gpg; 	command -v gpgconf && gpgconf --kill all || :; 	rm -r "$GNUPGHOME"; 	apt-key list
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_PACKAGE=mongodb-org
# Fri, 18 Oct 2019 20:23:23 GMT
ARG MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:24 GMT
ENV MONGO_PACKAGE=mongodb-org MONGO_REPO=repo.mongodb.org
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_MAJOR=4.2
# Wed, 23 Oct 2019 22:40:25 GMT
ENV MONGO_VERSION=4.2.1
# Wed, 23 Oct 2019 22:40:32 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Wed, 23 Oct 2019 22:41:03 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Wed, 23 Oct 2019 22:41:08 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Wed, 23 Oct 2019 22:41:09 GMT
VOLUME [/data/db /data/configdb]
# Wed, 23 Oct 2019 22:41:11 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Wed, 23 Oct 2019 22:41:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 23 Oct 2019 22:41:14 GMT
EXPOSE 27017
# Wed, 23 Oct 2019 22:41:16 GMT
CMD ["mongod"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58685959ba5811eaacd086fa704faa5731eca49926dd8d77c7b03b8c9712e121`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 1.9 KB (1885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cbf77dbe09be8c4154ca23c598e49f9d6797e3a160f6b266848c6d0157ae2c7`  
		Last Modified: Fri, 18 Oct 2019 20:26:09 GMT  
		Size: 2.7 MB (2675556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60c3ec70b99017a231037b6eb389509984b17c7716038d4e552ba719d51f7544`  
		Last Modified: Fri, 18 Oct 2019 20:26:10 GMT  
		Size: 5.3 MB (5282688 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be5e7f0befd163850ee21d9466933bb9b200cdf4d543944413e337a49605f46b`  
		Last Modified: Fri, 18 Oct 2019 20:26:08 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32bcf39d64c4dc9411f258e3ada029d44b8b12ffa07337f34da73ffb3a368a7e`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 1.4 KB (1436 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a28c99a6d675292dfbdccaaab3a8e9140faa2ab7d889051844f33e49a5bd2ce1`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 239.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69b057b39792f7d13233cfb6db485b14e0e4bde4f7c08014afb855de5358a7c4`  
		Last Modified: Wed, 23 Oct 2019 22:42:23 GMT  
		Size: 104.6 MB (104617911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e08a7efc8b4bcca755fda1b9f4aecac4a6973e02a91f6b7f921ea00542686175`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9a693ed0b7a3a14564821020d80c0327257883b2af04824d5484485755b06ea`  
		Last Modified: Wed, 23 Oct 2019 22:41:55 GMT  
		Size: 4.0 KB (4006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:latest` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore`

```console
$ docker pull mongo@sha256:aa7ee2977f3a4f935b7b5c0dad548b390edd3271fd21148df6423d42df422b76
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64
	-	windows version 10.0.17134.1069; amd64

### `mongo:windowsservercore` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:windowsservercore` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore-1803`

```console
$ docker pull mongo@sha256:6efdaf71809a2be108fcfae63925deb2ab5840a1e100052508e0a6ea81e7693d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.1069; amd64

### `mongo:windowsservercore-1803` - windows version 10.0.17134.1069; amd64

```console
$ docker pull mongo@sha256:040ac69d2f256d30cd1d7e11e23726573a0756865b1fc7c64a16d58b72b746da
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **2.8 GB (2817539671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b23f0a250922e7cbf49ce4651bdfe63b84f69e889f9ab6a3a6577353696f2e08`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Thu, 12 Apr 2018 09:20:54 GMT
RUN Apply image 1803-RTM-amd64
# Sun, 06 Oct 2019 14:03:04 GMT
RUN Install update 1803-amd64
# Wed, 09 Oct 2019 14:30:59 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:30:40 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:30:41 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:30:42 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:48:25 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:48:28 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:48:29 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:48:31 GMT
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
	-	`sha256:fa9e13751b56938ac7ec226a961079d822084f5180048f12779477ee7c38ae51`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1211 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:039aee38cf0ea50097ff257d875628d50e9742c324e66e6699a0a67f73117d19`  
		Last Modified: Fri, 18 Oct 2019 21:50:17 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ec89c7be534bbd8b47ac8a374714093cac335246cbc27d2d527f36fe208f971`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db5eb612084671c632782bf10ba14f1959dc1b7f36903892e786ee710b209a0`  
		Last Modified: Fri, 18 Oct 2019 21:51:40 GMT  
		Size: 469.2 MB (469206126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88bf7f63df52e757ccca239d34f546296194bf1c1f39fa5f79eecb02a66fd857`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd2dd339948eaf87f42a1dade26901850d8d829595807b8c18d0f461abcede20`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4ea83147ae30728fe1407e4e0bda04bd7a58a70af423f1547e75984f6286e7`  
		Last Modified: Fri, 18 Oct 2019 21:50:15 GMT  
		Size: 1.2 KB (1173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `mongo:windowsservercore-ltsc2016`

```console
$ docker pull mongo@sha256:f40052862fe97f8624885948958ea1d391e8a7f2ec304daab9ea1fe65588c895
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3274; amd64

### `mongo:windowsservercore-ltsc2016` - windows version 10.0.14393.3274; amd64

```console
$ docker pull mongo@sha256:4b72dbf1fb6f901038bcf32c3f2e9ece52795e67de947488d1087cef5201b554
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.8 GB (5814603449 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834c7356e5b34c030f09faee5550892a09471e2ce0be8f401027a56e0fa2749b`
-	Default Command: `["mongod","--bind_ip_all"]`
-	`SHELL`: `["powershell","-Command","$ErrorActionPreference = 'Stop';"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Sat, 05 Oct 2019 16:15:00 GMT
RUN Install update ltsc2016-amd64
# Wed, 09 Oct 2019 14:39:48 GMT
SHELL [powershell -Command $ErrorActionPreference = 'Stop';]
# Fri, 18 Oct 2019 21:20:51 GMT
ENV MONGO_VERSION=4.2.1
# Fri, 18 Oct 2019 21:20:52 GMT
ENV MONGO_DOWNLOAD_URL=https://downloads.mongodb.org/win32/mongodb-win32-x86_64-2012plus-4.2.1-signed.msi
# Fri, 18 Oct 2019 21:20:54 GMT
ENV MONGO_DOWNLOAD_SHA256=0bd9f5361d21cf358156e8e18aae3f4bc0298e9949b4b988c4b15b52913f91d6
# Fri, 18 Oct 2019 21:30:15 GMT
RUN Write-Host ('Downloading {0} ...' -f $env:MONGO_DOWNLOAD_URL); 	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; 	(New-Object System.Net.WebClient).DownloadFile($env:MONGO_DOWNLOAD_URL, 'mongo.msi'); 		Write-Host ('Verifying sha256 ({0}) ...' -f $env:MONGO_DOWNLOAD_SHA256); 	if ((Get-FileHash mongo.msi -Algorithm sha256).Hash -ne $env:MONGO_DOWNLOAD_SHA256) { 		Write-Host 'FAILED!'; 		exit 1; 	}; 		Write-Host 'Installing ...'; 	Start-Process msiexec -Wait 		-ArgumentList @( 			'/i', 			'mongo.msi', 			'/quiet', 			'/qn', 			'INSTALLLOCATION=C:\mongodb', 			'ADDLOCAL=all' 		); 	$env:PATH = 'C:\mongodb\bin;' + $env:PATH; 	[Environment]::SetEnvironmentVariable('PATH', $env:PATH, [EnvironmentVariableTarget]::Machine); 		Write-Host 'Verifying install ...'; 	Write-Host '  mongo --version'; mongo --version; 	Write-Host '  mongod --version'; mongod --version; 		Write-Host 'Removing ...'; 	Remove-Item C:\mongodb\bin\*.pdb -Force; 	Remove-Item C:\windows\installer\*.msi -Force; 	Remove-Item mongo.msi -Force; 		Write-Host 'Complete.';
# Fri, 18 Oct 2019 21:30:17 GMT
VOLUME [C:\data\db C:\data\configdb]
# Fri, 18 Oct 2019 21:30:19 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 21:30:20 GMT
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
	-	`sha256:a3db7608ad76e02ba66b602f3aa9238aefc073ff6dd93a9477f834c5b7355ce7`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930b91ecd4c91f6015ca242c3b01b99109d76848444057c91f590f5f734853bf`  
		Last Modified: Fri, 18 Oct 2019 21:49:24 GMT  
		Size: 1.2 KB (1216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ee663cfeddcd3ed414c7dd546d5887cade07d578d53e3bc626de4a828229e0b`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9097805e54acd9610f62d66ee2f508d1cba75ee31944bbb655e42b73b6db8c`  
		Last Modified: Fri, 18 Oct 2019 21:49:42 GMT  
		Size: 93.4 MB (93390410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4765a2b89e73a0f9b957aa18264a2864cf3714cddab37c43f313298f955d8000`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d06c0ce0266fa16694e028f757472182aff75c548af25fcafe8738f811105b41`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25205a222745eacfd4f3b8dba14063ff76c5ea5639bd19de0ab66ff489f30799`  
		Last Modified: Fri, 18 Oct 2019 21:49:22 GMT  
		Size: 1.2 KB (1164 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
