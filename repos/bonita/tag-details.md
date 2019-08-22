<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `bonita`

-	[`bonita:7.8`](#bonita78)
-	[`bonita:7.8.4`](#bonita784)
-	[`bonita:7.9`](#bonita79)
-	[`bonita:7.9.2`](#bonita792)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.8`

```console
$ docker pull bonita@sha256:1a3ce962bbe14c63a5349623fc6da6bcce6bd936afac3ecaeaa700aee7718325
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.8` - linux; amd64

```console
$ docker pull bonita@sha256:fea9fabd2ca93d7765386b39d1cb572b2165cd5052e7619213bd2325a50bc113
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.4 MB (221438679 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:935a9434fc310ab57c9d55c3f14dd39f7c027545883b17111dffb8f8f31c9055`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Tue, 23 Jul 2019 15:38:52 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 15:40:02 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:40:03 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 15:40:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 15:40:05 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 23 Jul 2019 15:40:07 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 15:40:07 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 15:40:08 GMT
ARG TOMCAT_VERSION
# Tue, 23 Jul 2019 15:40:08 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 15:40:08 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 15:40:08 GMT
ENV BONITA_VERSION=7.8.4
# Tue, 23 Jul 2019 15:40:08 GMT
ENV TOMCAT_VERSION=8.5.34
# Tue, 23 Jul 2019 15:40:08 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Tue, 23 Jul 2019 15:40:09 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Tue, 23 Jul 2019 15:40:16 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 15:40:18 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 15:40:19 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Tue, 23 Jul 2019 15:40:20 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 15:40:20 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Tue, 23 Jul 2019 15:40:20 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Tue, 23 Jul 2019 15:40:20 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 15:40:21 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:6b756d627dd1f5cdda55be17fe6bb0388f823fb86256b0c580eec9320e6f8808`  
		Last Modified: Tue, 23 Jul 2019 15:42:37 GMT  
		Size: 82.8 MB (82825759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73bd77dad767d51895c13297913ad47023e238c87ca4168a488855f90cf87b0b`  
		Last Modified: Tue, 23 Jul 2019 15:42:24 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aeececf21553712e23e4f9b46b91abf659b21044dfd77ed188cd5ddc4a6ff39`  
		Last Modified: Tue, 23 Jul 2019 15:42:24 GMT  
		Size: 2.0 KB (2046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7107f210308825897d29cb6f01b731572b30d9f8c015f902f3e9d561bcb7b03d`  
		Last Modified: Tue, 23 Jul 2019 15:42:23 GMT  
		Size: 147.9 KB (147924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05d2499dcfa00e520816a2da68a8d6291585489f93b90d87a87c2a09e2a07f2f`  
		Last Modified: Tue, 23 Jul 2019 15:42:23 GMT  
		Size: 500.7 KB (500741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5393848149fea9dbcc84e832f216593a31e802668c61ead89f471a831c8270`  
		Last Modified: Tue, 23 Jul 2019 15:42:40 GMT  
		Size: 94.0 MB (94028631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59efe55b739ded56776563e966acd9f06034318d5375ec71de466f9323084283`  
		Last Modified: Tue, 23 Jul 2019 15:42:23 GMT  
		Size: 6.4 KB (6400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb55590185c33515c8db8dc1b41a472c1d681f12beaf436e8df8a5a36f3f8e2a`  
		Last Modified: Tue, 23 Jul 2019 15:42:23 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:35301a659392e147658446b984315ddb66028a959374da6271d8e921f3e85c35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.3 MB (208336326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:732424a0173d9c49840c6d411e4bafc26f9e017d7dd2c2823a8c42d30cd67235`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Tue, 23 Jul 2019 16:45:00 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 16:46:02 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:46:04 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 16:46:05 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 16:46:07 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 23 Jul 2019 16:46:10 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 16:46:10 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 16:46:11 GMT
ARG TOMCAT_VERSION
# Tue, 23 Jul 2019 16:46:11 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 16:46:12 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 16:46:12 GMT
ENV BONITA_VERSION=7.8.4
# Tue, 23 Jul 2019 16:46:12 GMT
ENV TOMCAT_VERSION=8.5.34
# Tue, 23 Jul 2019 16:46:13 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Tue, 23 Jul 2019 16:46:13 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Tue, 23 Jul 2019 16:47:13 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 16:47:16 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 16:47:17 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Tue, 23 Jul 2019 16:47:18 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 16:47:18 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Tue, 23 Jul 2019 16:47:19 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Tue, 23 Jul 2019 16:47:19 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 16:47:19 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:38e9e3307c0b4cb0574151e7beed21f0ce8ff259aa95d089db3956105b93d48c`  
		Last Modified: Tue, 23 Jul 2019 16:50:29 GMT  
		Size: 73.8 MB (73838682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f5e19c5d5ced56a0ca466a75a55ac36df6908c40a941d40850e827fecea348`  
		Last Modified: Tue, 23 Jul 2019 16:50:08 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11217c06e86a9c6e0ef0f77be6e1b8ea218b6eb4476d405becc3aa585de417d1`  
		Last Modified: Tue, 23 Jul 2019 16:50:08 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a22c66843786d57a9de51b4c46cf7266f2d797a7f6463c8f8b9f2d8d1037e6a`  
		Last Modified: Tue, 23 Jul 2019 16:50:07 GMT  
		Size: 148.0 KB (147955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3169e6f4524acd4844a90e68fe6b969ff17e73fc13aa17cfc07f355a40361a0`  
		Last Modified: Tue, 23 Jul 2019 16:50:07 GMT  
		Size: 468.8 KB (468791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39de3b626ff3171491f0df44d3d8899c97d29ed1a47b012d97ec09b41f7863b0`  
		Last Modified: Tue, 23 Jul 2019 16:50:20 GMT  
		Size: 94.0 MB (94028659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70160b424157d3cade34aaeb9ce27ddf35be7ace42af261d3de52d4295ea9d1a`  
		Last Modified: Tue, 23 Jul 2019 16:50:07 GMT  
		Size: 6.4 KB (6425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f6d73421c8852e6102e9d368f0ea88459e34bee41c998acb5cc5e96f67c3b34`  
		Last Modified: Tue, 23 Jul 2019 16:50:07 GMT  
		Size: 1.7 KB (1693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8` - linux; ppc64le

```console
$ docker pull bonita@sha256:2d85f310dfb824172dc0b9ad2374af595adfae416fa1bfb6c3523f5809ed1aed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.0 MB (218034613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cc6162ffe305fa170687563d697867fd8607f48ddfc1c6103dfadb483c77ade`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:48 GMT
ADD file:dad4c4ff2a1315cc70d34aa20c432d8a92b2d8682da4575b14efd5566091e5a2 in / 
# Tue, 23 Jul 2019 15:21:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:09 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:11 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 15:39:52 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 15:42:51 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:42:58 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 15:43:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 15:43:10 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 23 Jul 2019 15:43:17 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 15:43:19 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 15:43:21 GMT
ARG TOMCAT_VERSION
# Tue, 23 Jul 2019 15:43:23 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 15:43:26 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 15:43:30 GMT
ENV BONITA_VERSION=7.8.4
# Tue, 23 Jul 2019 15:43:35 GMT
ENV TOMCAT_VERSION=8.5.34
# Tue, 23 Jul 2019 15:43:38 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Tue, 23 Jul 2019 15:43:41 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Tue, 23 Jul 2019 15:44:41 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 15:44:48 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 15:44:54 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Tue, 23 Jul 2019 15:44:56 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 15:44:57 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Tue, 23 Jul 2019 15:44:58 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Tue, 23 Jul 2019 15:45:00 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 15:45:02 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:19c17087a82071afcc89240e0f4e2a3eb8bbcdf706cb0a08a1ebb6a07876fc34`  
		Last Modified: Mon, 22 Jul 2019 15:29:05 GMT  
		Size: 46.0 MB (46026581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2087fbc732459310eb40ad03dd02e94dab515f2e32a8a794d320099614cf830`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc299714ece3232459131480417c0632fceb5849564c07f4421e18f787382de`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3c412cd272ead44e626b55acbce921752b73581a92b3197326e98e53f57cf8`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a043ae2e9393e6c670f88cd53074546f5a0ae6202c79d63c5ce9942e7caeab9`  
		Last Modified: Tue, 23 Jul 2019 15:52:19 GMT  
		Size: 77.3 MB (77349665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0fb5e86102b56e28debe3303f09a1e7c42a7e15b2c0d11347d3f93955f461f2`  
		Last Modified: Tue, 23 Jul 2019 15:51:59 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbecf944f84ca9c8a087a5d18b058004ef621c12793c333a270e589cd7facf01`  
		Last Modified: Tue, 23 Jul 2019 15:51:58 GMT  
		Size: 2.0 KB (2048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25e4403acb0d552653b3aa64069b076614e449e671f2b3d648e17356583de266`  
		Last Modified: Tue, 23 Jul 2019 15:51:57 GMT  
		Size: 148.0 KB (147966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9760c89b6d832f6de13af0bbe3f5e66d4b7f3aba47c4ba413136df4693c04b63`  
		Last Modified: Tue, 23 Jul 2019 15:51:57 GMT  
		Size: 469.9 KB (469923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4acbb41a53c52478cf6d4083d492bdcea43b6e287f2d4c002760e5a4c4f74af`  
		Last Modified: Tue, 23 Jul 2019 15:52:07 GMT  
		Size: 94.0 MB (94028662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4526bed555105a1b4625c2231df547a1c3cd0ac5276e917058738288cdf76f43`  
		Last Modified: Tue, 23 Jul 2019 15:51:55 GMT  
		Size: 6.4 KB (6429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:975ee8f4a0bf3d178499e06e00716506f5224ac1a43e2e7c9426d6f1d2994004`  
		Last Modified: Tue, 23 Jul 2019 15:51:56 GMT  
		Size: 1.7 KB (1689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.8.4`

```console
$ docker pull bonita@sha256:1a3ce962bbe14c63a5349623fc6da6bcce6bd936afac3ecaeaa700aee7718325
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.8.4` - linux; amd64

```console
$ docker pull bonita@sha256:fea9fabd2ca93d7765386b39d1cb572b2165cd5052e7619213bd2325a50bc113
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.4 MB (221438679 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:935a9434fc310ab57c9d55c3f14dd39f7c027545883b17111dffb8f8f31c9055`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Tue, 23 Jul 2019 15:38:52 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 15:40:02 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:40:03 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 15:40:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 15:40:05 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 23 Jul 2019 15:40:07 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 15:40:07 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 15:40:08 GMT
ARG TOMCAT_VERSION
# Tue, 23 Jul 2019 15:40:08 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 15:40:08 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 15:40:08 GMT
ENV BONITA_VERSION=7.8.4
# Tue, 23 Jul 2019 15:40:08 GMT
ENV TOMCAT_VERSION=8.5.34
# Tue, 23 Jul 2019 15:40:08 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Tue, 23 Jul 2019 15:40:09 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Tue, 23 Jul 2019 15:40:16 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 15:40:18 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 15:40:19 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Tue, 23 Jul 2019 15:40:20 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 15:40:20 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Tue, 23 Jul 2019 15:40:20 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Tue, 23 Jul 2019 15:40:20 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 15:40:21 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:6b756d627dd1f5cdda55be17fe6bb0388f823fb86256b0c580eec9320e6f8808`  
		Last Modified: Tue, 23 Jul 2019 15:42:37 GMT  
		Size: 82.8 MB (82825759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73bd77dad767d51895c13297913ad47023e238c87ca4168a488855f90cf87b0b`  
		Last Modified: Tue, 23 Jul 2019 15:42:24 GMT  
		Size: 120.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aeececf21553712e23e4f9b46b91abf659b21044dfd77ed188cd5ddc4a6ff39`  
		Last Modified: Tue, 23 Jul 2019 15:42:24 GMT  
		Size: 2.0 KB (2046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7107f210308825897d29cb6f01b731572b30d9f8c015f902f3e9d561bcb7b03d`  
		Last Modified: Tue, 23 Jul 2019 15:42:23 GMT  
		Size: 147.9 KB (147924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05d2499dcfa00e520816a2da68a8d6291585489f93b90d87a87c2a09e2a07f2f`  
		Last Modified: Tue, 23 Jul 2019 15:42:23 GMT  
		Size: 500.7 KB (500741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5393848149fea9dbcc84e832f216593a31e802668c61ead89f471a831c8270`  
		Last Modified: Tue, 23 Jul 2019 15:42:40 GMT  
		Size: 94.0 MB (94028631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59efe55b739ded56776563e966acd9f06034318d5375ec71de466f9323084283`  
		Last Modified: Tue, 23 Jul 2019 15:42:23 GMT  
		Size: 6.4 KB (6400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb55590185c33515c8db8dc1b41a472c1d681f12beaf436e8df8a5a36f3f8e2a`  
		Last Modified: Tue, 23 Jul 2019 15:42:23 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8.4` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:35301a659392e147658446b984315ddb66028a959374da6271d8e921f3e85c35
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.3 MB (208336326 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:732424a0173d9c49840c6d411e4bafc26f9e017d7dd2c2823a8c42d30cd67235`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Tue, 23 Jul 2019 16:45:00 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 16:46:02 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:46:04 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 16:46:05 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 16:46:07 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 23 Jul 2019 16:46:10 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 16:46:10 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 16:46:11 GMT
ARG TOMCAT_VERSION
# Tue, 23 Jul 2019 16:46:11 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 16:46:12 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 16:46:12 GMT
ENV BONITA_VERSION=7.8.4
# Tue, 23 Jul 2019 16:46:12 GMT
ENV TOMCAT_VERSION=8.5.34
# Tue, 23 Jul 2019 16:46:13 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Tue, 23 Jul 2019 16:46:13 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Tue, 23 Jul 2019 16:47:13 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 16:47:16 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 16:47:17 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Tue, 23 Jul 2019 16:47:18 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 16:47:18 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Tue, 23 Jul 2019 16:47:19 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Tue, 23 Jul 2019 16:47:19 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 16:47:19 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:38e9e3307c0b4cb0574151e7beed21f0ce8ff259aa95d089db3956105b93d48c`  
		Last Modified: Tue, 23 Jul 2019 16:50:29 GMT  
		Size: 73.8 MB (73838682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f5e19c5d5ced56a0ca466a75a55ac36df6908c40a941d40850e827fecea348`  
		Last Modified: Tue, 23 Jul 2019 16:50:08 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11217c06e86a9c6e0ef0f77be6e1b8ea218b6eb4476d405becc3aa585de417d1`  
		Last Modified: Tue, 23 Jul 2019 16:50:08 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a22c66843786d57a9de51b4c46cf7266f2d797a7f6463c8f8b9f2d8d1037e6a`  
		Last Modified: Tue, 23 Jul 2019 16:50:07 GMT  
		Size: 148.0 KB (147955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3169e6f4524acd4844a90e68fe6b969ff17e73fc13aa17cfc07f355a40361a0`  
		Last Modified: Tue, 23 Jul 2019 16:50:07 GMT  
		Size: 468.8 KB (468791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39de3b626ff3171491f0df44d3d8899c97d29ed1a47b012d97ec09b41f7863b0`  
		Last Modified: Tue, 23 Jul 2019 16:50:20 GMT  
		Size: 94.0 MB (94028659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:70160b424157d3cade34aaeb9ce27ddf35be7ace42af261d3de52d4295ea9d1a`  
		Last Modified: Tue, 23 Jul 2019 16:50:07 GMT  
		Size: 6.4 KB (6425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f6d73421c8852e6102e9d368f0ea88459e34bee41c998acb5cc5e96f67c3b34`  
		Last Modified: Tue, 23 Jul 2019 16:50:07 GMT  
		Size: 1.7 KB (1693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8.4` - linux; ppc64le

```console
$ docker pull bonita@sha256:2d85f310dfb824172dc0b9ad2374af595adfae416fa1bfb6c3523f5809ed1aed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.0 MB (218034613 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cc6162ffe305fa170687563d697867fd8607f48ddfc1c6103dfadb483c77ade`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:48 GMT
ADD file:dad4c4ff2a1315cc70d34aa20c432d8a92b2d8682da4575b14efd5566091e5a2 in / 
# Tue, 23 Jul 2019 15:21:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:09 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:11 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 15:39:52 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 15:42:51 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:42:58 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 15:43:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 15:43:10 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Tue, 23 Jul 2019 15:43:17 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 15:43:19 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 15:43:21 GMT
ARG TOMCAT_VERSION
# Tue, 23 Jul 2019 15:43:23 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 15:43:26 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 15:43:30 GMT
ENV BONITA_VERSION=7.8.4
# Tue, 23 Jul 2019 15:43:35 GMT
ENV TOMCAT_VERSION=8.5.34
# Tue, 23 Jul 2019 15:43:38 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Tue, 23 Jul 2019 15:43:41 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Tue, 23 Jul 2019 15:44:41 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 15:44:48 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Tue, 23 Jul 2019 15:44:54 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Tue, 23 Jul 2019 15:44:56 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 15:44:57 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Tue, 23 Jul 2019 15:44:58 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Tue, 23 Jul 2019 15:45:00 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 15:45:02 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:19c17087a82071afcc89240e0f4e2a3eb8bbcdf706cb0a08a1ebb6a07876fc34`  
		Last Modified: Mon, 22 Jul 2019 15:29:05 GMT  
		Size: 46.0 MB (46026581 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2087fbc732459310eb40ad03dd02e94dab515f2e32a8a794d320099614cf830`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 477.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afc299714ece3232459131480417c0632fceb5849564c07f4421e18f787382de`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a3c412cd272ead44e626b55acbce921752b73581a92b3197326e98e53f57cf8`  
		Last Modified: Tue, 23 Jul 2019 15:24:14 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a043ae2e9393e6c670f88cd53074546f5a0ae6202c79d63c5ce9942e7caeab9`  
		Last Modified: Tue, 23 Jul 2019 15:52:19 GMT  
		Size: 77.3 MB (77349665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0fb5e86102b56e28debe3303f09a1e7c42a7e15b2c0d11347d3f93955f461f2`  
		Last Modified: Tue, 23 Jul 2019 15:51:59 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbecf944f84ca9c8a087a5d18b058004ef621c12793c333a270e589cd7facf01`  
		Last Modified: Tue, 23 Jul 2019 15:51:58 GMT  
		Size: 2.0 KB (2048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25e4403acb0d552653b3aa64069b076614e449e671f2b3d648e17356583de266`  
		Last Modified: Tue, 23 Jul 2019 15:51:57 GMT  
		Size: 148.0 KB (147966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9760c89b6d832f6de13af0bbe3f5e66d4b7f3aba47c4ba413136df4693c04b63`  
		Last Modified: Tue, 23 Jul 2019 15:51:57 GMT  
		Size: 469.9 KB (469923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4acbb41a53c52478cf6d4083d492bdcea43b6e287f2d4c002760e5a4c4f74af`  
		Last Modified: Tue, 23 Jul 2019 15:52:07 GMT  
		Size: 94.0 MB (94028662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4526bed555105a1b4625c2231df547a1c3cd0ac5276e917058738288cdf76f43`  
		Last Modified: Tue, 23 Jul 2019 15:51:55 GMT  
		Size: 6.4 KB (6429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:975ee8f4a0bf3d178499e06e00716506f5224ac1a43e2e7c9426d6f1d2994004`  
		Last Modified: Tue, 23 Jul 2019 15:51:56 GMT  
		Size: 1.7 KB (1689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9`

```console
$ docker pull bonita@sha256:7c1e54fe79480521b88a38dc9e9a123fd33d9159fa07856317af3fbef18a2a3c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.9` - linux; amd64

```console
$ docker pull bonita@sha256:cbbca38b9fdf5895a12945828a5fa9d7fab545840afaec44bb847bd3a3d83b00
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.1 MB (230126191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:817d99dabd8ed4ea4fbb85524c6d290bd605b05440135252b0d301aa1d64c08c`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 15 Aug 2019 07:45:12 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 15 Aug 2019 07:58:58 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 07:58:59 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 15 Aug 2019 07:59:00 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 15 Aug 2019 07:59:01 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 15 Aug 2019 07:59:01 GMT
ARG BONITA_VERSION
# Thu, 15 Aug 2019 07:59:01 GMT
ARG BONITA_SHA256
# Thu, 15 Aug 2019 07:59:01 GMT
ARG BONITA_URL
# Thu, 15 Aug 2019 07:59:02 GMT
ENV BONITA_VERSION=7.9.1
# Thu, 15 Aug 2019 07:59:02 GMT
ENV BONITA_SHA256=4f580c050b1d18b9e2f172de0b6ad68d521417cff9853bf0ec7a7bcf849a7411
# Thu, 15 Aug 2019 07:59:02 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.1-tomcat.zip
# Thu, 15 Aug 2019 07:59:09 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 07:59:11 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 07:59:12 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 15 Aug 2019 07:59:12 GMT
VOLUME [/opt/bonita]
# Thu, 15 Aug 2019 07:59:12 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 15 Aug 2019 07:59:12 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 15 Aug 2019 07:59:13 GMT
EXPOSE 8080
# Thu, 15 Aug 2019 07:59:13 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:dc563ddaed3e75d62dfa38b0fbd12f08a15c9782da1f70065e19cec5bee4706d`  
		Last Modified: Thu, 15 Aug 2019 07:59:41 GMT  
		Size: 102.3 MB (102262760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b69b1b160924bd49677fec8134bdef791a97fcc4da98b0e8b9e9719df7bdc47f`  
		Last Modified: Thu, 15 Aug 2019 07:59:25 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d257901d44340120bc1befb4acb639e27141719bd5a78fea19e6128446a789d4`  
		Last Modified: Thu, 15 Aug 2019 07:59:25 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60996ae692c456e94ba85c50a215131985be4206a13b491892ac607b03b94ed9`  
		Last Modified: Thu, 15 Aug 2019 07:59:24 GMT  
		Size: 572.4 KB (572377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0acd8eb88cad9c55dcc0dad5a950bdfce70ee0786be4564e38a5accc012d1d22`  
		Last Modified: Thu, 15 Aug 2019 07:59:30 GMT  
		Size: 100.6 MB (100556048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14341a10641a3f1320a85dcf7c895d76e25a5e7ef89055429e90c2c37a2ea717`  
		Last Modified: Thu, 15 Aug 2019 07:59:24 GMT  
		Size: 7.6 KB (7558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:599f9bf4746bce5120365bb09532db05e26ac74eb64e8d33d26f340bc721da5c`  
		Last Modified: Thu, 15 Aug 2019 07:59:24 GMT  
		Size: 1.6 KB (1625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:197af2b4f671a7d15c1dd55115617efaf8332c4b32f6deb37fbb1b989a4ddd1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.0 MB (218047554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7785014b5e975e13c135b2c6dc56f5e8c82184ed1ab11528a2b515660167ecd`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:04:58 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 15 Aug 2019 02:06:04 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:06:07 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 15 Aug 2019 02:06:08 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 15 Aug 2019 02:06:10 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 15 Aug 2019 02:06:11 GMT
ARG BONITA_VERSION
# Thu, 15 Aug 2019 02:06:11 GMT
ARG BONITA_SHA256
# Thu, 15 Aug 2019 02:06:12 GMT
ARG BONITA_URL
# Thu, 15 Aug 2019 02:06:12 GMT
ENV BONITA_VERSION=7.9.1
# Thu, 15 Aug 2019 02:06:12 GMT
ENV BONITA_SHA256=4f580c050b1d18b9e2f172de0b6ad68d521417cff9853bf0ec7a7bcf849a7411
# Thu, 15 Aug 2019 02:06:13 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.1-tomcat.zip
# Thu, 15 Aug 2019 02:07:09 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 02:07:11 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 02:07:13 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 15 Aug 2019 02:07:14 GMT
VOLUME [/opt/bonita]
# Thu, 15 Aug 2019 02:07:14 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 15 Aug 2019 02:07:15 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 15 Aug 2019 02:07:15 GMT
EXPOSE 8080
# Thu, 15 Aug 2019 02:07:15 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5f9547dd9aa4417c4a996f4df879fbb96aca605b066112fec5f4c30a1664939`  
		Last Modified: Thu, 15 Aug 2019 02:08:02 GMT  
		Size: 93.2 MB (93186654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:050b8e059b9956ba4da42c97a6f03192ce4c84648a4ec4535b1f30932cd693a0`  
		Last Modified: Thu, 15 Aug 2019 02:07:36 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c184951eb504e9e1654a8542fa095bd24788905e5f7465e2fa66c632a27f31cb`  
		Last Modified: Thu, 15 Aug 2019 02:07:34 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:728d2a5b5b922f473ceff20a2290c2663afc373ed81ff8de53656b5e876cba77`  
		Last Modified: Thu, 15 Aug 2019 02:07:34 GMT  
		Size: 541.8 KB (541825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d69ca39fcf79904a676996ac23888e2d4a763186fea2f3af2f4e373d3a32b4`  
		Last Modified: Thu, 15 Aug 2019 02:07:46 GMT  
		Size: 100.6 MB (100556088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49b4e47ad74983a08b5e22e884a3584f8014a70ccb3fff74c61e41eee911bcf1`  
		Last Modified: Thu, 15 Aug 2019 02:07:34 GMT  
		Size: 7.6 KB (7586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b00c182485d06cb45dc94c2f25ad473ca4a6fdda98fd5700bd8906ca08a74f6`  
		Last Modified: Thu, 15 Aug 2019 02:07:35 GMT  
		Size: 1.7 KB (1653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9` - linux; ppc64le

```console
$ docker pull bonita@sha256:fcf8aec3ad1b20afcebf0f023ee7b41f32a0b152a24104767063927f5f356331
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.9 MB (226890143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21b008bf5361752ff0e0790e961afe9a4decc34dd2b13a53af169abeba09af8e`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:22:02 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 15 Aug 2019 03:24:50 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:24:58 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 15 Aug 2019 03:25:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 15 Aug 2019 03:25:13 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 15 Aug 2019 03:25:15 GMT
ARG BONITA_VERSION
# Thu, 15 Aug 2019 03:25:17 GMT
ARG BONITA_SHA256
# Thu, 15 Aug 2019 03:25:19 GMT
ARG BONITA_URL
# Thu, 15 Aug 2019 03:25:20 GMT
ENV BONITA_VERSION=7.9.1
# Thu, 15 Aug 2019 03:25:22 GMT
ENV BONITA_SHA256=4f580c050b1d18b9e2f172de0b6ad68d521417cff9853bf0ec7a7bcf849a7411
# Thu, 15 Aug 2019 03:25:25 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.1-tomcat.zip
# Thu, 15 Aug 2019 03:26:20 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 03:26:28 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 03:26:33 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 15 Aug 2019 03:26:34 GMT
VOLUME [/opt/bonita]
# Thu, 15 Aug 2019 03:26:36 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 15 Aug 2019 03:26:37 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 15 Aug 2019 03:26:38 GMT
EXPOSE 8080
# Thu, 15 Aug 2019 03:26:40 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8466c42aeb246a75eaf48d94f095075322e3ed9e8e1ee09d3bfa1c037c89afff`  
		Last Modified: Thu, 15 Aug 2019 03:27:26 GMT  
		Size: 95.4 MB (95353853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd278cfb632da1f46e3420c5747417898cf16a1af9c8883798d70f574bb84653`  
		Last Modified: Thu, 15 Aug 2019 03:27:07 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f099aa7c21017bda84f004bba528c0eca912ba9cd3e8eabf94b4bfe668e7db8`  
		Last Modified: Thu, 15 Aug 2019 03:27:04 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4992398664d13ff14aa0baa20daee404657d6242a6b11c35b18014b39bb8a70b`  
		Last Modified: Thu, 15 Aug 2019 03:27:05 GMT  
		Size: 541.6 KB (541552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:913876cf5e2b3fe240ae52d4a8677916736156afd36d051e6ff838da882b9002`  
		Last Modified: Thu, 15 Aug 2019 03:27:14 GMT  
		Size: 100.6 MB (100556086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e6e423a3862213bcc16a2e27e2914be7d416dd369f7445e77a61fefe0ba3002`  
		Last Modified: Thu, 15 Aug 2019 03:27:04 GMT  
		Size: 7.6 KB (7589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a58a2c2bcbe853aa48b80bdacc3b277db4f4659a597c40bc8e2e01644b100db`  
		Last Modified: Thu, 15 Aug 2019 03:27:04 GMT  
		Size: 1.7 KB (1651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9.2`

**does not exist** (yet?)

## `bonita:latest`

```console
$ docker pull bonita@sha256:7c1e54fe79480521b88a38dc9e9a123fd33d9159fa07856317af3fbef18a2a3c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:latest` - linux; amd64

```console
$ docker pull bonita@sha256:cbbca38b9fdf5895a12945828a5fa9d7fab545840afaec44bb847bd3a3d83b00
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.1 MB (230126191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:817d99dabd8ed4ea4fbb85524c6d290bd605b05440135252b0d301aa1d64c08c`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 15 Aug 2019 07:45:12 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 15 Aug 2019 07:58:58 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 07:58:59 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 15 Aug 2019 07:59:00 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 15 Aug 2019 07:59:01 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 15 Aug 2019 07:59:01 GMT
ARG BONITA_VERSION
# Thu, 15 Aug 2019 07:59:01 GMT
ARG BONITA_SHA256
# Thu, 15 Aug 2019 07:59:01 GMT
ARG BONITA_URL
# Thu, 15 Aug 2019 07:59:02 GMT
ENV BONITA_VERSION=7.9.1
# Thu, 15 Aug 2019 07:59:02 GMT
ENV BONITA_SHA256=4f580c050b1d18b9e2f172de0b6ad68d521417cff9853bf0ec7a7bcf849a7411
# Thu, 15 Aug 2019 07:59:02 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.1-tomcat.zip
# Thu, 15 Aug 2019 07:59:09 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 07:59:11 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 07:59:12 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 15 Aug 2019 07:59:12 GMT
VOLUME [/opt/bonita]
# Thu, 15 Aug 2019 07:59:12 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 15 Aug 2019 07:59:12 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 15 Aug 2019 07:59:13 GMT
EXPOSE 8080
# Thu, 15 Aug 2019 07:59:13 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:dc563ddaed3e75d62dfa38b0fbd12f08a15c9782da1f70065e19cec5bee4706d`  
		Last Modified: Thu, 15 Aug 2019 07:59:41 GMT  
		Size: 102.3 MB (102262760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b69b1b160924bd49677fec8134bdef791a97fcc4da98b0e8b9e9719df7bdc47f`  
		Last Modified: Thu, 15 Aug 2019 07:59:25 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d257901d44340120bc1befb4acb639e27141719bd5a78fea19e6128446a789d4`  
		Last Modified: Thu, 15 Aug 2019 07:59:25 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60996ae692c456e94ba85c50a215131985be4206a13b491892ac607b03b94ed9`  
		Last Modified: Thu, 15 Aug 2019 07:59:24 GMT  
		Size: 572.4 KB (572377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0acd8eb88cad9c55dcc0dad5a950bdfce70ee0786be4564e38a5accc012d1d22`  
		Last Modified: Thu, 15 Aug 2019 07:59:30 GMT  
		Size: 100.6 MB (100556048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14341a10641a3f1320a85dcf7c895d76e25a5e7ef89055429e90c2c37a2ea717`  
		Last Modified: Thu, 15 Aug 2019 07:59:24 GMT  
		Size: 7.6 KB (7558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:599f9bf4746bce5120365bb09532db05e26ac74eb64e8d33d26f340bc721da5c`  
		Last Modified: Thu, 15 Aug 2019 07:59:24 GMT  
		Size: 1.6 KB (1625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:197af2b4f671a7d15c1dd55115617efaf8332c4b32f6deb37fbb1b989a4ddd1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.0 MB (218047554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7785014b5e975e13c135b2c6dc56f5e8c82184ed1ab11528a2b515660167ecd`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:04:58 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 15 Aug 2019 02:06:04 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 02:06:07 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 15 Aug 2019 02:06:08 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 15 Aug 2019 02:06:10 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 15 Aug 2019 02:06:11 GMT
ARG BONITA_VERSION
# Thu, 15 Aug 2019 02:06:11 GMT
ARG BONITA_SHA256
# Thu, 15 Aug 2019 02:06:12 GMT
ARG BONITA_URL
# Thu, 15 Aug 2019 02:06:12 GMT
ENV BONITA_VERSION=7.9.1
# Thu, 15 Aug 2019 02:06:12 GMT
ENV BONITA_SHA256=4f580c050b1d18b9e2f172de0b6ad68d521417cff9853bf0ec7a7bcf849a7411
# Thu, 15 Aug 2019 02:06:13 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.1-tomcat.zip
# Thu, 15 Aug 2019 02:07:09 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 02:07:11 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 02:07:13 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 15 Aug 2019 02:07:14 GMT
VOLUME [/opt/bonita]
# Thu, 15 Aug 2019 02:07:14 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 15 Aug 2019 02:07:15 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 15 Aug 2019 02:07:15 GMT
EXPOSE 8080
# Thu, 15 Aug 2019 02:07:15 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5f9547dd9aa4417c4a996f4df879fbb96aca605b066112fec5f4c30a1664939`  
		Last Modified: Thu, 15 Aug 2019 02:08:02 GMT  
		Size: 93.2 MB (93186654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:050b8e059b9956ba4da42c97a6f03192ce4c84648a4ec4535b1f30932cd693a0`  
		Last Modified: Thu, 15 Aug 2019 02:07:36 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c184951eb504e9e1654a8542fa095bd24788905e5f7465e2fa66c632a27f31cb`  
		Last Modified: Thu, 15 Aug 2019 02:07:34 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:728d2a5b5b922f473ceff20a2290c2663afc373ed81ff8de53656b5e876cba77`  
		Last Modified: Thu, 15 Aug 2019 02:07:34 GMT  
		Size: 541.8 KB (541825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0d69ca39fcf79904a676996ac23888e2d4a763186fea2f3af2f4e373d3a32b4`  
		Last Modified: Thu, 15 Aug 2019 02:07:46 GMT  
		Size: 100.6 MB (100556088 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49b4e47ad74983a08b5e22e884a3584f8014a70ccb3fff74c61e41eee911bcf1`  
		Last Modified: Thu, 15 Aug 2019 02:07:34 GMT  
		Size: 7.6 KB (7586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b00c182485d06cb45dc94c2f25ad473ca4a6fdda98fd5700bd8906ca08a74f6`  
		Last Modified: Thu, 15 Aug 2019 02:07:35 GMT  
		Size: 1.7 KB (1653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; ppc64le

```console
$ docker pull bonita@sha256:fcf8aec3ad1b20afcebf0f023ee7b41f32a0b152a24104767063927f5f356331
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.9 MB (226890143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21b008bf5361752ff0e0790e961afe9a4decc34dd2b13a53af169abeba09af8e`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 15 Aug 2019 02:48:22 GMT
ADD file:b0543ee4842b7be023d75e419a665cb6a64e3d23676ef87846964a8583761c51 in / 
# Thu, 15 Aug 2019 02:48:29 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:48:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:48:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:48:38 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:22:02 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 15 Aug 2019 03:24:50 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:24:58 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 15 Aug 2019 03:25:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 15 Aug 2019 03:25:13 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 15 Aug 2019 03:25:15 GMT
ARG BONITA_VERSION
# Thu, 15 Aug 2019 03:25:17 GMT
ARG BONITA_SHA256
# Thu, 15 Aug 2019 03:25:19 GMT
ARG BONITA_URL
# Thu, 15 Aug 2019 03:25:20 GMT
ENV BONITA_VERSION=7.9.1
# Thu, 15 Aug 2019 03:25:22 GMT
ENV BONITA_SHA256=4f580c050b1d18b9e2f172de0b6ad68d521417cff9853bf0ec7a7bcf849a7411
# Thu, 15 Aug 2019 03:25:25 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.1-tomcat.zip
# Thu, 15 Aug 2019 03:26:20 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 03:26:28 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 15 Aug 2019 03:26:33 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 15 Aug 2019 03:26:34 GMT
VOLUME [/opt/bonita]
# Thu, 15 Aug 2019 03:26:36 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 15 Aug 2019 03:26:37 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 15 Aug 2019 03:26:38 GMT
EXPOSE 8080
# Thu, 15 Aug 2019 03:26:40 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:5059b42e78fada41824113ed43dc1dc528fe012caf84ec97fcd07be81bfe7e79`  
		Last Modified: Mon, 12 Aug 2019 15:21:17 GMT  
		Size: 30.4 MB (30391116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82bd3abde49712c4b07e1806574ae883d0b3e4fe3ad89bbc1c55b9edb8b001b5`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 35.2 KB (35195 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9c62a75817ffb7dc6e831c48ed1799686dd3e3bd1a24f8db40adc2003642be1`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba46c90b764a32fffe0fab2a144f38747f96ac61145e599da966777c7003e29`  
		Last Modified: Thu, 15 Aug 2019 02:50:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8466c42aeb246a75eaf48d94f095075322e3ed9e8e1ee09d3bfa1c037c89afff`  
		Last Modified: Thu, 15 Aug 2019 03:27:26 GMT  
		Size: 95.4 MB (95353853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd278cfb632da1f46e3420c5747417898cf16a1af9c8883798d70f574bb84653`  
		Last Modified: Thu, 15 Aug 2019 03:27:07 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f099aa7c21017bda84f004bba528c0eca912ba9cd3e8eabf94b4bfe668e7db8`  
		Last Modified: Thu, 15 Aug 2019 03:27:04 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4992398664d13ff14aa0baa20daee404657d6242a6b11c35b18014b39bb8a70b`  
		Last Modified: Thu, 15 Aug 2019 03:27:05 GMT  
		Size: 541.6 KB (541552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:913876cf5e2b3fe240ae52d4a8677916736156afd36d051e6ff838da882b9002`  
		Last Modified: Thu, 15 Aug 2019 03:27:14 GMT  
		Size: 100.6 MB (100556086 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e6e423a3862213bcc16a2e27e2914be7d416dd369f7445e77a61fefe0ba3002`  
		Last Modified: Thu, 15 Aug 2019 03:27:04 GMT  
		Size: 7.6 KB (7589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a58a2c2bcbe853aa48b80bdacc3b277db4f4659a597c40bc8e2e01644b100db`  
		Last Modified: Thu, 15 Aug 2019 03:27:04 GMT  
		Size: 1.7 KB (1651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
