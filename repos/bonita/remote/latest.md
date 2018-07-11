## `bonita:latest`

```console
$ docker pull bonita@sha256:b0524f4230b22b5397c774c902b5bd5838ab023db5e1413fbf0e1193fdbfe95c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `bonita:latest` - linux; amd64

```console
$ docker pull bonita@sha256:b65679f247bccb1c988ba3721f47c2e1ccf813d5b21ba2e8134a476816a55fca
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **214.7 MB (214712465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:209fd79481434f993d81d5de60438e33d10ff8a5bd86adec74818fe9fae6ce76`
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
# Tue, 05 Jun 2018 21:35:27 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 05 Jun 2018 21:37:32 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 05 Jun 2018 21:37:33 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 05 Jun 2018 21:37:34 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 05 Jun 2018 21:37:35 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 05 Jun 2018 21:37:43 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --verify /usr/local/bin/gosu.asc   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 05 Jun 2018 21:37:43 GMT
ARG BONITA_VERSION
# Tue, 05 Jun 2018 21:37:43 GMT
ARG TOMCAT_VERSION
# Tue, 05 Jun 2018 21:37:43 GMT
ARG BONITA_SHA256
# Tue, 05 Jun 2018 21:37:43 GMT
ARG BONITA_URL
# Wed, 11 Jul 2018 22:20:43 GMT
ENV BONITA_VERSION=7.7.1
# Wed, 11 Jul 2018 22:20:44 GMT
ENV TOMCAT_VERSION=8.5.31
# Wed, 11 Jul 2018 22:20:44 GMT
ENV BONITA_SHA256=bd9efcda5b98cd3a2744994fb1560ed4bc3f3a0bfb489a72c5466b474ca254cc
# Wed, 11 Jul 2018 22:20:44 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.7.1-Tomcat-8.5.31.zip
# Wed, 11 Jul 2018 22:20:57 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Wed, 11 Jul 2018 22:20:59 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Wed, 11 Jul 2018 22:21:00 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Wed, 11 Jul 2018 22:21:01 GMT
VOLUME [/opt/bonita]
# Wed, 11 Jul 2018 22:21:01 GMT
COPY dir:7d4489797b9c870351f0d813919cdacca2e45124e7f6a4a471b76d0b14b843d6 in /opt/files 
# Wed, 11 Jul 2018 22:21:01 GMT
COPY dir:1549f33c9631f90a53a4bb891fea7f7da9a3032b4b950f47dd3d0f6bb486411c in /opt/templates 
# Wed, 11 Jul 2018 22:21:01 GMT
EXPOSE 8080/tcp
# Wed, 11 Jul 2018 22:21:02 GMT
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
	-	`sha256:fc51898cfce02031db265219ce8f2ffc79ecd6480fd4a04cf6178f10637f6e4f`  
		Last Modified: Tue, 05 Jun 2018 21:48:35 GMT  
		Size: 82.8 MB (82804600 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:032320c6d92bf7226db0984955056c7a07ef4f51bd024d87358faf21e5986dd1`  
		Last Modified: Tue, 05 Jun 2018 21:48:07 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd77ba927c05fc48d7916c52b1120c566393d6426a73c255d95eaacce469d472`  
		Last Modified: Tue, 05 Jun 2018 21:48:06 GMT  
		Size: 2.0 KB (2044 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77967c8cbde072c4aa87cbcde7ca6f4aac3dc1d5dc5cc5ec1c6fb2a7c8cf3d62`  
		Last Modified: Tue, 05 Jun 2018 21:48:05 GMT  
		Size: 140.6 KB (140590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:120800aab22b26e76177cc350c53bbc55527c80a0afa6e7e4290a74325862122`  
		Last Modified: Tue, 05 Jun 2018 21:48:04 GMT  
		Size: 818.6 KB (818566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bb84aa66f127874261adb99ac664c6bd32827bb3cea39798c4ad7baadac393e`  
		Last Modified: Wed, 11 Jul 2018 22:22:00 GMT  
		Size: 87.8 MB (87813501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:873d26b2192016ebee97df51cbaa9d994f583bc7a9bda5650c3493ae6a7bf954`  
		Last Modified: Wed, 11 Jul 2018 22:21:51 GMT  
		Size: 6.4 KB (6391 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:333d37779f064bd243a58d501726d35a07d8d301936b4e031934c300f05494e7`  
		Last Modified: Wed, 11 Jul 2018 22:21:51 GMT  
		Size: 1.7 KB (1683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
