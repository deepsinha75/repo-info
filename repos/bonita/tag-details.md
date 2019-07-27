<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `bonita`

-	[`bonita:7.8`](#bonita78)
-	[`bonita:7.8.4`](#bonita784)
-	[`bonita:7.9`](#bonita79)
-	[`bonita:7.9.1`](#bonita791)
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
$ docker pull bonita@sha256:6a76f4166983f6eaf295498c0bc432573f82ca826a2a8a3915f0794feffb1c69
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.9` - linux; amd64

```console
$ docker pull bonita@sha256:382a0825154fdb1c3731659f2a513434612c17617173637ce0e02f63f84d5f85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.7 MB (227725549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3241b24da9b571bee2c41d75c047167b2b968e60d1ea6254c7529998cfb5177`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Tue, 23 Jul 2019 15:40:36 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 15:41:48 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:41:49 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 15:41:50 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 15:41:51 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 15:41:51 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 15:41:51 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 15:41:51 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 15:41:52 GMT
ENV BONITA_VERSION=7.9.0
# Tue, 23 Jul 2019 15:41:52 GMT
ENV BONITA_SHA256=1e2ca16722af086715841b747c738df383018dd29ceaeb5e230e1ee2b33446ee
# Tue, 23 Jul 2019 15:41:52 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.0-tomcat.zip
# Tue, 23 Jul 2019 15:42:03 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 15:42:04 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 15:42:06 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Tue, 23 Jul 2019 15:42:06 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 15:42:06 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Tue, 23 Jul 2019 15:42:06 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Tue, 23 Jul 2019 15:42:06 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 15:42:06 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:851f08a2c0ec831c12bf86f74c69d374ef2232aa8bbc043d21e9c7efd7433f39`  
		Last Modified: Tue, 23 Jul 2019 15:43:02 GMT  
		Size: 101.9 MB (101915007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbe5ea451223b1d0616e53c281366aa710b7d2242b66b477040588eb64b1509`  
		Last Modified: Tue, 23 Jul 2019 15:42:45 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72e52620f69cad6d3bed782f9d603838f7e7102d45d3da33dd4697c75448f843`  
		Last Modified: Tue, 23 Jul 2019 15:42:44 GMT  
		Size: 1.9 KB (1908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb670df21e623b465e57d0ed7b44fba8e3ddfdfffc8a70f37d5de048119692f6`  
		Last Modified: Tue, 23 Jul 2019 15:42:44 GMT  
		Size: 572.4 KB (572377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6b5a666169380520d4f60b5305d4ce93cbebb3ebba0da7560ea32afe897b68`  
		Last Modified: Tue, 23 Jul 2019 15:42:51 GMT  
		Size: 98.5 MB (98503894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddfddd02341b7c40d8c674b270235cbc623adcfcc72d90aafbebad8dd322c940`  
		Last Modified: Tue, 23 Jul 2019 15:42:44 GMT  
		Size: 7.6 KB (7555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dc6ffd57a3107f7b82307d645d09fe97508484c353e3886f5302b20c2ff70ef`  
		Last Modified: Tue, 23 Jul 2019 15:42:44 GMT  
		Size: 1.6 KB (1625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:e16c8a62cf317ce983ad98f4d901552b5de688e04ea276d22505adde90c4d82e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.7 MB (215654058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f4b8c294826fc9abce6abd09229195d563adf34761a0878f1d5eea84da28e53`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Tue, 23 Jul 2019 16:47:31 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 16:48:36 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:48:38 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 16:48:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 16:48:43 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 16:48:43 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 16:48:44 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 16:48:44 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 16:48:45 GMT
ENV BONITA_VERSION=7.9.0
# Tue, 23 Jul 2019 16:48:45 GMT
ENV BONITA_SHA256=1e2ca16722af086715841b747c738df383018dd29ceaeb5e230e1ee2b33446ee
# Tue, 23 Jul 2019 16:48:45 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.0-tomcat.zip
# Tue, 23 Jul 2019 16:49:49 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 16:49:52 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 16:49:54 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Tue, 23 Jul 2019 16:49:54 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 16:49:54 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Tue, 23 Jul 2019 16:49:55 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Tue, 23 Jul 2019 16:49:55 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 16:49:56 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:206f705d5b4828914737ec0af9ad97407567dce8d3db784958d5d2d83394027b`  
		Last Modified: Tue, 23 Jul 2019 16:51:02 GMT  
		Size: 92.8 MB (92847697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3e0408d9642b76a3d0d62370809e8199dd69813dc03d00466c8faf54a07b5dd`  
		Last Modified: Tue, 23 Jul 2019 16:50:36 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a179848fef39b6ac075b511ab41cf425177523299f52cdc160c579ad4aded7c8`  
		Last Modified: Tue, 23 Jul 2019 16:50:35 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2375752ef9d9e07722dd46ac77af5bd58b8135a70701e04a28b8d6fff51e5d22`  
		Last Modified: Tue, 23 Jul 2019 16:50:35 GMT  
		Size: 541.8 KB (541810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c75c43e76fab0c35a3307231245e57a950bae26b3ea91cea063b283a13fb1b`  
		Last Modified: Tue, 23 Jul 2019 16:50:51 GMT  
		Size: 98.5 MB (98503914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17dac50a6be919910f19de833cf325dfafff830621f04313578098d527627cba`  
		Last Modified: Tue, 23 Jul 2019 16:50:35 GMT  
		Size: 7.6 KB (7582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2ea8c58d70a050608495c43275c844b66c711e968a40f5efb8e94154d812548`  
		Last Modified: Tue, 23 Jul 2019 16:50:35 GMT  
		Size: 1.7 KB (1652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9` - linux; ppc64le

```console
$ docker pull bonita@sha256:b435884330080f67b8302cfb0cdb68fb38bb9693ccbfa330d010ab416937400c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.4 MB (224432026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2526bd79f193dff932e35dcf9b1e56e9d8d8f7981b7acb59e2f893641bc5fd90`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 23 Jul 2019 15:19:43 GMT
ADD file:dfc4d88974a61479938494f53ade4e1e11f09ec2a335a6a7897fe2073ab37a4c in / 
# Tue, 23 Jul 2019 15:19:52 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:19:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:20:02 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:20:04 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 15:45:20 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 15:49:12 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:49:32 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 15:50:06 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 15:50:15 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 15:50:17 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 15:50:20 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 15:50:22 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 15:50:24 GMT
ENV BONITA_VERSION=7.9.0
# Tue, 23 Jul 2019 15:50:25 GMT
ENV BONITA_SHA256=1e2ca16722af086715841b747c738df383018dd29ceaeb5e230e1ee2b33446ee
# Tue, 23 Jul 2019 15:50:27 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.0-tomcat.zip
# Tue, 23 Jul 2019 15:51:17 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 15:51:23 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 15:51:28 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Tue, 23 Jul 2019 15:51:30 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 15:51:32 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Tue, 23 Jul 2019 15:51:33 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Tue, 23 Jul 2019 15:51:34 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 15:51:36 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:cecce6095d35c15ae2a27f2e80fbc0a0806d92aa38fbd27d004a9168f6b3aa58`  
		Last Modified: Mon, 22 Jul 2019 15:19:56 GMT  
		Size: 30.4 MB (30390364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fce39298a87b7bdb96c214bcf52764b0cc73a2d9e6b8bce99a803fcf93198a2d`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 35.2 KB (35194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:404b73f949d746412e6c0f521118834b974dc8e5d2b0a890579011d7927bac92`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d17d7baa6b9a695f133fadb532679e6075c25e5c8b6f2a829fa06c5ae06d0`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248561301ee07f0d19014f5d7e5d1c65a20383cba00149b81405d717d7fc76b8`  
		Last Modified: Tue, 23 Jul 2019 15:52:57 GMT  
		Size: 94.9 MB (94948634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6210126abb47c90a532d546877370af107538d017837e7444986080e565baa5`  
		Last Modified: Tue, 23 Jul 2019 15:52:33 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7312dee0f87a18df74944c4641d0d0e998310fadd91354233770bcabfebac0`  
		Last Modified: Tue, 23 Jul 2019 15:52:30 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737a4310e6641ac5c9fc9cdd912ee4210e9381920e977872bc672aa16a10082e`  
		Last Modified: Tue, 23 Jul 2019 15:52:31 GMT  
		Size: 541.5 KB (541539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c61d98ecda6977649022aceddf3ce4d8b43dfa323a5b8c05c33c879474821b`  
		Last Modified: Tue, 23 Jul 2019 15:52:43 GMT  
		Size: 98.5 MB (98503924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4e949b1b85b780101997dd18c8fe269487a18cc3c9e6ae80367b8e3741c201b`  
		Last Modified: Tue, 23 Jul 2019 15:52:31 GMT  
		Size: 7.6 KB (7586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3639941a884e9768c605358d35e0799e2f87f8a3e8d67b69bf5a56922be210c`  
		Last Modified: Tue, 23 Jul 2019 15:52:30 GMT  
		Size: 1.7 KB (1654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9.1`

```console
$ docker pull bonita@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `bonita:latest`

```console
$ docker pull bonita@sha256:6a76f4166983f6eaf295498c0bc432573f82ca826a2a8a3915f0794feffb1c69
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:latest` - linux; amd64

```console
$ docker pull bonita@sha256:382a0825154fdb1c3731659f2a513434612c17617173637ce0e02f63f84d5f85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.7 MB (227725549 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3241b24da9b571bee2c41d75c047167b2b968e60d1ea6254c7529998cfb5177`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Tue, 23 Jul 2019 15:40:36 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 15:41:48 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:41:49 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 15:41:50 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 15:41:51 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 15:41:51 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 15:41:51 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 15:41:51 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 15:41:52 GMT
ENV BONITA_VERSION=7.9.0
# Tue, 23 Jul 2019 15:41:52 GMT
ENV BONITA_SHA256=1e2ca16722af086715841b747c738df383018dd29ceaeb5e230e1ee2b33446ee
# Tue, 23 Jul 2019 15:41:52 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.0-tomcat.zip
# Tue, 23 Jul 2019 15:42:03 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 15:42:04 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 15:42:06 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Tue, 23 Jul 2019 15:42:06 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 15:42:06 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Tue, 23 Jul 2019 15:42:06 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Tue, 23 Jul 2019 15:42:06 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 15:42:06 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:851f08a2c0ec831c12bf86f74c69d374ef2232aa8bbc043d21e9c7efd7433f39`  
		Last Modified: Tue, 23 Jul 2019 15:43:02 GMT  
		Size: 101.9 MB (101915007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbe5ea451223b1d0616e53c281366aa710b7d2242b66b477040588eb64b1509`  
		Last Modified: Tue, 23 Jul 2019 15:42:45 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72e52620f69cad6d3bed782f9d603838f7e7102d45d3da33dd4697c75448f843`  
		Last Modified: Tue, 23 Jul 2019 15:42:44 GMT  
		Size: 1.9 KB (1908 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb670df21e623b465e57d0ed7b44fba8e3ddfdfffc8a70f37d5de048119692f6`  
		Last Modified: Tue, 23 Jul 2019 15:42:44 GMT  
		Size: 572.4 KB (572377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f6b5a666169380520d4f60b5305d4ce93cbebb3ebba0da7560ea32afe897b68`  
		Last Modified: Tue, 23 Jul 2019 15:42:51 GMT  
		Size: 98.5 MB (98503894 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddfddd02341b7c40d8c674b270235cbc623adcfcc72d90aafbebad8dd322c940`  
		Last Modified: Tue, 23 Jul 2019 15:42:44 GMT  
		Size: 7.6 KB (7555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dc6ffd57a3107f7b82307d645d09fe97508484c353e3886f5302b20c2ff70ef`  
		Last Modified: Tue, 23 Jul 2019 15:42:44 GMT  
		Size: 1.6 KB (1625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:e16c8a62cf317ce983ad98f4d901552b5de688e04ea276d22505adde90c4d82e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.7 MB (215654058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f4b8c294826fc9abce6abd09229195d563adf34761a0878f1d5eea84da28e53`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Tue, 23 Jul 2019 16:47:31 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 16:48:36 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:48:38 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 16:48:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 16:48:43 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 16:48:43 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 16:48:44 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 16:48:44 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 16:48:45 GMT
ENV BONITA_VERSION=7.9.0
# Tue, 23 Jul 2019 16:48:45 GMT
ENV BONITA_SHA256=1e2ca16722af086715841b747c738df383018dd29ceaeb5e230e1ee2b33446ee
# Tue, 23 Jul 2019 16:48:45 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.0-tomcat.zip
# Tue, 23 Jul 2019 16:49:49 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 16:49:52 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 16:49:54 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Tue, 23 Jul 2019 16:49:54 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 16:49:54 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Tue, 23 Jul 2019 16:49:55 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Tue, 23 Jul 2019 16:49:55 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 16:49:56 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:206f705d5b4828914737ec0af9ad97407567dce8d3db784958d5d2d83394027b`  
		Last Modified: Tue, 23 Jul 2019 16:51:02 GMT  
		Size: 92.8 MB (92847697 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3e0408d9642b76a3d0d62370809e8199dd69813dc03d00466c8faf54a07b5dd`  
		Last Modified: Tue, 23 Jul 2019 16:50:36 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a179848fef39b6ac075b511ab41cf425177523299f52cdc160c579ad4aded7c8`  
		Last Modified: Tue, 23 Jul 2019 16:50:35 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2375752ef9d9e07722dd46ac77af5bd58b8135a70701e04a28b8d6fff51e5d22`  
		Last Modified: Tue, 23 Jul 2019 16:50:35 GMT  
		Size: 541.8 KB (541810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8c75c43e76fab0c35a3307231245e57a950bae26b3ea91cea063b283a13fb1b`  
		Last Modified: Tue, 23 Jul 2019 16:50:51 GMT  
		Size: 98.5 MB (98503914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17dac50a6be919910f19de833cf325dfafff830621f04313578098d527627cba`  
		Last Modified: Tue, 23 Jul 2019 16:50:35 GMT  
		Size: 7.6 KB (7582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2ea8c58d70a050608495c43275c844b66c711e968a40f5efb8e94154d812548`  
		Last Modified: Tue, 23 Jul 2019 16:50:35 GMT  
		Size: 1.7 KB (1652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; ppc64le

```console
$ docker pull bonita@sha256:b435884330080f67b8302cfb0cdb68fb38bb9693ccbfa330d010ab416937400c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.4 MB (224432026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2526bd79f193dff932e35dcf9b1e56e9d8d8f7981b7acb59e2f893641bc5fd90`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 23 Jul 2019 15:19:43 GMT
ADD file:dfc4d88974a61479938494f53ade4e1e11f09ec2a335a6a7897fe2073ab37a4c in / 
# Tue, 23 Jul 2019 15:19:52 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:19:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:20:02 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:20:04 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 15:45:20 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 23 Jul 2019 15:49:12 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:49:32 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 23 Jul 2019 15:50:06 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 23 Jul 2019 15:50:15 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 23 Jul 2019 15:50:17 GMT
ARG BONITA_VERSION
# Tue, 23 Jul 2019 15:50:20 GMT
ARG BONITA_SHA256
# Tue, 23 Jul 2019 15:50:22 GMT
ARG BONITA_URL
# Tue, 23 Jul 2019 15:50:24 GMT
ENV BONITA_VERSION=7.9.0
# Tue, 23 Jul 2019 15:50:25 GMT
ENV BONITA_SHA256=1e2ca16722af086715841b747c738df383018dd29ceaeb5e230e1ee2b33446ee
# Tue, 23 Jul 2019 15:50:27 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.0-tomcat.zip
# Tue, 23 Jul 2019 15:51:17 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 15:51:23 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 23 Jul 2019 15:51:28 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Tue, 23 Jul 2019 15:51:30 GMT
VOLUME [/opt/bonita]
# Tue, 23 Jul 2019 15:51:32 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Tue, 23 Jul 2019 15:51:33 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Tue, 23 Jul 2019 15:51:34 GMT
EXPOSE 8080
# Tue, 23 Jul 2019 15:51:36 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:cecce6095d35c15ae2a27f2e80fbc0a0806d92aa38fbd27d004a9168f6b3aa58`  
		Last Modified: Mon, 22 Jul 2019 15:19:56 GMT  
		Size: 30.4 MB (30390364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fce39298a87b7bdb96c214bcf52764b0cc73a2d9e6b8bce99a803fcf93198a2d`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 35.2 KB (35194 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:404b73f949d746412e6c0f521118834b974dc8e5d2b0a890579011d7927bac92`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f12d17d7baa6b9a695f133fadb532679e6075c25e5c8b6f2a829fa06c5ae06d0`  
		Last Modified: Tue, 23 Jul 2019 15:22:36 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248561301ee07f0d19014f5d7e5d1c65a20383cba00149b81405d717d7fc76b8`  
		Last Modified: Tue, 23 Jul 2019 15:52:57 GMT  
		Size: 94.9 MB (94948634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6210126abb47c90a532d546877370af107538d017837e7444986080e565baa5`  
		Last Modified: Tue, 23 Jul 2019 15:52:33 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7312dee0f87a18df74944c4641d0d0e998310fadd91354233770bcabfebac0`  
		Last Modified: Tue, 23 Jul 2019 15:52:30 GMT  
		Size: 1.9 KB (1938 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:737a4310e6641ac5c9fc9cdd912ee4210e9381920e977872bc672aa16a10082e`  
		Last Modified: Tue, 23 Jul 2019 15:52:31 GMT  
		Size: 541.5 KB (541539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c61d98ecda6977649022aceddf3ce4d8b43dfa323a5b8c05c33c879474821b`  
		Last Modified: Tue, 23 Jul 2019 15:52:43 GMT  
		Size: 98.5 MB (98503924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4e949b1b85b780101997dd18c8fe269487a18cc3c9e6ae80367b8e3741c201b`  
		Last Modified: Tue, 23 Jul 2019 15:52:31 GMT  
		Size: 7.6 KB (7586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3639941a884e9768c605358d35e0799e2f87f8a3e8d67b69bf5a56922be210c`  
		Last Modified: Tue, 23 Jul 2019 15:52:30 GMT  
		Size: 1.7 KB (1654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
