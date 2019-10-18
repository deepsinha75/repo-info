## `mongo:bionic`

```console
$ docker pull mongo@sha256:e62fd72f407e19e399f87981d20ca96a8c9a7f649a22ad1ca0b44b29f28844fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `mongo:bionic` - linux; amd64

```console
$ docker pull mongo@sha256:189c3bbdbb97ebee5cad9727cc9f97e042053ad0aa819f947947397609a693f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **146.8 MB (146761836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5255aa8c36984ec2c3a9272dd95d5cff297018fb2c4bbf021987632dd6c50a5d`
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
# Fri, 18 Oct 2019 22:04:45 GMT
ENV MONGO_VERSION=4.2.0
# Fri, 18 Oct 2019 22:04:46 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 22:05:06 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 22:05:07 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 22:05:07 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 22:05:07 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 22:05:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 22:05:08 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 22:05:08 GMT
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
	-	`sha256:14f8b9afdeb2432ecfe5a2998c21cce7ce0ae9761ab36db18ee4e4cf47bf4c1d`  
		Last Modified: Fri, 18 Oct 2019 22:07:35 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fd542a9a5763e253e6dd92a05c92dae7666877b75363c7126f36515e321beb9`  
		Last Modified: Fri, 18 Oct 2019 22:07:55 GMT  
		Size: 111.3 MB (111285131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d940963cc55fedf75a6072059dd1f14541e22ea23273181d07d02e599f75efe3`  
		Last Modified: Fri, 18 Oct 2019 22:07:36 GMT  
		Size: 139.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64541ae8fc1a5684ebdd50f8818f43d879372b8bace8ddb8b56c9d2fe01ab788`  
		Last Modified: Fri, 18 Oct 2019 22:07:35 GMT  
		Size: 4.0 KB (4008 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `mongo:bionic` - linux; arm64 variant v8

```console
$ docker pull mongo@sha256:fd59dbb53f2fd9b850ee04f71af6471e2ef1d50eec77a7fe50f047b113e31fb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **135.9 MB (135910907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97e328c342e05485894c360e1b64d2cdd39a5e7f09514ffcb5ff3b5f84be0145`
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
# Fri, 18 Oct 2019 20:23:25 GMT
ENV MONGO_VERSION=4.2.0
# Fri, 18 Oct 2019 20:23:27 GMT
RUN echo "deb http://$MONGO_REPO/apt/ubuntu bionic/${MONGO_PACKAGE%-unstable}/$MONGO_MAJOR multiverse" | tee "/etc/apt/sources.list.d/${MONGO_PACKAGE%-unstable}.list"
# Fri, 18 Oct 2019 20:23:50 GMT
RUN set -x 	&& apt-get update 	&& apt-get install -y 		${MONGO_PACKAGE}=$MONGO_VERSION 		${MONGO_PACKAGE}-server=$MONGO_VERSION 		${MONGO_PACKAGE}-shell=$MONGO_VERSION 		${MONGO_PACKAGE}-mongos=$MONGO_VERSION 		${MONGO_PACKAGE}-tools=$MONGO_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mongodb 	&& mv /etc/mongod.conf /etc/mongod.conf.orig
# Fri, 18 Oct 2019 20:23:53 GMT
RUN mkdir -p /data/db /data/configdb 	&& chown -R mongodb:mongodb /data/db /data/configdb
# Fri, 18 Oct 2019 20:23:53 GMT
VOLUME [/data/db /data/configdb]
# Fri, 18 Oct 2019 20:23:54 GMT
COPY file:021686a669d0d1d1cbb99d6ca84ff8de10577b78ea985b8cdab9d75b347a3bd0 in /usr/local/bin/ 
# Fri, 18 Oct 2019 20:23:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:23:55 GMT
EXPOSE 27017
# Fri, 18 Oct 2019 20:23:56 GMT
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
	-	`sha256:ba4bedf9fcc76524ac6b84d4ec69245113babcafcb416ef48c7f195902bb1b7a`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:509864a9533e7cf6098df86afa2e708a0cf81338963044c8da8f41856937c185`  
		Last Modified: Fri, 18 Oct 2019 20:26:33 GMT  
		Size: 104.2 MB (104190734 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4469d0beceb384fa6833e9a57d2185bbc1ad4fa27b9767286a43407e3aca9702`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1930abc43d3a6ab5155f8fec83ca55989f03a86d9c5c96a7b06e41a81cf30ee2`  
		Last Modified: Fri, 18 Oct 2019 20:26:07 GMT  
		Size: 4.0 KB (4007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
