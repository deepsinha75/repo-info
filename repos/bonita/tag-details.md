<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `bonita`

-	[`bonita:7.8`](#bonita78)
-	[`bonita:7.8.4`](#bonita784)
-	[`bonita:7.9`](#bonita79)
-	[`bonita:7.9.4`](#bonita794)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.8`

```console
$ docker pull bonita@sha256:12c147d2576b387dabe210352bb26fd8b11343ddb3f064adc47e078ffb23fff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.8` - linux; amd64

```console
$ docker pull bonita@sha256:c11ea7623187e5fd197e452b93223bae4b8d49ec465115032283045bdfce2fac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.7 MB (221722784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b91691e6357f8e2e91173f10caeb5e5f8c2d47d2953cbd9aaf7df23dc6f35106`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 20:59:48 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:00:21 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:00:22 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:00:24 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:00:26 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 18 Oct 2019 21:00:28 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:00:28 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:00:29 GMT
ARG TOMCAT_VERSION
# Fri, 18 Oct 2019 21:00:29 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:00:30 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:00:30 GMT
ENV BONITA_VERSION=7.8.4
# Fri, 18 Oct 2019 21:00:31 GMT
ENV TOMCAT_VERSION=8.5.34
# Fri, 18 Oct 2019 21:00:31 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Fri, 18 Oct 2019 21:00:32 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Fri, 18 Oct 2019 21:00:41 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 21:00:43 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 21:00:46 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:00:46 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:00:47 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Fri, 18 Oct 2019 21:00:47 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Fri, 18 Oct 2019 21:00:48 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:00:48 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:5b82e2378d3e7bf05cc848480ac370324707c351643e704d29364302341f6295`  
		Last Modified: Fri, 18 Oct 2019 21:03:07 GMT  
		Size: 82.9 MB (82924397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d17d456e1c67596b44925473b9008f9389bb210ef80b939da0e5b4ad5775abf`  
		Last Modified: Fri, 18 Oct 2019 21:02:53 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7162fc6af911f6773e8fff887bafc07e561e2e1ae62be9bd933722e56234d4`  
		Last Modified: Fri, 18 Oct 2019 21:02:53 GMT  
		Size: 2.0 KB (2045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2e9faf62135de3c2442422be3fe53bf529e5b5359864a5b9975810ea6126e0`  
		Last Modified: Fri, 18 Oct 2019 21:02:52 GMT  
		Size: 147.9 KB (147917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d66999ba26d01187e83eb143718abddb642cc61ddc00a2e4ed462fe1589734`  
		Last Modified: Fri, 18 Oct 2019 21:02:52 GMT  
		Size: 500.7 KB (500740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85cd78c3205e1163e4393ced0d5366f421cbd17400135eccf8d65a3261376134`  
		Last Modified: Fri, 18 Oct 2019 21:02:58 GMT  
		Size: 94.0 MB (94028629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1718562b56152cdad4f3516ccb2756490306e18794167d987e3d74051f5b5af7`  
		Last Modified: Fri, 18 Oct 2019 21:02:52 GMT  
		Size: 6.4 KB (6399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aa5a79bf124c525536b49dc2cfc2a0e3b4b6967efdbff9639ad39b54bbb32ca`  
		Last Modified: Fri, 18 Oct 2019 21:02:52 GMT  
		Size: 1.7 KB (1663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:c7f8486381499e4abd4812a4d8948b187aacd68bc8ccee72a473d5b18b8f8cdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.5 MB (208499234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490ff9d1d8efb8dcdc79d608c83997ef527ab9bc18d879649ee2968f4592dfba`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 19:33:36 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 19:34:46 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:34:50 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 19:34:52 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 19:34:54 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 18 Oct 2019 19:34:58 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 19:34:58 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 19:34:59 GMT
ARG TOMCAT_VERSION
# Fri, 18 Oct 2019 19:35:00 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 19:35:01 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 19:35:03 GMT
ENV BONITA_VERSION=7.8.4
# Fri, 18 Oct 2019 19:35:03 GMT
ENV TOMCAT_VERSION=8.5.34
# Fri, 18 Oct 2019 19:35:08 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Fri, 18 Oct 2019 19:35:13 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Fri, 18 Oct 2019 19:35:23 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 19:35:27 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 19:35:30 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 18 Oct 2019 19:35:32 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 19:35:32 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Fri, 18 Oct 2019 19:35:33 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Fri, 18 Oct 2019 19:35:35 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 19:35:36 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:3baf72e706e13d6c7a2ba958006c8ba0a22db1c5dc271744fd0dea401474dd81`  
		Last Modified: Fri, 18 Oct 2019 19:38:32 GMT  
		Size: 73.9 MB (73907757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9a0c395a1bedecd1100939fbcef299a5f2d724d840e8aa5c678c1b7ca71a8b8`  
		Last Modified: Fri, 18 Oct 2019 19:38:13 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7199afdda279b5ae9c771e87ec0a797ad4bdc2ab9ebe053bc6ac7d62f3354fb`  
		Last Modified: Fri, 18 Oct 2019 19:38:13 GMT  
		Size: 2.0 KB (2050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bea23f246301d6cc5240073b73ad807f1ab365bdf6a805f59588dae4c2e20d24`  
		Last Modified: Fri, 18 Oct 2019 19:38:12 GMT  
		Size: 148.0 KB (147955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44aef6672ba57166b8dffc6b8528a5a81544aba9b2b96bfcf41109b17878b74b`  
		Last Modified: Fri, 18 Oct 2019 19:38:12 GMT  
		Size: 468.8 KB (468795 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d326f546e773a35f1243233c4add6afde3442dedccbc4f5c212a4fd9fe7fac`  
		Last Modified: Fri, 18 Oct 2019 19:38:21 GMT  
		Size: 94.0 MB (94028654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db1dd4513670ae0e45482af32b9c270b4616d816233d668e1516d0f97bfebac`  
		Last Modified: Fri, 18 Oct 2019 19:38:12 GMT  
		Size: 6.4 KB (6429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca3a626f119b6657eaf33b0bf10ac1924372da871bbcb85a6ab9c563d099310`  
		Last Modified: Fri, 18 Oct 2019 19:38:12 GMT  
		Size: 1.7 KB (1692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8` - linux; ppc64le

```console
$ docker pull bonita@sha256:208d084c0408241d40882f356e7d03d57d4ca7581a96670d5eab0557fe22c75f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218179298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:362ff4fbbdc899f10e938612b9312be5876d8c590e3ed948166f4ab71a429322`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 18 Oct 2019 18:46:57 GMT
ADD file:f631445c788c705f8bf965dd4765d28ba1d2e86e55a38feb98c7918c73ba0864 in / 
# Fri, 18 Oct 2019 18:47:06 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:47:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:17 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:19 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:50:52 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:53:29 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:53:39 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:53:45 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:53:55 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 18 Oct 2019 21:54:04 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:54:05 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:54:08 GMT
ARG TOMCAT_VERSION
# Fri, 18 Oct 2019 21:54:10 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:54:13 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:54:15 GMT
ENV BONITA_VERSION=7.8.4
# Fri, 18 Oct 2019 21:54:16 GMT
ENV TOMCAT_VERSION=8.5.34
# Fri, 18 Oct 2019 21:54:19 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Fri, 18 Oct 2019 21:54:20 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Fri, 18 Oct 2019 21:55:14 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 21:55:20 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 21:55:25 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:55:26 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:55:28 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Fri, 18 Oct 2019 21:55:29 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Fri, 18 Oct 2019 21:55:30 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:55:33 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:0ac0257048197d6e3dd8fd9fb8ecfaea3101204c1555fd78909037659bad4de6`  
		Last Modified: Mon, 14 Oct 2019 15:35:27 GMT  
		Size: 46.1 MB (46120743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12e2569c4e87543cdc533c27418ff5c1fbc329980bdbb19ceeeb32359f8f8905`  
		Last Modified: Fri, 18 Oct 2019 18:48:45 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61eacbfc4b7afb09a02a41e1baa8fa53ccb8e6d30b5cc3e0ac55caae1d0f1adb`  
		Last Modified: Fri, 18 Oct 2019 18:48:45 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a104bd4cdd2d6f1ceb9ccf02928d4263003d6a15e5ae5e7d2a0aeb77163fba5`  
		Last Modified: Fri, 18 Oct 2019 18:48:45 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63999aae5d808c05f49b5c008bb7a67591842fd2cdaeb9e1069b0f37ea5b4fb3`  
		Last Modified: Fri, 18 Oct 2019 22:00:07 GMT  
		Size: 77.4 MB (77400183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50bd910b5676e23a3f9751367f899eb25238ac8ca9460b19ca7df4f0509e7bc4`  
		Last Modified: Fri, 18 Oct 2019 21:59:52 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c909a8f707089511e16e01cb6c80c3214dce3423087933160e61cb5d182183e`  
		Last Modified: Fri, 18 Oct 2019 21:59:52 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b81542145035c9e13b9af882144a5f4e7b02a3ac267c3a7e6aa201559b085af8`  
		Last Modified: Fri, 18 Oct 2019 21:59:49 GMT  
		Size: 148.0 KB (147965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3e380064200c3a9a31584e0abb487086172c28de27e90392c5ae2326ea9c04a`  
		Last Modified: Fri, 18 Oct 2019 21:59:49 GMT  
		Size: 469.9 KB (469923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8a1afa16dace5685fe26a2dcf8af726b7568ed6ea9a453ee5394be9f0d2fc46`  
		Last Modified: Fri, 18 Oct 2019 21:59:56 GMT  
		Size: 94.0 MB (94028660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:957f12bd35fcec8c0d56838d77abfc0e74338cf596eef68795ef6eaa23923d50`  
		Last Modified: Fri, 18 Oct 2019 21:59:49 GMT  
		Size: 6.4 KB (6430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21e60a30b12b0f4b76198a09b25947229e3c9207f6030d1872994a45aaf268e`  
		Last Modified: Fri, 18 Oct 2019 21:59:49 GMT  
		Size: 1.7 KB (1693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.8.4`

```console
$ docker pull bonita@sha256:12c147d2576b387dabe210352bb26fd8b11343ddb3f064adc47e078ffb23fff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.8.4` - linux; amd64

```console
$ docker pull bonita@sha256:c11ea7623187e5fd197e452b93223bae4b8d49ec465115032283045bdfce2fac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.7 MB (221722784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b91691e6357f8e2e91173f10caeb5e5f8c2d47d2953cbd9aaf7df23dc6f35106`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 20:59:48 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:00:21 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:00:22 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:00:24 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:00:26 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 18 Oct 2019 21:00:28 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:00:28 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:00:29 GMT
ARG TOMCAT_VERSION
# Fri, 18 Oct 2019 21:00:29 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:00:30 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:00:30 GMT
ENV BONITA_VERSION=7.8.4
# Fri, 18 Oct 2019 21:00:31 GMT
ENV TOMCAT_VERSION=8.5.34
# Fri, 18 Oct 2019 21:00:31 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Fri, 18 Oct 2019 21:00:32 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Fri, 18 Oct 2019 21:00:41 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 21:00:43 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 21:00:46 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:00:46 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:00:47 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Fri, 18 Oct 2019 21:00:47 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Fri, 18 Oct 2019 21:00:48 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:00:48 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:5b82e2378d3e7bf05cc848480ac370324707c351643e704d29364302341f6295`  
		Last Modified: Fri, 18 Oct 2019 21:03:07 GMT  
		Size: 82.9 MB (82924397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d17d456e1c67596b44925473b9008f9389bb210ef80b939da0e5b4ad5775abf`  
		Last Modified: Fri, 18 Oct 2019 21:02:53 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb7162fc6af911f6773e8fff887bafc07e561e2e1ae62be9bd933722e56234d4`  
		Last Modified: Fri, 18 Oct 2019 21:02:53 GMT  
		Size: 2.0 KB (2045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e2e9faf62135de3c2442422be3fe53bf529e5b5359864a5b9975810ea6126e0`  
		Last Modified: Fri, 18 Oct 2019 21:02:52 GMT  
		Size: 147.9 KB (147917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5d66999ba26d01187e83eb143718abddb642cc61ddc00a2e4ed462fe1589734`  
		Last Modified: Fri, 18 Oct 2019 21:02:52 GMT  
		Size: 500.7 KB (500740 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85cd78c3205e1163e4393ced0d5366f421cbd17400135eccf8d65a3261376134`  
		Last Modified: Fri, 18 Oct 2019 21:02:58 GMT  
		Size: 94.0 MB (94028629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1718562b56152cdad4f3516ccb2756490306e18794167d987e3d74051f5b5af7`  
		Last Modified: Fri, 18 Oct 2019 21:02:52 GMT  
		Size: 6.4 KB (6399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2aa5a79bf124c525536b49dc2cfc2a0e3b4b6967efdbff9639ad39b54bbb32ca`  
		Last Modified: Fri, 18 Oct 2019 21:02:52 GMT  
		Size: 1.7 KB (1663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8.4` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:c7f8486381499e4abd4812a4d8948b187aacd68bc8ccee72a473d5b18b8f8cdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.5 MB (208499234 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490ff9d1d8efb8dcdc79d608c83997ef527ab9bc18d879649ee2968f4592dfba`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 19:33:36 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 19:34:46 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:34:50 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 19:34:52 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 19:34:54 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 18 Oct 2019 19:34:58 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 19:34:58 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 19:34:59 GMT
ARG TOMCAT_VERSION
# Fri, 18 Oct 2019 19:35:00 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 19:35:01 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 19:35:03 GMT
ENV BONITA_VERSION=7.8.4
# Fri, 18 Oct 2019 19:35:03 GMT
ENV TOMCAT_VERSION=8.5.34
# Fri, 18 Oct 2019 19:35:08 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Fri, 18 Oct 2019 19:35:13 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Fri, 18 Oct 2019 19:35:23 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 19:35:27 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 19:35:30 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 18 Oct 2019 19:35:32 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 19:35:32 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Fri, 18 Oct 2019 19:35:33 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Fri, 18 Oct 2019 19:35:35 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 19:35:36 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:3baf72e706e13d6c7a2ba958006c8ba0a22db1c5dc271744fd0dea401474dd81`  
		Last Modified: Fri, 18 Oct 2019 19:38:32 GMT  
		Size: 73.9 MB (73907757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9a0c395a1bedecd1100939fbcef299a5f2d724d840e8aa5c678c1b7ca71a8b8`  
		Last Modified: Fri, 18 Oct 2019 19:38:13 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7199afdda279b5ae9c771e87ec0a797ad4bdc2ab9ebe053bc6ac7d62f3354fb`  
		Last Modified: Fri, 18 Oct 2019 19:38:13 GMT  
		Size: 2.0 KB (2050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bea23f246301d6cc5240073b73ad807f1ab365bdf6a805f59588dae4c2e20d24`  
		Last Modified: Fri, 18 Oct 2019 19:38:12 GMT  
		Size: 148.0 KB (147955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44aef6672ba57166b8dffc6b8528a5a81544aba9b2b96bfcf41109b17878b74b`  
		Last Modified: Fri, 18 Oct 2019 19:38:12 GMT  
		Size: 468.8 KB (468795 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d326f546e773a35f1243233c4add6afde3442dedccbc4f5c212a4fd9fe7fac`  
		Last Modified: Fri, 18 Oct 2019 19:38:21 GMT  
		Size: 94.0 MB (94028654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7db1dd4513670ae0e45482af32b9c270b4616d816233d668e1516d0f97bfebac`  
		Last Modified: Fri, 18 Oct 2019 19:38:12 GMT  
		Size: 6.4 KB (6429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca3a626f119b6657eaf33b0bf10ac1924372da871bbcb85a6ab9c563d099310`  
		Last Modified: Fri, 18 Oct 2019 19:38:12 GMT  
		Size: 1.7 KB (1692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8.4` - linux; ppc64le

```console
$ docker pull bonita@sha256:208d084c0408241d40882f356e7d03d57d4ca7581a96670d5eab0557fe22c75f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218179298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:362ff4fbbdc899f10e938612b9312be5876d8c590e3ed948166f4ab71a429322`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 18 Oct 2019 18:46:57 GMT
ADD file:f631445c788c705f8bf965dd4765d28ba1d2e86e55a38feb98c7918c73ba0864 in / 
# Fri, 18 Oct 2019 18:47:06 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:47:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:17 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:19 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:50:52 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:53:29 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:53:39 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:53:45 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:53:55 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 18 Oct 2019 21:54:04 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:54:05 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:54:08 GMT
ARG TOMCAT_VERSION
# Fri, 18 Oct 2019 21:54:10 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:54:13 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:54:15 GMT
ENV BONITA_VERSION=7.8.4
# Fri, 18 Oct 2019 21:54:16 GMT
ENV TOMCAT_VERSION=8.5.34
# Fri, 18 Oct 2019 21:54:19 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Fri, 18 Oct 2019 21:54:20 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Fri, 18 Oct 2019 21:55:14 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 21:55:20 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 18 Oct 2019 21:55:25 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:55:26 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:55:28 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Fri, 18 Oct 2019 21:55:29 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Fri, 18 Oct 2019 21:55:30 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:55:33 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:0ac0257048197d6e3dd8fd9fb8ecfaea3101204c1555fd78909037659bad4de6`  
		Last Modified: Mon, 14 Oct 2019 15:35:27 GMT  
		Size: 46.1 MB (46120743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12e2569c4e87543cdc533c27418ff5c1fbc329980bdbb19ceeeb32359f8f8905`  
		Last Modified: Fri, 18 Oct 2019 18:48:45 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61eacbfc4b7afb09a02a41e1baa8fa53ccb8e6d30b5cc3e0ac55caae1d0f1adb`  
		Last Modified: Fri, 18 Oct 2019 18:48:45 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a104bd4cdd2d6f1ceb9ccf02928d4263003d6a15e5ae5e7d2a0aeb77163fba5`  
		Last Modified: Fri, 18 Oct 2019 18:48:45 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63999aae5d808c05f49b5c008bb7a67591842fd2cdaeb9e1069b0f37ea5b4fb3`  
		Last Modified: Fri, 18 Oct 2019 22:00:07 GMT  
		Size: 77.4 MB (77400183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50bd910b5676e23a3f9751367f899eb25238ac8ca9460b19ca7df4f0509e7bc4`  
		Last Modified: Fri, 18 Oct 2019 21:59:52 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c909a8f707089511e16e01cb6c80c3214dce3423087933160e61cb5d182183e`  
		Last Modified: Fri, 18 Oct 2019 21:59:52 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b81542145035c9e13b9af882144a5f4e7b02a3ac267c3a7e6aa201559b085af8`  
		Last Modified: Fri, 18 Oct 2019 21:59:49 GMT  
		Size: 148.0 KB (147965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3e380064200c3a9a31584e0abb487086172c28de27e90392c5ae2326ea9c04a`  
		Last Modified: Fri, 18 Oct 2019 21:59:49 GMT  
		Size: 469.9 KB (469923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8a1afa16dace5685fe26a2dcf8af726b7568ed6ea9a453ee5394be9f0d2fc46`  
		Last Modified: Fri, 18 Oct 2019 21:59:56 GMT  
		Size: 94.0 MB (94028660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:957f12bd35fcec8c0d56838d77abfc0e74338cf596eef68795ef6eaa23923d50`  
		Last Modified: Fri, 18 Oct 2019 21:59:49 GMT  
		Size: 6.4 KB (6430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c21e60a30b12b0f4b76198a09b25947229e3c9207f6030d1872994a45aaf268e`  
		Last Modified: Fri, 18 Oct 2019 21:59:49 GMT  
		Size: 1.7 KB (1693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9`

```console
$ docker pull bonita@sha256:ab23fee5d95be7cced74571e33ec3d5b013fb69f9fbfda70f61754b9b842e85d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.9` - linux; amd64

```console
$ docker pull bonita@sha256:a1768521a38b077844308f461a1b3da4ce1fe67aeb7cd76de18e75c7149a81bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229564200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db7f578129aa9740fc55b134846af94e6c6c637e56ff70b33a32c54964f938f8`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 21:01:03 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:01:37 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:01:39 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:01:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:01:42 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:01:43 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:01:43 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:01:44 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:01:44 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 21:01:45 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 21:01:45 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 21:02:24 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:02:26 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:02:27 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:02:27 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:02:27 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 21:02:27 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 21:02:28 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:02:28 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:2504ab4c51cd4985a7d9c7b0fce8b4fda6f46a83937a6152aedd47c32989f6f1`  
		Last Modified: Fri, 18 Oct 2019 21:03:31 GMT  
		Size: 102.2 MB (102230326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b63d11167f00ccafcb5b538711be9483ef33dec54763f72f95443fdb05833052`  
		Last Modified: Fri, 18 Oct 2019 21:03:13 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ffe447b12c324093f34dea31eab8831890e5414be90d53b4d1be0f5a3a3d37`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 1.9 KB (1911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb6015c2122b7b19d51f44027febea22c079f378dca4a4cddd169d82d396322`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 572.4 KB (572376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec56f4ed36581ffa8b527220046317f34ca1c10cb569418213443b7b7af1378e`  
		Last Modified: Fri, 18 Oct 2019 21:03:19 GMT  
		Size: 100.0 MB (100026247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e45f93b18f8c35774898045c552d3c988e72d77868eb1f75a399ff6943a6d1`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 7.6 KB (7559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6233b825a2ee1bbd573837a72c03a3dfd0e6cff59ffbfacdf2ae33d84e37395`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 1.6 KB (1627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:73a303be60a9b66c45c3ac55dcd6722c941b767a298231eba3b84ebd25ae0b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.5 MB (217521087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02fb35ff8317badc00d6c611ed9445d385bcc898464a2743613b6241241b1d1e`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 19:35:51 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 19:37:13 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:37:16 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 19:37:18 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 19:37:21 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 19:37:21 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 19:37:22 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 19:37:22 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 19:37:24 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 19:37:25 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 19:37:26 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 19:37:40 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 19:37:43 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 19:37:46 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 19:37:47 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 19:37:47 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 19:37:48 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 19:37:49 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 19:37:49 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:dda5050f0d5f74d4aac41acd347a4a0d41d668ef2248a63c5f75ba2a6fd54be9`  
		Last Modified: Fri, 18 Oct 2019 19:39:05 GMT  
		Size: 93.2 MB (93187646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a7aaa5bb4a57dbc12926dccf8e113f42057b573c43927503bcdae64a631133`  
		Last Modified: Fri, 18 Oct 2019 19:38:40 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905f19009838cd4901279ce2ca0bed13dbf51fbfd26886a6bae9f173350cd5c9`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 1.9 KB (1917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3c798cff364d371179f4913784125c44246ee645f5dac1b84eef8b39b01b6fb`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 541.8 KB (541817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20809be7bb2b70c30bf3692f8eb0fb9c150b665e21966373eaa50966b0bd05f3`  
		Last Modified: Fri, 18 Oct 2019 19:38:48 GMT  
		Size: 100.0 MB (100026269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8fe57c11ca6e2cf94f93cd38a53cb5da7249e202e01e8f84e9689d03b14ed2b`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 7.6 KB (7583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31bc62f58c51a2a2af43d32e1bcf24691306c42e0064cccff098c7df418897e1`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 1.7 KB (1656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9` - linux; ppc64le

```console
$ docker pull bonita@sha256:a222036234d454080a0c3d781a639850baf961be79a98fa4934bf285ebf5f2b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226340271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:952cdf406ecb33b2b26f5b7639216074ff2f4e85aaa3e562ddddcf2122256906`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 18 Oct 2019 18:44:43 GMT
ADD file:0db86b6f06b4b2c5207f46a9b20a7ad12be2e0ed517426b808e6971b16ef98bf in / 
# Fri, 18 Oct 2019 18:44:55 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:45:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:45:08 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:45:10 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:55:47 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:57:52 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:58:00 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:58:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:58:09 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:58:10 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:58:12 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:58:14 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:58:15 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 21:58:17 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 21:58:19 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 21:59:09 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:59:14 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:59:20 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:59:23 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:59:25 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 21:59:25 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 21:59:28 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:59:31 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:1b7d863c7bd3c45f586c3f5c2b0ada7a7554004eeb8651e15f02887b65683bab`  
		Last Modified: Fri, 18 Oct 2019 18:47:47 GMT  
		Size: 30.4 MB (30398388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0a1c33dbe777b44818ce2e990b9f4958e6d56fd7ae7dc681902d510f585069`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 35.2 KB (35210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d51126a2ced2f2cb15ee56ae7f9b242dd1c11f4b1e275a98b1cc0dd0921e68`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e809ad6a1e5485175184d5821569396c745af274b4b310dbaff78658c5a7b7`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8df919657426ef35a2d6e27d4160edac636ef158a8a23c2ce2eaf4f03c6b5e92`  
		Last Modified: Fri, 18 Oct 2019 22:00:40 GMT  
		Size: 95.3 MB (95326519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e1a7eecb9c6bf6b682ad5303763fcc366a84289663e0f23c1a6a5cf65dc5d8`  
		Last Modified: Fri, 18 Oct 2019 22:00:21 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d68cc3f0d6fe3789c516253e617576ff2467b9bc2cc74bc4da8e8750a3c31e1`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 1.9 KB (1916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6becba0f244a633f2e93e46c783439fd85f8fa1085a67934cc0a1348fd1199bb`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 541.5 KB (541536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be50d921603c36d16396f811acc97a73953c9c52a14b50080489e9238e97f93c`  
		Last Modified: Fri, 18 Oct 2019 22:00:28 GMT  
		Size: 100.0 MB (100026271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f86e4039dc7dd5549175a4fd7ff0a3e7bba6a0555fbe709ee5381dcf773a9738`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 7.6 KB (7586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec1d9d3fa6e75678cbd484bb956010b85a5a1eb8d8239225aa266056d1cbcdc`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 1.6 KB (1649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9.4`

```console
$ docker pull bonita@sha256:ab23fee5d95be7cced74571e33ec3d5b013fb69f9fbfda70f61754b9b842e85d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.9.4` - linux; amd64

```console
$ docker pull bonita@sha256:a1768521a38b077844308f461a1b3da4ce1fe67aeb7cd76de18e75c7149a81bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229564200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db7f578129aa9740fc55b134846af94e6c6c637e56ff70b33a32c54964f938f8`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 21:01:03 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:01:37 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:01:39 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:01:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:01:42 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:01:43 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:01:43 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:01:44 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:01:44 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 21:01:45 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 21:01:45 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 21:02:24 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:02:26 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:02:27 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:02:27 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:02:27 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 21:02:27 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 21:02:28 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:02:28 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:2504ab4c51cd4985a7d9c7b0fce8b4fda6f46a83937a6152aedd47c32989f6f1`  
		Last Modified: Fri, 18 Oct 2019 21:03:31 GMT  
		Size: 102.2 MB (102230326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b63d11167f00ccafcb5b538711be9483ef33dec54763f72f95443fdb05833052`  
		Last Modified: Fri, 18 Oct 2019 21:03:13 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ffe447b12c324093f34dea31eab8831890e5414be90d53b4d1be0f5a3a3d37`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 1.9 KB (1911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb6015c2122b7b19d51f44027febea22c079f378dca4a4cddd169d82d396322`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 572.4 KB (572376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec56f4ed36581ffa8b527220046317f34ca1c10cb569418213443b7b7af1378e`  
		Last Modified: Fri, 18 Oct 2019 21:03:19 GMT  
		Size: 100.0 MB (100026247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e45f93b18f8c35774898045c552d3c988e72d77868eb1f75a399ff6943a6d1`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 7.6 KB (7559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6233b825a2ee1bbd573837a72c03a3dfd0e6cff59ffbfacdf2ae33d84e37395`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 1.6 KB (1627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9.4` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:73a303be60a9b66c45c3ac55dcd6722c941b767a298231eba3b84ebd25ae0b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.5 MB (217521087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02fb35ff8317badc00d6c611ed9445d385bcc898464a2743613b6241241b1d1e`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 19:35:51 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 19:37:13 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:37:16 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 19:37:18 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 19:37:21 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 19:37:21 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 19:37:22 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 19:37:22 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 19:37:24 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 19:37:25 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 19:37:26 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 19:37:40 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 19:37:43 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 19:37:46 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 19:37:47 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 19:37:47 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 19:37:48 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 19:37:49 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 19:37:49 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:dda5050f0d5f74d4aac41acd347a4a0d41d668ef2248a63c5f75ba2a6fd54be9`  
		Last Modified: Fri, 18 Oct 2019 19:39:05 GMT  
		Size: 93.2 MB (93187646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a7aaa5bb4a57dbc12926dccf8e113f42057b573c43927503bcdae64a631133`  
		Last Modified: Fri, 18 Oct 2019 19:38:40 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905f19009838cd4901279ce2ca0bed13dbf51fbfd26886a6bae9f173350cd5c9`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 1.9 KB (1917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3c798cff364d371179f4913784125c44246ee645f5dac1b84eef8b39b01b6fb`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 541.8 KB (541817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20809be7bb2b70c30bf3692f8eb0fb9c150b665e21966373eaa50966b0bd05f3`  
		Last Modified: Fri, 18 Oct 2019 19:38:48 GMT  
		Size: 100.0 MB (100026269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8fe57c11ca6e2cf94f93cd38a53cb5da7249e202e01e8f84e9689d03b14ed2b`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 7.6 KB (7583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31bc62f58c51a2a2af43d32e1bcf24691306c42e0064cccff098c7df418897e1`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 1.7 KB (1656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9.4` - linux; ppc64le

```console
$ docker pull bonita@sha256:a222036234d454080a0c3d781a639850baf961be79a98fa4934bf285ebf5f2b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226340271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:952cdf406ecb33b2b26f5b7639216074ff2f4e85aaa3e562ddddcf2122256906`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 18 Oct 2019 18:44:43 GMT
ADD file:0db86b6f06b4b2c5207f46a9b20a7ad12be2e0ed517426b808e6971b16ef98bf in / 
# Fri, 18 Oct 2019 18:44:55 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:45:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:45:08 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:45:10 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:55:47 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:57:52 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:58:00 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:58:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:58:09 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:58:10 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:58:12 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:58:14 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:58:15 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 21:58:17 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 21:58:19 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 21:59:09 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:59:14 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:59:20 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:59:23 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:59:25 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 21:59:25 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 21:59:28 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:59:31 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:1b7d863c7bd3c45f586c3f5c2b0ada7a7554004eeb8651e15f02887b65683bab`  
		Last Modified: Fri, 18 Oct 2019 18:47:47 GMT  
		Size: 30.4 MB (30398388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0a1c33dbe777b44818ce2e990b9f4958e6d56fd7ae7dc681902d510f585069`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 35.2 KB (35210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d51126a2ced2f2cb15ee56ae7f9b242dd1c11f4b1e275a98b1cc0dd0921e68`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e809ad6a1e5485175184d5821569396c745af274b4b310dbaff78658c5a7b7`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8df919657426ef35a2d6e27d4160edac636ef158a8a23c2ce2eaf4f03c6b5e92`  
		Last Modified: Fri, 18 Oct 2019 22:00:40 GMT  
		Size: 95.3 MB (95326519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e1a7eecb9c6bf6b682ad5303763fcc366a84289663e0f23c1a6a5cf65dc5d8`  
		Last Modified: Fri, 18 Oct 2019 22:00:21 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d68cc3f0d6fe3789c516253e617576ff2467b9bc2cc74bc4da8e8750a3c31e1`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 1.9 KB (1916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6becba0f244a633f2e93e46c783439fd85f8fa1085a67934cc0a1348fd1199bb`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 541.5 KB (541536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be50d921603c36d16396f811acc97a73953c9c52a14b50080489e9238e97f93c`  
		Last Modified: Fri, 18 Oct 2019 22:00:28 GMT  
		Size: 100.0 MB (100026271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f86e4039dc7dd5549175a4fd7ff0a3e7bba6a0555fbe709ee5381dcf773a9738`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 7.6 KB (7586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec1d9d3fa6e75678cbd484bb956010b85a5a1eb8d8239225aa266056d1cbcdc`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 1.6 KB (1649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:latest`

```console
$ docker pull bonita@sha256:ab23fee5d95be7cced74571e33ec3d5b013fb69f9fbfda70f61754b9b842e85d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:latest` - linux; amd64

```console
$ docker pull bonita@sha256:a1768521a38b077844308f461a1b3da4ce1fe67aeb7cd76de18e75c7149a81bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229564200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db7f578129aa9740fc55b134846af94e6c6c637e56ff70b33a32c54964f938f8`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 21:01:03 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:01:37 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:01:39 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:01:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:01:42 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:01:43 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:01:43 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:01:44 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:01:44 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 21:01:45 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 21:01:45 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 21:02:24 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:02:26 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:02:27 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:02:27 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:02:27 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 21:02:27 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 21:02:28 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:02:28 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:2504ab4c51cd4985a7d9c7b0fce8b4fda6f46a83937a6152aedd47c32989f6f1`  
		Last Modified: Fri, 18 Oct 2019 21:03:31 GMT  
		Size: 102.2 MB (102230326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b63d11167f00ccafcb5b538711be9483ef33dec54763f72f95443fdb05833052`  
		Last Modified: Fri, 18 Oct 2019 21:03:13 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7ffe447b12c324093f34dea31eab8831890e5414be90d53b4d1be0f5a3a3d37`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 1.9 KB (1911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb6015c2122b7b19d51f44027febea22c079f378dca4a4cddd169d82d396322`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 572.4 KB (572376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec56f4ed36581ffa8b527220046317f34ca1c10cb569418213443b7b7af1378e`  
		Last Modified: Fri, 18 Oct 2019 21:03:19 GMT  
		Size: 100.0 MB (100026247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61e45f93b18f8c35774898045c552d3c988e72d77868eb1f75a399ff6943a6d1`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 7.6 KB (7559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6233b825a2ee1bbd573837a72c03a3dfd0e6cff59ffbfacdf2ae33d84e37395`  
		Last Modified: Fri, 18 Oct 2019 21:03:12 GMT  
		Size: 1.6 KB (1627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:73a303be60a9b66c45c3ac55dcd6722c941b767a298231eba3b84ebd25ae0b82
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.5 MB (217521087 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02fb35ff8317badc00d6c611ed9445d385bcc898464a2743613b6241241b1d1e`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 18 Oct 2019 19:35:51 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 19:37:13 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:37:16 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 19:37:18 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 19:37:21 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 19:37:21 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 19:37:22 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 19:37:22 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 19:37:24 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 19:37:25 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 19:37:26 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 19:37:40 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 19:37:43 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 19:37:46 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 19:37:47 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 19:37:47 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 19:37:48 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 19:37:49 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 19:37:49 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:dda5050f0d5f74d4aac41acd347a4a0d41d668ef2248a63c5f75ba2a6fd54be9`  
		Last Modified: Fri, 18 Oct 2019 19:39:05 GMT  
		Size: 93.2 MB (93187646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a7aaa5bb4a57dbc12926dccf8e113f42057b573c43927503bcdae64a631133`  
		Last Modified: Fri, 18 Oct 2019 19:38:40 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905f19009838cd4901279ce2ca0bed13dbf51fbfd26886a6bae9f173350cd5c9`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 1.9 KB (1917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3c798cff364d371179f4913784125c44246ee645f5dac1b84eef8b39b01b6fb`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 541.8 KB (541817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20809be7bb2b70c30bf3692f8eb0fb9c150b665e21966373eaa50966b0bd05f3`  
		Last Modified: Fri, 18 Oct 2019 19:38:48 GMT  
		Size: 100.0 MB (100026269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8fe57c11ca6e2cf94f93cd38a53cb5da7249e202e01e8f84e9689d03b14ed2b`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 7.6 KB (7583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31bc62f58c51a2a2af43d32e1bcf24691306c42e0064cccff098c7df418897e1`  
		Last Modified: Fri, 18 Oct 2019 19:38:38 GMT  
		Size: 1.7 KB (1656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; ppc64le

```console
$ docker pull bonita@sha256:a222036234d454080a0c3d781a639850baf961be79a98fa4934bf285ebf5f2b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226340271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:952cdf406ecb33b2b26f5b7639216074ff2f4e85aaa3e562ddddcf2122256906`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Fri, 18 Oct 2019 18:44:43 GMT
ADD file:0db86b6f06b4b2c5207f46a9b20a7ad12be2e0ed517426b808e6971b16ef98bf in / 
# Fri, 18 Oct 2019 18:44:55 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:45:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:45:08 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:45:10 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:55:47 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 18 Oct 2019 21:57:52 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:58:00 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 18 Oct 2019 21:58:04 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 18 Oct 2019 21:58:09 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 18 Oct 2019 21:58:10 GMT
ARG BONITA_VERSION
# Fri, 18 Oct 2019 21:58:12 GMT
ARG BONITA_SHA256
# Fri, 18 Oct 2019 21:58:14 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 21:58:15 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 21:58:17 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 21:58:19 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 21:59:09 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:59:14 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 21:59:20 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 21:59:23 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 21:59:25 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 21:59:25 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 21:59:28 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 21:59:31 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:1b7d863c7bd3c45f586c3f5c2b0ada7a7554004eeb8651e15f02887b65683bab`  
		Last Modified: Fri, 18 Oct 2019 18:47:47 GMT  
		Size: 30.4 MB (30398388 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0a1c33dbe777b44818ce2e990b9f4958e6d56fd7ae7dc681902d510f585069`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 35.2 KB (35210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96d51126a2ced2f2cb15ee56ae7f9b242dd1c11f4b1e275a98b1cc0dd0921e68`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e809ad6a1e5485175184d5821569396c745af274b4b310dbaff78658c5a7b7`  
		Last Modified: Fri, 18 Oct 2019 18:47:40 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8df919657426ef35a2d6e27d4160edac636ef158a8a23c2ce2eaf4f03c6b5e92`  
		Last Modified: Fri, 18 Oct 2019 22:00:40 GMT  
		Size: 95.3 MB (95326519 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e1a7eecb9c6bf6b682ad5303763fcc366a84289663e0f23c1a6a5cf65dc5d8`  
		Last Modified: Fri, 18 Oct 2019 22:00:21 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d68cc3f0d6fe3789c516253e617576ff2467b9bc2cc74bc4da8e8750a3c31e1`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 1.9 KB (1916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6becba0f244a633f2e93e46c783439fd85f8fa1085a67934cc0a1348fd1199bb`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 541.5 KB (541536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be50d921603c36d16396f811acc97a73953c9c52a14b50080489e9238e97f93c`  
		Last Modified: Fri, 18 Oct 2019 22:00:28 GMT  
		Size: 100.0 MB (100026271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f86e4039dc7dd5549175a4fd7ff0a3e7bba6a0555fbe709ee5381dcf773a9738`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 7.6 KB (7586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ec1d9d3fa6e75678cbd484bb956010b85a5a1eb8d8239225aa266056d1cbcdc`  
		Last Modified: Fri, 18 Oct 2019 22:00:19 GMT  
		Size: 1.6 KB (1649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
