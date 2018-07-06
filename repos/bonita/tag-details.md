<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `bonita`

-	[`bonita:7.6.3`](#bonita763)
-	[`bonita:7.7.1`](#bonita771)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.6.3`

```console
$ docker pull bonita@sha256:279baf28a24ed157998154e2369df8ff196edce7c116dea03c26dada169a636f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `bonita:7.6.3` - linux; amd64

```console
$ docker pull bonita@sha256:72eb1f147b023422505ea9a1a9c576f1f7204be9e54e16981092b66fcb6e9b21
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.2 MB (215219171 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b401bfb5f3002e02b13c436139dc988aef799ad528bf8eed682eab8af98b8c1a`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 05 Jun 2018 21:21:52 GMT
ADD file:d37ff24540ea7700d0fc053e1996b234428a88f3a324d7fcbd83d8ef95318040 in / 
# Tue, 05 Jun 2018 21:21:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 05 Jun 2018 21:21:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 05 Jun 2018 21:21:54 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 05 Jun 2018 21:21:55 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 05 Jun 2018 21:21:55 GMT
CMD ["/bin/bash"]
# Thu, 21 Jun 2018 19:19:40 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 21 Jun 2018 19:21:26 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 21 Jun 2018 19:21:27 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 21 Jun 2018 19:21:28 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 21 Jun 2018 19:21:29 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 21 Jun 2018 19:21:33 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 21 Jun 2018 19:21:33 GMT
ARG BONITA_VERSION
# Thu, 21 Jun 2018 19:21:33 GMT
ARG TOMCAT_VERSION
# Thu, 21 Jun 2018 19:21:34 GMT
ARG BONITA_SHA256
# Thu, 21 Jun 2018 19:21:34 GMT
ARG BONITA_URL
# Thu, 21 Jun 2018 19:21:34 GMT
ENV BONITA_VERSION=7.6.3
# Thu, 21 Jun 2018 19:21:34 GMT
ENV TOMCAT_VERSION=8.5.23
# Thu, 21 Jun 2018 19:21:35 GMT
ENV BONITA_SHA256=54c6ed105b31a216a7db513bc16abc06f8c003ea9223329285a410158e8c52fc
# Thu, 21 Jun 2018 19:21:35 GMT
ENV BONITA_URL=https://download.forge.ow2.org/bonita/BonitaCommunity-7.6.3-Tomcat-8.5.23.zip
# Thu, 21 Jun 2018 19:21:46 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 21 Jun 2018 19:21:47 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 21 Jun 2018 19:21:48 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 21 Jun 2018 19:21:48 GMT
VOLUME [/opt/bonita]
# Thu, 21 Jun 2018 19:21:49 GMT
COPY dir:36f18251c733cafd736036b6a4f7f80f2a2dfd07ceed967905b6d6c664092a7e in /opt/files 
# Thu, 21 Jun 2018 19:21:49 GMT
COPY dir:edb11ffdd81263f8c4bfb9747b50eeeecc257be99fa2b17a47d8de747cd29e32 in /opt/templates 
# Thu, 21 Jun 2018 19:21:49 GMT
EXPOSE 8080/tcp
# Thu, 21 Jun 2018 19:21:50 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:b234f539f7a1d65eabae1617e63c81ac01768abffd48b5cbbf7166efca6a3429`  
		Last Modified: Mon, 28 May 2018 14:57:20 GMT  
		Size: 43.1 MB (43122477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55172d420b43cf03feeec11bcc917c7ddfc192036102e065ab57aa9abb95311e`  
		Last Modified: Tue, 05 Jun 2018 21:24:52 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba5bbeb6b91e2676c98255c6babc66d7b05cac40185eeba4b3773199c701da0`  
		Last Modified: Tue, 05 Jun 2018 21:24:50 GMT  
		Size: 619.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43ae2841ad7a7fd1aeae30028105cac7f6ee0ec955e5229e52b3333fea3c17b5`  
		Last Modified: Tue, 05 Jun 2018 21:24:50 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6c9c6de41905e9a66f2bc2c4a19858c8dc5b0a94f01e03eafc719afe25888aa`  
		Last Modified: Tue, 05 Jun 2018 21:24:50 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42fbaac9c694b17aac76b98f37b59c7cc33083280f146329127ff82e08629ae3`  
		Last Modified: Thu, 21 Jun 2018 19:22:54 GMT  
		Size: 82.8 MB (82804132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03d19c91fc28016f5688a7fccc6a79404888e0f9993820f0b02bc5f8058b4a66`  
		Last Modified: Thu, 21 Jun 2018 19:22:43 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5dfb07ab27cfb9b9c9fd6be4710dd7877efdd0cbcb297776c8e5ff73a6a048b`  
		Last Modified: Thu, 21 Jun 2018 19:22:43 GMT  
		Size: 2.0 KB (2039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acd0d224f93252e8ed7b2b6f960d26a92969a8c72512f6875816bbe2ac786c4e`  
		Last Modified: Thu, 21 Jun 2018 19:22:41 GMT  
		Size: 140.6 KB (140588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7299a3aeb9defd2e7bc8490dea9726778cc424a6351ff8573fdc76de2b7785ce`  
		Last Modified: Thu, 21 Jun 2018 19:22:41 GMT  
		Size: 818.6 KB (818567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e81307838b90f62ee5dfa774ed8c4ced8f2dd7a1d6a9a7f2f1f2b4a42af44a6`  
		Last Modified: Thu, 21 Jun 2018 19:22:45 GMT  
		Size: 88.3 MB (88320710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:817b4b09ecb4be882e7ab3308f7ee69093b53378221c9eed55dcbb7b9404194c`  
		Last Modified: Thu, 21 Jun 2018 19:22:41 GMT  
		Size: 6.4 KB (6372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d328cc1391bd98bd1eb770272e24542c76788a67904ff1181ea61282738645cf`  
		Last Modified: Thu, 21 Jun 2018 19:22:41 GMT  
		Size: 1.7 KB (1673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.7.1`

**does not exist** (yet?)

## `bonita:latest`

```console
$ docker pull bonita@sha256:bc9d24deabef072a15d88ea2874ed797eb65e7f8309487ac56d022c20edcf7da
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `bonita:latest` - linux; amd64

```console
$ docker pull bonita@sha256:1443304ab45df405a2df34e8e51f1259b4bf8d6d10fc9d713280fb374849f190
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **214.7 MB (214707036 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:befe6bd5ec2d599675620b391888d0ac5bc895096fa622c2f1b4c8cd3b5dee22`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 05 Jun 2018 21:21:52 GMT
ADD file:d37ff24540ea7700d0fc053e1996b234428a88f3a324d7fcbd83d8ef95318040 in / 
# Tue, 05 Jun 2018 21:21:53 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 05 Jun 2018 21:21:54 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 05 Jun 2018 21:21:54 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Tue, 05 Jun 2018 21:21:55 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 05 Jun 2018 21:21:55 GMT
CMD ["/bin/bash"]
# Thu, 21 Jun 2018 19:19:40 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 21 Jun 2018 19:21:26 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 21 Jun 2018 19:21:27 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 21 Jun 2018 19:21:28 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 21 Jun 2018 19:21:29 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 21 Jun 2018 19:21:33 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 21 Jun 2018 19:21:33 GMT
ARG BONITA_VERSION
# Thu, 21 Jun 2018 19:21:33 GMT
ARG TOMCAT_VERSION
# Thu, 21 Jun 2018 19:21:34 GMT
ARG BONITA_SHA256
# Thu, 21 Jun 2018 19:21:34 GMT
ARG BONITA_URL
# Thu, 21 Jun 2018 19:22:10 GMT
ENV BONITA_VERSION=7.7.0
# Thu, 21 Jun 2018 19:22:10 GMT
ENV TOMCAT_VERSION=8.5.31
# Thu, 21 Jun 2018 19:22:10 GMT
ENV BONITA_SHA256=8e5d3d3ff1954c31d8d29196799bc65955674314854ce67381e546ea40237778
# Thu, 21 Jun 2018 19:22:11 GMT
ENV BONITA_URL=https://download.forge.ow2.org/bonita/BonitaCommunity-7.7.0-Tomcat-8.5.31.zip
# Thu, 21 Jun 2018 19:22:21 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 21 Jun 2018 19:22:22 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 21 Jun 2018 19:22:23 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 21 Jun 2018 19:22:23 GMT
VOLUME [/opt/bonita]
# Thu, 21 Jun 2018 19:22:24 GMT
COPY dir:36f18251c733cafd736036b6a4f7f80f2a2dfd07ceed967905b6d6c664092a7e in /opt/files 
# Thu, 21 Jun 2018 19:22:24 GMT
COPY dir:1549f33c9631f90a53a4bb891fea7f7da9a3032b4b950f47dd3d0f6bb486411c in /opt/templates 
# Thu, 21 Jun 2018 19:22:24 GMT
EXPOSE 8080/tcp
# Thu, 21 Jun 2018 19:22:25 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:b234f539f7a1d65eabae1617e63c81ac01768abffd48b5cbbf7166efca6a3429`  
		Last Modified: Mon, 28 May 2018 14:57:20 GMT  
		Size: 43.1 MB (43122477 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55172d420b43cf03feeec11bcc917c7ddfc192036102e065ab57aa9abb95311e`  
		Last Modified: Tue, 05 Jun 2018 21:24:52 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba5bbeb6b91e2676c98255c6babc66d7b05cac40185eeba4b3773199c701da0`  
		Last Modified: Tue, 05 Jun 2018 21:24:50 GMT  
		Size: 619.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43ae2841ad7a7fd1aeae30028105cac7f6ee0ec955e5229e52b3333fea3c17b5`  
		Last Modified: Tue, 05 Jun 2018 21:24:50 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6c9c6de41905e9a66f2bc2c4a19858c8dc5b0a94f01e03eafc719afe25888aa`  
		Last Modified: Tue, 05 Jun 2018 21:24:50 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42fbaac9c694b17aac76b98f37b59c7cc33083280f146329127ff82e08629ae3`  
		Last Modified: Thu, 21 Jun 2018 19:22:54 GMT  
		Size: 82.8 MB (82804132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03d19c91fc28016f5688a7fccc6a79404888e0f9993820f0b02bc5f8058b4a66`  
		Last Modified: Thu, 21 Jun 2018 19:22:43 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5dfb07ab27cfb9b9c9fd6be4710dd7877efdd0cbcb297776c8e5ff73a6a048b`  
		Last Modified: Thu, 21 Jun 2018 19:22:43 GMT  
		Size: 2.0 KB (2039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acd0d224f93252e8ed7b2b6f960d26a92969a8c72512f6875816bbe2ac786c4e`  
		Last Modified: Thu, 21 Jun 2018 19:22:41 GMT  
		Size: 140.6 KB (140588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7299a3aeb9defd2e7bc8490dea9726778cc424a6351ff8573fdc76de2b7785ce`  
		Last Modified: Thu, 21 Jun 2018 19:22:41 GMT  
		Size: 818.6 KB (818567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71e9d4543cd8e5c1e50c5fcb7772560db9e4021bda61e8055649da5b64d350a`  
		Last Modified: Thu, 21 Jun 2018 19:23:15 GMT  
		Size: 87.8 MB (87808570 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef28b81abef8ac7a1ab23e5dcf1a52675ac8774410912a8d0604b32b6b57f7fc`  
		Last Modified: Thu, 21 Jun 2018 19:23:09 GMT  
		Size: 6.4 KB (6368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d0dfa3acd804cf31fa305a783c0bc0e2af7ce2aed76a57878540ddce803d6ac`  
		Last Modified: Thu, 21 Jun 2018 19:23:09 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
