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
