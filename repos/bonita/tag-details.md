<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `bonita`

-	[`bonita:7.8`](#bonita78)
-	[`bonita:7.8.4`](#bonita784)
-	[`bonita:7.9`](#bonita79)
-	[`bonita:7.9.4`](#bonita794)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.8`

```console
$ docker pull bonita@sha256:85a0aa55c9ce8cb486c48ba0ce89f857a3986e638c8619622f544135f0cbbea5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.8` - linux; amd64

```console
$ docker pull bonita@sha256:77ca6d9ddccf14702fca7071665836a6f82de2c7cfc177dcafc9ebd9ec80910a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.6 MB (221643296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:559b048bc9af423320eb4b2b6078ba14ea48875dcc48ed73099876c09c5e2864`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 19 Sep 2019 00:21:03 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:21:49 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:21:50 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:21:51 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:21:52 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 19 Sep 2019 00:21:53 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:21:53 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:21:53 GMT
ARG TOMCAT_VERSION
# Thu, 19 Sep 2019 00:21:54 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:21:54 GMT
ARG BONITA_URL
# Thu, 19 Sep 2019 00:21:54 GMT
ENV BONITA_VERSION=7.8.4
# Thu, 19 Sep 2019 00:21:54 GMT
ENV TOMCAT_VERSION=8.5.34
# Thu, 19 Sep 2019 00:21:54 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Thu, 19 Sep 2019 00:21:54 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Thu, 19 Sep 2019 00:22:02 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 19 Sep 2019 00:22:03 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 19 Sep 2019 00:22:04 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 19 Sep 2019 00:22:04 GMT
VOLUME [/opt/bonita]
# Thu, 19 Sep 2019 00:22:04 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Thu, 19 Sep 2019 00:22:05 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Thu, 19 Sep 2019 00:22:05 GMT
EXPOSE 8080
# Thu, 19 Sep 2019 00:22:05 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:db118959ded9d6e8bd4cb5e5fc75556ec252e3b23a48a00b926a05605d78324b`  
		Last Modified: Thu, 19 Sep 2019 00:23:59 GMT  
		Size: 82.9 MB (82935382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a541e8fa7cf48b4c4686d49effb84d5e8420c24c2f965aaeab1fbaf9402ed78`  
		Last Modified: Thu, 19 Sep 2019 00:23:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7756b7794ead6ede0d572541a7d6017d1f7f8348df142f085f308b18bee004`  
		Last Modified: Thu, 19 Sep 2019 00:23:45 GMT  
		Size: 2.0 KB (2046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6239a71677742b969691eaded8eafbcd42676b3e589fad50a0ee13c3000b035`  
		Last Modified: Thu, 19 Sep 2019 00:23:42 GMT  
		Size: 147.9 KB (147915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd30142a0056a0581f5fb17502897d24a10abba508c09a7f2ec7d88ad49227af`  
		Last Modified: Thu, 19 Sep 2019 00:23:43 GMT  
		Size: 500.7 KB (500741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f1881f9457d5f855b21f88e873f28b5782491667f1ab9ba3705062fb2668c14`  
		Last Modified: Thu, 19 Sep 2019 00:23:48 GMT  
		Size: 94.0 MB (94028632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29a3ae6b48dc126911b5fec314b1b3686491231a65e9ee7b9f6d98eac483a6cc`  
		Last Modified: Thu, 19 Sep 2019 00:23:43 GMT  
		Size: 6.4 KB (6401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:020b415da573f394fe8668f0029a21e2c403980a024662f0a68d242260ceefa6`  
		Last Modified: Thu, 19 Sep 2019 00:23:43 GMT  
		Size: 1.7 KB (1662 bytes)  
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
$ docker pull bonita@sha256:0fa34a1d964b4f5cfaa252e3cf0fe44a07af8aff169e8e6dc9c0d39c788791ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.1 MB (218131484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c78db8c7928f8f7c0d2754e1e5d4658eda73a40f3e8e68bcccb3816d40ab1626`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 19 Sep 2019 00:21:29 GMT
ADD file:1a3dd9c1efd59c2ede8b13a423ea624cc9edae209620b0eddbca6261f5d2048a in / 
# Thu, 19 Sep 2019 00:21:42 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:21:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:22:04 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:22:06 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:39:40 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:42:17 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:42:26 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:42:33 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:42:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 19 Sep 2019 00:42:51 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:42:54 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:42:57 GMT
ARG TOMCAT_VERSION
# Thu, 19 Sep 2019 00:42:59 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:43:01 GMT
ARG BONITA_URL
# Thu, 19 Sep 2019 00:43:03 GMT
ENV BONITA_VERSION=7.8.4
# Thu, 19 Sep 2019 00:43:05 GMT
ENV TOMCAT_VERSION=8.5.34
# Thu, 19 Sep 2019 00:43:08 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Thu, 19 Sep 2019 00:43:10 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Thu, 19 Sep 2019 00:43:59 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 19 Sep 2019 00:44:04 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 19 Sep 2019 00:44:12 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 19 Sep 2019 00:44:15 GMT
VOLUME [/opt/bonita]
# Thu, 19 Sep 2019 00:44:16 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Thu, 19 Sep 2019 00:44:17 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Thu, 19 Sep 2019 00:44:21 GMT
EXPOSE 8080
# Thu, 19 Sep 2019 00:44:23 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:6913125dcea3b34810f059affd9ab9a85ac91e6c92f2fafb5d8866eb7c704ef2`  
		Last Modified: Mon, 09 Sep 2019 15:34:06 GMT  
		Size: 46.1 MB (46070981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b612e7750c2c233b3211b6edfd8136c83d6007402f5f8db904aad3052adf77ad`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53322e30d8086c5782d58cc63e0295939dfe81985c72a77c8d164c88195afa32`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6460710dc6a2ff2613b1687ec3405489e635edc258ab9e10794c4b07b35ca1f0`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 167.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3e61727d0c8f628eaf1fe507e07a2d57f7c3d430e1b37647f42d9c5f4fe73e8`  
		Last Modified: Thu, 19 Sep 2019 00:51:31 GMT  
		Size: 77.4 MB (77402140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafd34c18848f16e5d20be7cb2ef658c77553bb763a8eca377d9aba19c2c29b3`  
		Last Modified: Thu, 19 Sep 2019 00:50:47 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:792b8d421ce08b5092965c7d6b3e30df080b0f9ef19332ae220b07148c41f0c7`  
		Last Modified: Thu, 19 Sep 2019 00:50:47 GMT  
		Size: 2.0 KB (2045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e4293d73530b587b02314f2f1bb64f6502f234ce2603053f279e3cd44dc1793`  
		Last Modified: Thu, 19 Sep 2019 00:50:44 GMT  
		Size: 148.0 KB (147966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76c8a8d8e89bd480092044303ec791a04dcc11b618f951885133670fadb8c420`  
		Last Modified: Thu, 19 Sep 2019 00:50:44 GMT  
		Size: 469.9 KB (469925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc566e89aae2210de553678a7f14f5c43d2631304a286f793151f30a2dadbd68`  
		Last Modified: Thu, 19 Sep 2019 00:50:51 GMT  
		Size: 94.0 MB (94028659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758ca505eee959e3bd5d3968cb1b56857f271968315cec4928dc17baa5f01eac`  
		Last Modified: Thu, 19 Sep 2019 00:50:45 GMT  
		Size: 6.4 KB (6425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1cb487bd105a22e9c5c1e33ff1726c65495fb1e3ef7f8a4130a9da47613cbca`  
		Last Modified: Thu, 19 Sep 2019 00:50:44 GMT  
		Size: 1.7 KB (1690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.8.4`

```console
$ docker pull bonita@sha256:85a0aa55c9ce8cb486c48ba0ce89f857a3986e638c8619622f544135f0cbbea5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.8.4` - linux; amd64

```console
$ docker pull bonita@sha256:77ca6d9ddccf14702fca7071665836a6f82de2c7cfc177dcafc9ebd9ec80910a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.6 MB (221643296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:559b048bc9af423320eb4b2b6078ba14ea48875dcc48ed73099876c09c5e2864`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 19 Sep 2019 00:21:03 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:21:49 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:21:50 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:21:51 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:21:52 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 19 Sep 2019 00:21:53 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:21:53 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:21:53 GMT
ARG TOMCAT_VERSION
# Thu, 19 Sep 2019 00:21:54 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:21:54 GMT
ARG BONITA_URL
# Thu, 19 Sep 2019 00:21:54 GMT
ENV BONITA_VERSION=7.8.4
# Thu, 19 Sep 2019 00:21:54 GMT
ENV TOMCAT_VERSION=8.5.34
# Thu, 19 Sep 2019 00:21:54 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Thu, 19 Sep 2019 00:21:54 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Thu, 19 Sep 2019 00:22:02 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 19 Sep 2019 00:22:03 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 19 Sep 2019 00:22:04 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 19 Sep 2019 00:22:04 GMT
VOLUME [/opt/bonita]
# Thu, 19 Sep 2019 00:22:04 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Thu, 19 Sep 2019 00:22:05 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Thu, 19 Sep 2019 00:22:05 GMT
EXPOSE 8080
# Thu, 19 Sep 2019 00:22:05 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:db118959ded9d6e8bd4cb5e5fc75556ec252e3b23a48a00b926a05605d78324b`  
		Last Modified: Thu, 19 Sep 2019 00:23:59 GMT  
		Size: 82.9 MB (82935382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a541e8fa7cf48b4c4686d49effb84d5e8420c24c2f965aaeab1fbaf9402ed78`  
		Last Modified: Thu, 19 Sep 2019 00:23:45 GMT  
		Size: 121.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7756b7794ead6ede0d572541a7d6017d1f7f8348df142f085f308b18bee004`  
		Last Modified: Thu, 19 Sep 2019 00:23:45 GMT  
		Size: 2.0 KB (2046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6239a71677742b969691eaded8eafbcd42676b3e589fad50a0ee13c3000b035`  
		Last Modified: Thu, 19 Sep 2019 00:23:42 GMT  
		Size: 147.9 KB (147915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd30142a0056a0581f5fb17502897d24a10abba508c09a7f2ec7d88ad49227af`  
		Last Modified: Thu, 19 Sep 2019 00:23:43 GMT  
		Size: 500.7 KB (500741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f1881f9457d5f855b21f88e873f28b5782491667f1ab9ba3705062fb2668c14`  
		Last Modified: Thu, 19 Sep 2019 00:23:48 GMT  
		Size: 94.0 MB (94028632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29a3ae6b48dc126911b5fec314b1b3686491231a65e9ee7b9f6d98eac483a6cc`  
		Last Modified: Thu, 19 Sep 2019 00:23:43 GMT  
		Size: 6.4 KB (6401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:020b415da573f394fe8668f0029a21e2c403980a024662f0a68d242260ceefa6`  
		Last Modified: Thu, 19 Sep 2019 00:23:43 GMT  
		Size: 1.7 KB (1662 bytes)  
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
$ docker pull bonita@sha256:0fa34a1d964b4f5cfaa252e3cf0fe44a07af8aff169e8e6dc9c0d39c788791ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.1 MB (218131484 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c78db8c7928f8f7c0d2754e1e5d4658eda73a40f3e8e68bcccb3816d40ab1626`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 19 Sep 2019 00:21:29 GMT
ADD file:1a3dd9c1efd59c2ede8b13a423ea624cc9edae209620b0eddbca6261f5d2048a in / 
# Thu, 19 Sep 2019 00:21:42 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:21:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:22:04 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:22:06 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:39:40 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:42:17 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:42:26 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:42:33 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:42:40 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 19 Sep 2019 00:42:51 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:42:54 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:42:57 GMT
ARG TOMCAT_VERSION
# Thu, 19 Sep 2019 00:42:59 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:43:01 GMT
ARG BONITA_URL
# Thu, 19 Sep 2019 00:43:03 GMT
ENV BONITA_VERSION=7.8.4
# Thu, 19 Sep 2019 00:43:05 GMT
ENV TOMCAT_VERSION=8.5.34
# Thu, 19 Sep 2019 00:43:08 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Thu, 19 Sep 2019 00:43:10 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Thu, 19 Sep 2019 00:43:59 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 19 Sep 2019 00:44:04 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 19 Sep 2019 00:44:12 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 19 Sep 2019 00:44:15 GMT
VOLUME [/opt/bonita]
# Thu, 19 Sep 2019 00:44:16 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Thu, 19 Sep 2019 00:44:17 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Thu, 19 Sep 2019 00:44:21 GMT
EXPOSE 8080
# Thu, 19 Sep 2019 00:44:23 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:6913125dcea3b34810f059affd9ab9a85ac91e6c92f2fafb5d8866eb7c704ef2`  
		Last Modified: Mon, 09 Sep 2019 15:34:06 GMT  
		Size: 46.1 MB (46070981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b612e7750c2c233b3211b6edfd8136c83d6007402f5f8db904aad3052adf77ad`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 474.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53322e30d8086c5782d58cc63e0295939dfe81985c72a77c8d164c88195afa32`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 857.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6460710dc6a2ff2613b1687ec3405489e635edc258ab9e10794c4b07b35ca1f0`  
		Last Modified: Thu, 19 Sep 2019 00:23:57 GMT  
		Size: 167.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3e61727d0c8f628eaf1fe507e07a2d57f7c3d430e1b37647f42d9c5f4fe73e8`  
		Last Modified: Thu, 19 Sep 2019 00:51:31 GMT  
		Size: 77.4 MB (77402140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bafd34c18848f16e5d20be7cb2ef658c77553bb763a8eca377d9aba19c2c29b3`  
		Last Modified: Thu, 19 Sep 2019 00:50:47 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:792b8d421ce08b5092965c7d6b3e30df080b0f9ef19332ae220b07148c41f0c7`  
		Last Modified: Thu, 19 Sep 2019 00:50:47 GMT  
		Size: 2.0 KB (2045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e4293d73530b587b02314f2f1bb64f6502f234ce2603053f279e3cd44dc1793`  
		Last Modified: Thu, 19 Sep 2019 00:50:44 GMT  
		Size: 148.0 KB (147966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76c8a8d8e89bd480092044303ec791a04dcc11b618f951885133670fadb8c420`  
		Last Modified: Thu, 19 Sep 2019 00:50:44 GMT  
		Size: 469.9 KB (469925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc566e89aae2210de553678a7f14f5c43d2631304a286f793151f30a2dadbd68`  
		Last Modified: Thu, 19 Sep 2019 00:50:51 GMT  
		Size: 94.0 MB (94028659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:758ca505eee959e3bd5d3968cb1b56857f271968315cec4928dc17baa5f01eac`  
		Last Modified: Thu, 19 Sep 2019 00:50:45 GMT  
		Size: 6.4 KB (6425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1cb487bd105a22e9c5c1e33ff1726c65495fb1e3ef7f8a4130a9da47613cbca`  
		Last Modified: Thu, 19 Sep 2019 00:50:44 GMT  
		Size: 1.7 KB (1690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9`

```console
$ docker pull bonita@sha256:a71fd7e51bd898495af612d8fb5e7bb34a0ac576b43e9ac9f72b3a89fe207b0a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.9` - linux; amd64

```console
$ docker pull bonita@sha256:eb8124905e0ea09e82c44a59fae6d2dcc3ec819b61c176e270ad339dcdf31265
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229555669 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a7717159731154828f939fc93ca5f22224148314b56096b4f92e90e40ab6a94`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 19 Sep 2019 00:22:20 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:23:10 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:23:10 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:23:11 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:23:12 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 18:30:56 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:30:57 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:30:59 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 18:30:59 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 18:30:59 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 18:30:59 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 18:30:59 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 18:30:59 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:49bc6bd34fa3f56405904ae59d07a97147384dd4b7dd2388b758d8bbce64e408`  
		Last Modified: Thu, 19 Sep 2019 00:24:22 GMT  
		Size: 102.2 MB (102226169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e31c0a1fa70866321581029ff686e51d4f3cbb767216e0b5807f9d68bae7cfdf`  
		Last Modified: Thu, 19 Sep 2019 00:24:04 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2dd58ba77ad4ea4f9c63ae6bfa8de0d48234717bc442339200f2e299776f88`  
		Last Modified: Thu, 19 Sep 2019 00:24:03 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed31e939230f458395e325b5f36f470582e800048c65e391b960deb5fa585695`  
		Last Modified: Thu, 19 Sep 2019 00:24:03 GMT  
		Size: 572.4 KB (572375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f86ed5665a5df6e14cf00114f9e93ae9cde14a313244ead34f5827953588f41`  
		Last Modified: Fri, 18 Oct 2019 18:31:27 GMT  
		Size: 100.0 MB (100026247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36348ef7e560bb34e367c956c5387705ea216db735a00931f0b86ca9db7cdf1`  
		Last Modified: Fri, 18 Oct 2019 18:31:21 GMT  
		Size: 7.6 KB (7556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:154f308a23df0fd6e4c86ce4a445e603a674f721ad4928e41b79e15496e42969`  
		Last Modified: Fri, 18 Oct 2019 18:31:21 GMT  
		Size: 1.6 KB (1624 bytes)  
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
$ docker pull bonita@sha256:872be18c5d79cad30f448a34e191b5496571d0a11de96193390a3e71c181882d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226327717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33390ba0187528d35096f17ae423534dcec083364823992879df19f21c859aa8`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 19 Sep 2019 00:19:08 GMT
ADD file:57f764ec0e32687eae53f30460a378772f5ceeac6b4d9e927c9f0b756dd88a5a in / 
# Thu, 19 Sep 2019 00:19:16 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:19:23 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:19:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:19:32 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:44:38 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:48:12 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:48:20 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:48:29 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:48:36 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:48:38 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:48:41 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:48:47 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 18:28:05 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 18:28:06 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 18:28:08 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 18:29:20 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:29:30 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:29:38 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 18:29:40 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 18:29:42 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 18:29:42 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 18:29:44 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 18:29:46 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:f309ce53899a1d2e09a2ce9aa80b73f891c340960bec5987530a3972f836330f`  
		Last Modified: Mon, 16 Sep 2019 15:24:19 GMT  
		Size: 30.4 MB (30385806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d4cc94895deda359bec002ec569988e3bd596947afa8fa801d50cc006f40262`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 35.2 KB (35175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb89148ef2dc0d9707aeacb2b859f7d1c82aed774c2d171afc40869394971bac`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a914b0be845383665294ed5be63948a7734eaef37040dbae7f2c82b9396ef322`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb0d9781ec446eb825a4231a03ef2eb691427c8f35ee773534a0d125d2c6de5f`  
		Last Modified: Thu, 19 Sep 2019 00:52:05 GMT  
		Size: 95.3 MB (95326583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a163eaea90ad57d7bc12ac83b47434e6839f524548ecceda7e37de40e12049fb`  
		Last Modified: Thu, 19 Sep 2019 00:51:45 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95fb0fa41b468b1548abc25eeec03bb2266c1f4a40fb3653a8f86b135553b1f6`  
		Last Modified: Thu, 19 Sep 2019 00:51:42 GMT  
		Size: 1.9 KB (1917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc19c52bb1ead4dc40930f425f117c5c8edd84b350cdbca773ec7ab97412a1c`  
		Last Modified: Thu, 19 Sep 2019 00:51:43 GMT  
		Size: 541.5 KB (541539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf11297ace38ae055f5e79522971a97581d03d3df800b4394e9ac08426007a2b`  
		Last Modified: Fri, 18 Oct 2019 18:30:19 GMT  
		Size: 100.0 MB (100026271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77d3fc20091c20d42b773584337530dc5f6cb639434a5300d61d11b11102f50`  
		Last Modified: Fri, 18 Oct 2019 18:30:06 GMT  
		Size: 7.6 KB (7585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea5975a4d784da15cd3567378e4402aae27ac638d4d85e96d7c24d8cb487a9a`  
		Last Modified: Fri, 18 Oct 2019 18:30:06 GMT  
		Size: 1.7 KB (1653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9.4`

```console
$ docker pull bonita@sha256:a71fd7e51bd898495af612d8fb5e7bb34a0ac576b43e9ac9f72b3a89fe207b0a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.9.4` - linux; amd64

```console
$ docker pull bonita@sha256:eb8124905e0ea09e82c44a59fae6d2dcc3ec819b61c176e270ad339dcdf31265
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229555669 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a7717159731154828f939fc93ca5f22224148314b56096b4f92e90e40ab6a94`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 19 Sep 2019 00:22:20 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:23:10 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:23:10 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:23:11 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:23:12 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 18:30:56 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:30:57 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:30:59 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 18:30:59 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 18:30:59 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 18:30:59 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 18:30:59 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 18:30:59 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:49bc6bd34fa3f56405904ae59d07a97147384dd4b7dd2388b758d8bbce64e408`  
		Last Modified: Thu, 19 Sep 2019 00:24:22 GMT  
		Size: 102.2 MB (102226169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e31c0a1fa70866321581029ff686e51d4f3cbb767216e0b5807f9d68bae7cfdf`  
		Last Modified: Thu, 19 Sep 2019 00:24:04 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2dd58ba77ad4ea4f9c63ae6bfa8de0d48234717bc442339200f2e299776f88`  
		Last Modified: Thu, 19 Sep 2019 00:24:03 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed31e939230f458395e325b5f36f470582e800048c65e391b960deb5fa585695`  
		Last Modified: Thu, 19 Sep 2019 00:24:03 GMT  
		Size: 572.4 KB (572375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f86ed5665a5df6e14cf00114f9e93ae9cde14a313244ead34f5827953588f41`  
		Last Modified: Fri, 18 Oct 2019 18:31:27 GMT  
		Size: 100.0 MB (100026247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36348ef7e560bb34e367c956c5387705ea216db735a00931f0b86ca9db7cdf1`  
		Last Modified: Fri, 18 Oct 2019 18:31:21 GMT  
		Size: 7.6 KB (7556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:154f308a23df0fd6e4c86ce4a445e603a674f721ad4928e41b79e15496e42969`  
		Last Modified: Fri, 18 Oct 2019 18:31:21 GMT  
		Size: 1.6 KB (1624 bytes)  
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
$ docker pull bonita@sha256:872be18c5d79cad30f448a34e191b5496571d0a11de96193390a3e71c181882d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226327717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33390ba0187528d35096f17ae423534dcec083364823992879df19f21c859aa8`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 19 Sep 2019 00:19:08 GMT
ADD file:57f764ec0e32687eae53f30460a378772f5ceeac6b4d9e927c9f0b756dd88a5a in / 
# Thu, 19 Sep 2019 00:19:16 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:19:23 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:19:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:19:32 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:44:38 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:48:12 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:48:20 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:48:29 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:48:36 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:48:38 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:48:41 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:48:47 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 18:28:05 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 18:28:06 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 18:28:08 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 18:29:20 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:29:30 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:29:38 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 18:29:40 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 18:29:42 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 18:29:42 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 18:29:44 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 18:29:46 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:f309ce53899a1d2e09a2ce9aa80b73f891c340960bec5987530a3972f836330f`  
		Last Modified: Mon, 16 Sep 2019 15:24:19 GMT  
		Size: 30.4 MB (30385806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d4cc94895deda359bec002ec569988e3bd596947afa8fa801d50cc006f40262`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 35.2 KB (35175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb89148ef2dc0d9707aeacb2b859f7d1c82aed774c2d171afc40869394971bac`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a914b0be845383665294ed5be63948a7734eaef37040dbae7f2c82b9396ef322`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb0d9781ec446eb825a4231a03ef2eb691427c8f35ee773534a0d125d2c6de5f`  
		Last Modified: Thu, 19 Sep 2019 00:52:05 GMT  
		Size: 95.3 MB (95326583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a163eaea90ad57d7bc12ac83b47434e6839f524548ecceda7e37de40e12049fb`  
		Last Modified: Thu, 19 Sep 2019 00:51:45 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95fb0fa41b468b1548abc25eeec03bb2266c1f4a40fb3653a8f86b135553b1f6`  
		Last Modified: Thu, 19 Sep 2019 00:51:42 GMT  
		Size: 1.9 KB (1917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc19c52bb1ead4dc40930f425f117c5c8edd84b350cdbca773ec7ab97412a1c`  
		Last Modified: Thu, 19 Sep 2019 00:51:43 GMT  
		Size: 541.5 KB (541539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf11297ace38ae055f5e79522971a97581d03d3df800b4394e9ac08426007a2b`  
		Last Modified: Fri, 18 Oct 2019 18:30:19 GMT  
		Size: 100.0 MB (100026271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77d3fc20091c20d42b773584337530dc5f6cb639434a5300d61d11b11102f50`  
		Last Modified: Fri, 18 Oct 2019 18:30:06 GMT  
		Size: 7.6 KB (7585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea5975a4d784da15cd3567378e4402aae27ac638d4d85e96d7c24d8cb487a9a`  
		Last Modified: Fri, 18 Oct 2019 18:30:06 GMT  
		Size: 1.7 KB (1653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:latest`

```console
$ docker pull bonita@sha256:a71fd7e51bd898495af612d8fb5e7bb34a0ac576b43e9ac9f72b3a89fe207b0a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:latest` - linux; amd64

```console
$ docker pull bonita@sha256:eb8124905e0ea09e82c44a59fae6d2dcc3ec819b61c176e270ad339dcdf31265
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229555669 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a7717159731154828f939fc93ca5f22224148314b56096b4f92e90e40ab6a94`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 19 Sep 2019 00:22:20 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:23:10 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:23:10 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:23:11 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:23:12 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:23:13 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 18:29:48 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 18:30:56 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:30:57 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:30:59 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 18:30:59 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 18:30:59 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 18:30:59 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 18:30:59 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 18:30:59 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:49bc6bd34fa3f56405904ae59d07a97147384dd4b7dd2388b758d8bbce64e408`  
		Last Modified: Thu, 19 Sep 2019 00:24:22 GMT  
		Size: 102.2 MB (102226169 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e31c0a1fa70866321581029ff686e51d4f3cbb767216e0b5807f9d68bae7cfdf`  
		Last Modified: Thu, 19 Sep 2019 00:24:04 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a2dd58ba77ad4ea4f9c63ae6bfa8de0d48234717bc442339200f2e299776f88`  
		Last Modified: Thu, 19 Sep 2019 00:24:03 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed31e939230f458395e325b5f36f470582e800048c65e391b960deb5fa585695`  
		Last Modified: Thu, 19 Sep 2019 00:24:03 GMT  
		Size: 572.4 KB (572375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f86ed5665a5df6e14cf00114f9e93ae9cde14a313244ead34f5827953588f41`  
		Last Modified: Fri, 18 Oct 2019 18:31:27 GMT  
		Size: 100.0 MB (100026247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a36348ef7e560bb34e367c956c5387705ea216db735a00931f0b86ca9db7cdf1`  
		Last Modified: Fri, 18 Oct 2019 18:31:21 GMT  
		Size: 7.6 KB (7556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:154f308a23df0fd6e4c86ce4a445e603a674f721ad4928e41b79e15496e42969`  
		Last Modified: Fri, 18 Oct 2019 18:31:21 GMT  
		Size: 1.6 KB (1624 bytes)  
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
$ docker pull bonita@sha256:872be18c5d79cad30f448a34e191b5496571d0a11de96193390a3e71c181882d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226327717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33390ba0187528d35096f17ae423534dcec083364823992879df19f21c859aa8`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 19 Sep 2019 00:19:08 GMT
ADD file:57f764ec0e32687eae53f30460a378772f5ceeac6b4d9e927c9f0b756dd88a5a in / 
# Thu, 19 Sep 2019 00:19:16 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:19:23 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:19:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:19:32 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:44:38 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 19 Sep 2019 00:48:12 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:48:20 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 19 Sep 2019 00:48:29 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 19 Sep 2019 00:48:36 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 19 Sep 2019 00:48:38 GMT
ARG BONITA_VERSION
# Thu, 19 Sep 2019 00:48:41 GMT
ARG BONITA_SHA256
# Thu, 19 Sep 2019 00:48:47 GMT
ARG BONITA_URL
# Fri, 18 Oct 2019 18:28:05 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 18 Oct 2019 18:28:06 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 18 Oct 2019 18:28:08 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 18 Oct 2019 18:29:20 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:29:30 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 18 Oct 2019 18:29:38 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 18 Oct 2019 18:29:40 GMT
VOLUME [/opt/bonita]
# Fri, 18 Oct 2019 18:29:42 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 18 Oct 2019 18:29:42 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 18 Oct 2019 18:29:44 GMT
EXPOSE 8080
# Fri, 18 Oct 2019 18:29:46 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:f309ce53899a1d2e09a2ce9aa80b73f891c340960bec5987530a3972f836330f`  
		Last Modified: Mon, 16 Sep 2019 15:24:19 GMT  
		Size: 30.4 MB (30385806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d4cc94895deda359bec002ec569988e3bd596947afa8fa801d50cc006f40262`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 35.2 KB (35175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb89148ef2dc0d9707aeacb2b859f7d1c82aed774c2d171afc40869394971bac`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a914b0be845383665294ed5be63948a7734eaef37040dbae7f2c82b9396ef322`  
		Last Modified: Thu, 19 Sep 2019 00:22:34 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb0d9781ec446eb825a4231a03ef2eb691427c8f35ee773534a0d125d2c6de5f`  
		Last Modified: Thu, 19 Sep 2019 00:52:05 GMT  
		Size: 95.3 MB (95326583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a163eaea90ad57d7bc12ac83b47434e6839f524548ecceda7e37de40e12049fb`  
		Last Modified: Thu, 19 Sep 2019 00:51:45 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95fb0fa41b468b1548abc25eeec03bb2266c1f4a40fb3653a8f86b135553b1f6`  
		Last Modified: Thu, 19 Sep 2019 00:51:42 GMT  
		Size: 1.9 KB (1917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcc19c52bb1ead4dc40930f425f117c5c8edd84b350cdbca773ec7ab97412a1c`  
		Last Modified: Thu, 19 Sep 2019 00:51:43 GMT  
		Size: 541.5 KB (541539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf11297ace38ae055f5e79522971a97581d03d3df800b4394e9ac08426007a2b`  
		Last Modified: Fri, 18 Oct 2019 18:30:19 GMT  
		Size: 100.0 MB (100026271 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a77d3fc20091c20d42b773584337530dc5f6cb639434a5300d61d11b11102f50`  
		Last Modified: Fri, 18 Oct 2019 18:30:06 GMT  
		Size: 7.6 KB (7585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ea5975a4d784da15cd3567378e4402aae27ac638d4d85e96d7c24d8cb487a9a`  
		Last Modified: Fri, 18 Oct 2019 18:30:06 GMT  
		Size: 1.7 KB (1653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
