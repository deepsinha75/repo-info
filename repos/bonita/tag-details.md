<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `bonita`

-	[`bonita:7.8`](#bonita78)
-	[`bonita:7.8.4`](#bonita784)
-	[`bonita:7.9`](#bonita79)
-	[`bonita:7.9.4`](#bonita794)
-	[`bonita:latest`](#bonitalatest)

## `bonita:7.8`

```console
$ docker pull bonita@sha256:670eb535622328a5ebdf20e9e4061bc0e85a0cbdbd2fdcf8e19fae5ec3303ac8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.8` - linux; amd64

```console
$ docker pull bonita@sha256:a74630c4f1b2e319bd1ddf104be55a74dcb70203f0944784a28c8072cdbfaa46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.8 MB (221757541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f44abd4ee960bae98b81f981bdedbe4f79fb4812eb5ac4fe93ff1d189014660`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 01:41:12 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 01 Nov 2019 01:41:52 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 01:41:53 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 01 Nov 2019 01:41:54 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 01 Nov 2019 01:41:55 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 01 Nov 2019 01:41:56 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 01 Nov 2019 01:41:57 GMT
ARG BONITA_VERSION
# Fri, 01 Nov 2019 01:41:57 GMT
ARG TOMCAT_VERSION
# Fri, 01 Nov 2019 01:41:57 GMT
ARG BONITA_SHA256
# Fri, 01 Nov 2019 01:41:57 GMT
ARG BONITA_URL
# Fri, 01 Nov 2019 01:41:57 GMT
ENV BONITA_VERSION=7.8.4
# Fri, 01 Nov 2019 01:41:58 GMT
ENV TOMCAT_VERSION=8.5.34
# Fri, 01 Nov 2019 01:41:58 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Fri, 01 Nov 2019 01:41:58 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Fri, 01 Nov 2019 01:42:05 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 01 Nov 2019 01:42:07 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 01 Nov 2019 01:42:08 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 01 Nov 2019 01:42:08 GMT
VOLUME [/opt/bonita]
# Fri, 01 Nov 2019 01:42:08 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Fri, 01 Nov 2019 01:42:08 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Fri, 01 Nov 2019 01:42:09 GMT
EXPOSE 8080
# Fri, 01 Nov 2019 01:42:09 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:680175394e2bea3da4caca508a092e8a4b3ba7da33db63e6c7a44ec3e3f7c1ab`  
		Last Modified: Fri, 01 Nov 2019 01:43:37 GMT  
		Size: 82.9 MB (82924378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9c6bf923d19922a5ee080d04de3f7b6686db44123d7ea43c3ab74fc98f8b5bc`  
		Last Modified: Fri, 01 Nov 2019 01:43:23 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32aa7f0ed9f9c991f67ae5c207cde6b8ee2f5c720a15dac3e46272d70e5aeab7`  
		Last Modified: Fri, 01 Nov 2019 01:43:23 GMT  
		Size: 2.0 KB (2045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01e30ded18cd09d3f50a72a80491d7caf8b2a48a36285661adc2b26aaf25735a`  
		Last Modified: Fri, 01 Nov 2019 01:43:22 GMT  
		Size: 147.9 KB (147923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e60334a70be4693f0dba87d01f025a21c3fd73bf8c4aca9fe2f061a5ccd6c88`  
		Last Modified: Fri, 01 Nov 2019 01:43:22 GMT  
		Size: 500.7 KB (500741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ee3a6e8252ebf61f0ceb6d2ac262c2a0c824348e5e5a812206ef4169126db84`  
		Last Modified: Fri, 01 Nov 2019 01:43:28 GMT  
		Size: 94.0 MB (94028631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9625a7ea151e280cc9c62dfa860d6ce33e82af4c54e2da0d355a25857bebb136`  
		Last Modified: Fri, 01 Nov 2019 01:43:22 GMT  
		Size: 6.4 KB (6401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f96399bcfa9eff4a93fb4361e370d1f324a21e67ea4ad27cc05cbdc43269c7e`  
		Last Modified: Fri, 01 Nov 2019 01:43:21 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:ae94d0178f07f6c097ae7133d92a7546e60c366a97069c75d8f5b1d84ad5cbad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.5 MB (208514786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2ae0bc1c8db2de0877268f2b792eb5f3554403a451476053809913c4ab7e579`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:12:27 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:13:16 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:13:19 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:13:20 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:13:22 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 31 Oct 2019 23:13:25 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:13:25 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:13:26 GMT
ARG TOMCAT_VERSION
# Thu, 31 Oct 2019 23:13:26 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:13:27 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:13:27 GMT
ENV BONITA_VERSION=7.8.4
# Thu, 31 Oct 2019 23:13:28 GMT
ENV TOMCAT_VERSION=8.5.34
# Thu, 31 Oct 2019 23:13:28 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Thu, 31 Oct 2019 23:13:29 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Thu, 31 Oct 2019 23:13:39 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 31 Oct 2019 23:13:42 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 31 Oct 2019 23:13:44 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:13:44 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:13:45 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Thu, 31 Oct 2019 23:13:45 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Thu, 31 Oct 2019 23:13:46 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:13:46 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbdc15bf9e43a8fa8a7604bd7f33ed7d407a88dacbc41fb106aa163fdd7df8dd`  
		Last Modified: Thu, 31 Oct 2019 23:15:51 GMT  
		Size: 73.9 MB (73907441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a8884c4d591dfab73fdc681186aa32227bc1c0a61a83a521bc9a8bbb8428e8`  
		Last Modified: Thu, 31 Oct 2019 23:15:33 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1fb480cbc13abf057795cad5fa8f333929c5dcbacf68d64e97f7cfeeac7b42e`  
		Last Modified: Thu, 31 Oct 2019 23:15:33 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9b08e5ee93d913756a8a5b06b4a3f3e4e7371d1d238c68488104ffde9a747f4`  
		Last Modified: Thu, 31 Oct 2019 23:15:31 GMT  
		Size: 148.0 KB (147953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ead9c3b8b3d427e8e7fea86eaaf021b2d647ff49876510d6441286079cb80b0`  
		Last Modified: Thu, 31 Oct 2019 23:15:32 GMT  
		Size: 468.8 KB (468790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc5d29f6cd1dd65ab856745f6e9d379cf116bffcc4c961bf9c8cb76c6aed453`  
		Last Modified: Thu, 31 Oct 2019 23:15:40 GMT  
		Size: 94.0 MB (94028657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ad2e67ee75bb5382bebac4d6cb73e6f0ef0c24f39e5499d725690807123a12`  
		Last Modified: Thu, 31 Oct 2019 23:15:31 GMT  
		Size: 6.4 KB (6422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0584f15a4c3e46c3826a805b5dd048d9207169172dba20e9896f0eed35ec57c4`  
		Last Modified: Thu, 31 Oct 2019 23:15:31 GMT  
		Size: 1.7 KB (1692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8` - linux; ppc64le

```console
$ docker pull bonita@sha256:130a2fdeb5df8784336d0a29fc61a018dfcc97801e6c36fb1003a54fcb0039c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218197965 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3eb979642e483a8cf40be29242cabdaaaabdae5bec7642d77c2395b2d0a581d6`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:22:18 GMT
ADD file:751b29ee55cc01dac4e3bad0f1a1d754727a6c7788d6ebf6b1a87992d5ac236a in / 
# Thu, 31 Oct 2019 22:22:24 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:22:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:22:39 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:22:41 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:09:51 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:11:58 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:12:08 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:12:17 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:12:22 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 31 Oct 2019 23:12:31 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:12:35 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:12:38 GMT
ARG TOMCAT_VERSION
# Thu, 31 Oct 2019 23:12:40 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:12:42 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:12:45 GMT
ENV BONITA_VERSION=7.8.4
# Thu, 31 Oct 2019 23:12:47 GMT
ENV TOMCAT_VERSION=8.5.34
# Thu, 31 Oct 2019 23:12:49 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Thu, 31 Oct 2019 23:12:55 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Thu, 31 Oct 2019 23:13:50 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 31 Oct 2019 23:13:55 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 31 Oct 2019 23:14:01 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:14:02 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:14:03 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Thu, 31 Oct 2019 23:14:06 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Thu, 31 Oct 2019 23:14:07 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:14:10 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:edf5f17aa5317ba3d092854cb5b719784e5e322445dc8e16cd34b5a233f30500`  
		Last Modified: Mon, 28 Oct 2019 16:06:48 GMT  
		Size: 46.1 MB (46139317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eca48d7bc3e86b378596a190f543dc63e949af575c9bbfaa8d1961ebc0b0f9d`  
		Last Modified: Thu, 31 Oct 2019 22:24:07 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fac3d68a88caed2d333a25f2ea1048c630af5771cde30bb68db4f293893270f2`  
		Last Modified: Thu, 31 Oct 2019 22:24:07 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e74c4c4df793932a860464c8471b4921411236e34c279e3fe28cd621a062a408`  
		Last Modified: Thu, 31 Oct 2019 22:24:07 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a522b5c56734055d24bcb447d0a41d1e99b68dce0c8c77275bbb275b6b8ecda`  
		Last Modified: Thu, 31 Oct 2019 23:18:44 GMT  
		Size: 77.4 MB (77400283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8f092c2c08aa652f6f6216462ff14e3f27ef1bd0d1582f43811ab499a5f9539`  
		Last Modified: Thu, 31 Oct 2019 23:18:29 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939577daf7aa19b15129db0760b5f60aa596ce014a187fb97d23df2c4891a92d`  
		Last Modified: Thu, 31 Oct 2019 23:18:30 GMT  
		Size: 2.1 KB (2059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a40d15f6397e3ed1d2c8a8477bc4372e908ff18ea86a655ef083168940b3e2fd`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 148.0 KB (147952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c63683f550d3eb445b6252e4008ffc42f2ebbef95708fcda26c7c06a2d0f6410`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 469.9 KB (469920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b670e5f0c732d954fe391492c646f8a225572582f985f2b06a2885dd9fdb5a5a`  
		Last Modified: Thu, 31 Oct 2019 23:18:34 GMT  
		Size: 94.0 MB (94028660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e8cd5eed0de39d01c7b4495599a250c8f7efe6ce25a015cb9c1e45a9db11419`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 6.4 KB (6433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e32ba3b8abf76ae555f7264e3b0c307be9d5c87ea7195c0c4abe8434b9b413`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.7 KB (1693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.8.4`

```console
$ docker pull bonita@sha256:670eb535622328a5ebdf20e9e4061bc0e85a0cbdbd2fdcf8e19fae5ec3303ac8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.8.4` - linux; amd64

```console
$ docker pull bonita@sha256:a74630c4f1b2e319bd1ddf104be55a74dcb70203f0944784a28c8072cdbfaa46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **221.8 MB (221757541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f44abd4ee960bae98b81f981bdedbe4f79fb4812eb5ac4fe93ff1d189014660`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 01:41:12 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 01 Nov 2019 01:41:52 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 01:41:53 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 01 Nov 2019 01:41:54 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 01 Nov 2019 01:41:55 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Fri, 01 Nov 2019 01:41:56 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 01 Nov 2019 01:41:57 GMT
ARG BONITA_VERSION
# Fri, 01 Nov 2019 01:41:57 GMT
ARG TOMCAT_VERSION
# Fri, 01 Nov 2019 01:41:57 GMT
ARG BONITA_SHA256
# Fri, 01 Nov 2019 01:41:57 GMT
ARG BONITA_URL
# Fri, 01 Nov 2019 01:41:57 GMT
ENV BONITA_VERSION=7.8.4
# Fri, 01 Nov 2019 01:41:58 GMT
ENV TOMCAT_VERSION=8.5.34
# Fri, 01 Nov 2019 01:41:58 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Fri, 01 Nov 2019 01:41:58 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Fri, 01 Nov 2019 01:42:05 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 01 Nov 2019 01:42:07 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Fri, 01 Nov 2019 01:42:08 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Fri, 01 Nov 2019 01:42:08 GMT
VOLUME [/opt/bonita]
# Fri, 01 Nov 2019 01:42:08 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Fri, 01 Nov 2019 01:42:08 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Fri, 01 Nov 2019 01:42:09 GMT
EXPOSE 8080
# Fri, 01 Nov 2019 01:42:09 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:680175394e2bea3da4caca508a092e8a4b3ba7da33db63e6c7a44ec3e3f7c1ab`  
		Last Modified: Fri, 01 Nov 2019 01:43:37 GMT  
		Size: 82.9 MB (82924378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9c6bf923d19922a5ee080d04de3f7b6686db44123d7ea43c3ab74fc98f8b5bc`  
		Last Modified: Fri, 01 Nov 2019 01:43:23 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32aa7f0ed9f9c991f67ae5c207cde6b8ee2f5c720a15dac3e46272d70e5aeab7`  
		Last Modified: Fri, 01 Nov 2019 01:43:23 GMT  
		Size: 2.0 KB (2045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01e30ded18cd09d3f50a72a80491d7caf8b2a48a36285661adc2b26aaf25735a`  
		Last Modified: Fri, 01 Nov 2019 01:43:22 GMT  
		Size: 147.9 KB (147923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e60334a70be4693f0dba87d01f025a21c3fd73bf8c4aca9fe2f061a5ccd6c88`  
		Last Modified: Fri, 01 Nov 2019 01:43:22 GMT  
		Size: 500.7 KB (500741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ee3a6e8252ebf61f0ceb6d2ac262c2a0c824348e5e5a812206ef4169126db84`  
		Last Modified: Fri, 01 Nov 2019 01:43:28 GMT  
		Size: 94.0 MB (94028631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9625a7ea151e280cc9c62dfa860d6ce33e82af4c54e2da0d355a25857bebb136`  
		Last Modified: Fri, 01 Nov 2019 01:43:22 GMT  
		Size: 6.4 KB (6401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f96399bcfa9eff4a93fb4361e370d1f324a21e67ea4ad27cc05cbdc43269c7e`  
		Last Modified: Fri, 01 Nov 2019 01:43:21 GMT  
		Size: 1.7 KB (1662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8.4` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:ae94d0178f07f6c097ae7133d92a7546e60c366a97069c75d8f5b1d84ad5cbad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.5 MB (208514786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a2ae0bc1c8db2de0877268f2b792eb5f3554403a451476053809913c4ab7e579`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:12:27 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:13:16 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:13:19 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:13:20 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:13:22 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 31 Oct 2019 23:13:25 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:13:25 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:13:26 GMT
ARG TOMCAT_VERSION
# Thu, 31 Oct 2019 23:13:26 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:13:27 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:13:27 GMT
ENV BONITA_VERSION=7.8.4
# Thu, 31 Oct 2019 23:13:28 GMT
ENV TOMCAT_VERSION=8.5.34
# Thu, 31 Oct 2019 23:13:28 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Thu, 31 Oct 2019 23:13:29 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Thu, 31 Oct 2019 23:13:39 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 31 Oct 2019 23:13:42 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 31 Oct 2019 23:13:44 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:13:44 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:13:45 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Thu, 31 Oct 2019 23:13:45 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Thu, 31 Oct 2019 23:13:46 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:13:46 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbdc15bf9e43a8fa8a7604bd7f33ed7d407a88dacbc41fb106aa163fdd7df8dd`  
		Last Modified: Thu, 31 Oct 2019 23:15:51 GMT  
		Size: 73.9 MB (73907441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a8884c4d591dfab73fdc681186aa32227bc1c0a61a83a521bc9a8bbb8428e8`  
		Last Modified: Thu, 31 Oct 2019 23:15:33 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1fb480cbc13abf057795cad5fa8f333929c5dcbacf68d64e97f7cfeeac7b42e`  
		Last Modified: Thu, 31 Oct 2019 23:15:33 GMT  
		Size: 2.1 KB (2051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9b08e5ee93d913756a8a5b06b4a3f3e4e7371d1d238c68488104ffde9a747f4`  
		Last Modified: Thu, 31 Oct 2019 23:15:31 GMT  
		Size: 148.0 KB (147953 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ead9c3b8b3d427e8e7fea86eaaf021b2d647ff49876510d6441286079cb80b0`  
		Last Modified: Thu, 31 Oct 2019 23:15:32 GMT  
		Size: 468.8 KB (468790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cc5d29f6cd1dd65ab856745f6e9d379cf116bffcc4c961bf9c8cb76c6aed453`  
		Last Modified: Thu, 31 Oct 2019 23:15:40 GMT  
		Size: 94.0 MB (94028657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ad2e67ee75bb5382bebac4d6cb73e6f0ef0c24f39e5499d725690807123a12`  
		Last Modified: Thu, 31 Oct 2019 23:15:31 GMT  
		Size: 6.4 KB (6422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0584f15a4c3e46c3826a805b5dd048d9207169172dba20e9896f0eed35ec57c4`  
		Last Modified: Thu, 31 Oct 2019 23:15:31 GMT  
		Size: 1.7 KB (1692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.8.4` - linux; ppc64le

```console
$ docker pull bonita@sha256:130a2fdeb5df8784336d0a29fc61a018dfcc97801e6c36fb1003a54fcb0039c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.2 MB (218197965 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3eb979642e483a8cf40be29242cabdaaaabdae5bec7642d77c2395b2d0a581d6`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:22:18 GMT
ADD file:751b29ee55cc01dac4e3bad0f1a1d754727a6c7788d6ebf6b1a87992d5ac236a in / 
# Thu, 31 Oct 2019 22:22:24 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:22:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:22:39 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:22:41 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:09:51 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:11:58 GMT
RUN apt-get update && apt-get install -y   mysql-client-core-5.7   openjdk-8-jre-headless   postgresql-client   unzip   curl   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:12:08 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:12:17 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:12:22 GMT
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
# Thu, 31 Oct 2019 23:12:31 GMT
RUN curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:12:35 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:12:38 GMT
ARG TOMCAT_VERSION
# Thu, 31 Oct 2019 23:12:40 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:12:42 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:12:45 GMT
ENV BONITA_VERSION=7.8.4
# Thu, 31 Oct 2019 23:12:47 GMT
ENV TOMCAT_VERSION=8.5.34
# Thu, 31 Oct 2019 23:12:49 GMT
ENV BONITA_SHA256=f7a838c7ae4a6c3e1945b1fb9739ebc0fd75b208309409e1fc5cd582f63f8d62
# Thu, 31 Oct 2019 23:12:55 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.8.4-Tomcat-8.5.34.zip
# Thu, 31 Oct 2019 23:13:50 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 31 Oct 2019 23:13:55 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip
# Thu, 31 Oct 2019 23:14:01 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-Tomcat-${TOMCAT_VERSION}.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:14:02 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:14:03 GMT
COPY dir:c6d7e9629a42c861bb0856b3a1835982731a180d7086c81fa15a9be006778db5 in /opt/files 
# Thu, 31 Oct 2019 23:14:06 GMT
COPY dir:f57d2aaca06a0902547835779dc4dcfee6861e7250f9cec6d0d5c032f6bf35d5 in /opt/templates 
# Thu, 31 Oct 2019 23:14:07 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:14:10 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:edf5f17aa5317ba3d092854cb5b719784e5e322445dc8e16cd34b5a233f30500`  
		Last Modified: Mon, 28 Oct 2019 16:06:48 GMT  
		Size: 46.1 MB (46139317 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9eca48d7bc3e86b378596a190f543dc63e949af575c9bbfaa8d1961ebc0b0f9d`  
		Last Modified: Thu, 31 Oct 2019 22:24:07 GMT  
		Size: 473.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fac3d68a88caed2d333a25f2ea1048c630af5771cde30bb68db4f293893270f2`  
		Last Modified: Thu, 31 Oct 2019 22:24:07 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e74c4c4df793932a860464c8471b4921411236e34c279e3fe28cd621a062a408`  
		Last Modified: Thu, 31 Oct 2019 22:24:07 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a522b5c56734055d24bcb447d0a41d1e99b68dce0c8c77275bbb275b6b8ecda`  
		Last Modified: Thu, 31 Oct 2019 23:18:44 GMT  
		Size: 77.4 MB (77400283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8f092c2c08aa652f6f6216462ff14e3f27ef1bd0d1582f43811ab499a5f9539`  
		Last Modified: Thu, 31 Oct 2019 23:18:29 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:939577daf7aa19b15129db0760b5f60aa596ce014a187fb97d23df2c4891a92d`  
		Last Modified: Thu, 31 Oct 2019 23:18:30 GMT  
		Size: 2.1 KB (2059 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a40d15f6397e3ed1d2c8a8477bc4372e908ff18ea86a655ef083168940b3e2fd`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 148.0 KB (147952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c63683f550d3eb445b6252e4008ffc42f2ebbef95708fcda26c7c06a2d0f6410`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 469.9 KB (469920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b670e5f0c732d954fe391492c646f8a225572582f985f2b06a2885dd9fdb5a5a`  
		Last Modified: Thu, 31 Oct 2019 23:18:34 GMT  
		Size: 94.0 MB (94028660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e8cd5eed0de39d01c7b4495599a250c8f7efe6ce25a015cb9c1e45a9db11419`  
		Last Modified: Thu, 31 Oct 2019 23:18:27 GMT  
		Size: 6.4 KB (6433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6e32ba3b8abf76ae555f7264e3b0c307be9d5c87ea7195c0c4abe8434b9b413`  
		Last Modified: Thu, 31 Oct 2019 23:18:26 GMT  
		Size: 1.7 KB (1693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9`

```console
$ docker pull bonita@sha256:871282c10bf7a9435c2a1c66ccf87279abb99df79725d57121ac7e553450e6c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.9` - linux; amd64

```console
$ docker pull bonita@sha256:fb68bf93678c5e84fd442d864eabac1d1b668fc3dc5bf4b8e9948fec84b98523
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229567724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97f7e196c07d6e5ab41ffd3d32df4f66dba7b7e67664bff99163964d8b740d63`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 01 Nov 2019 01:42:14 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 01 Nov 2019 01:42:53 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 01:42:53 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 01 Nov 2019 01:42:54 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 01 Nov 2019 01:42:56 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_VERSION
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_SHA256
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_URL
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 01 Nov 2019 01:43:07 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 01 Nov 2019 01:43:08 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 01 Nov 2019 01:43:10 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 01 Nov 2019 01:43:10 GMT
VOLUME [/opt/bonita]
# Fri, 01 Nov 2019 01:43:10 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 01 Nov 2019 01:43:10 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 01 Nov 2019 01:43:10 GMT
EXPOSE 8080
# Fri, 01 Nov 2019 01:43:11 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:cb832b743aa48d05f800f7e0cb61e980448373f8a6011fce14631761865d0eb2`  
		Last Modified: Fri, 01 Nov 2019 01:44:12 GMT  
		Size: 102.2 MB (102232682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89eee1f3078787b3de2e594e081e685ea7db3be9844d776862d4640d738cd408`  
		Last Modified: Fri, 01 Nov 2019 01:43:44 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8041558f8b9a49c8778aa8d81084c6c358524c9d84cf2b815f6954213c827a42`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81011e7e2308e0e7c297d6da4a2b1aa9c4cf38bc318b7a3b0f38c7532d0578c4`  
		Last Modified: Fri, 01 Nov 2019 01:43:43 GMT  
		Size: 572.4 KB (572375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a642f03dd8a8d590eb89a3b89a62c192b2601e6d69f8b56d9e2b6c03e16fe66`  
		Last Modified: Fri, 01 Nov 2019 01:43:55 GMT  
		Size: 100.0 MB (100026243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a342c43634b7d43fdf887e87bff5f743d02346826ae5e9c28ce9dd00f32cb718`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 7.6 KB (7555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53278b6dc77c0296cf006d37a5fe4e7b60785abc72a6ec871c061c7eccda4827`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 1.6 KB (1621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:010abd98dfcc712552ffbe72bca48bf6166dc7aeeda0eb7ca29906ef4e73e84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.5 MB (217521313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c01259897811901f1454311d6f4d146fdba871711a0bc1dc8ab95d2f4b3f51b4`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 31 Oct 2019 23:13:57 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:14:46 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:14:50 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:14:51 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:14:54 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:14:54 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:14:55 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:14:55 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:14:56 GMT
ENV BONITA_VERSION=7.9.4
# Thu, 31 Oct 2019 23:14:56 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Thu, 31 Oct 2019 23:14:57 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Thu, 31 Oct 2019 23:15:04 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:15:06 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:15:08 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:15:09 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:15:09 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 31 Oct 2019 23:15:10 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 31 Oct 2019 23:15:10 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:15:11 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:c6bc2487b36c5d29c998cba7b3cbd7383beea9a2746baf4c5f06a1202c44cdf2`  
		Last Modified: Thu, 31 Oct 2019 23:16:23 GMT  
		Size: 93.2 MB (93187286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba24a23ad3bbffa512a5bfa120f35eb193581ef5e04a27e3dac5a5c1b5bb6258`  
		Last Modified: Thu, 31 Oct 2019 23:15:58 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7353ad7b85b8b48d339f000f7ccd7df10b0833695c2517bdb069d69989c7f437`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:109c0f67b6406fe16492a78d12421d76d02f0372f6a219f36f4fe5af5916080e`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 541.8 KB (541817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bf0e186bf997ad892e0aaf8b6e5802d1b2a830939437df42a100b90170301c8`  
		Last Modified: Thu, 31 Oct 2019 23:16:07 GMT  
		Size: 100.0 MB (100026268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c045650635dc9ff975748b02b682bd0b7a17810655cbb1dc403d757bf309e7`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 7.6 KB (7587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76661b0c3756ef0963c6899328e5ac431b2bec9c4d191d2c157504bff688a9fb`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 1.7 KB (1651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9` - linux; ppc64le

```console
$ docker pull bonita@sha256:f7bf73dc334789292e4fd1d0f8ed32244099f1cc9ab9fda8ba1ee1f818831676
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226341506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:361ec8db6e23ffc9d020c38825550234d854b0ca128d87e4caa345086cec90f0`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:21 GMT
ADD file:30ef96089560e5d0fd15cedc8abbf9dca4595d7a2e1c0b0ece79285e113362ae in / 
# Thu, 31 Oct 2019 22:20:28 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:32 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:39 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:14:20 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:16:28 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:34 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:16:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:16:48 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:16:49 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:16:51 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:16:52 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:16:54 GMT
ENV BONITA_VERSION=7.9.4
# Thu, 31 Oct 2019 23:16:56 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Thu, 31 Oct 2019 23:16:58 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Thu, 31 Oct 2019 23:17:45 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:17:50 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:17:54 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:17:55 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:17:57 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 31 Oct 2019 23:17:58 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 31 Oct 2019 23:18:00 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:18:03 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:0df5667a7bd66c236484948884a4d4a0042007c89a7eed91d9a16f53e5b71bff`  
		Last Modified: Thu, 31 Oct 2019 22:23:11 GMT  
		Size: 30.4 MB (30399392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b41e27fecb7f57b1fb0cdeac211f333f83d41762c7cda0d671d7aa78ff5b6b`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 35.2 KB (35209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f44d704e37f5d554db70eeefaa29a43e989b1e23e0006dccc091a663d57702`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f86326bc71646eaa81919ef8752c4ade9ee718c562d8aa3d38338ffd9018a6`  
		Last Modified: Thu, 31 Oct 2019 22:23:04 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca768963dc6fd8fe53b6f1225b4afa7bca5b54f3bbbd256df851531053d51df8`  
		Last Modified: Thu, 31 Oct 2019 23:19:17 GMT  
		Size: 95.3 MB (95326733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486f3a7e1729f2a001b80ec8960cb39b0cfecc56e168bdbbf907a949a4caf439`  
		Last Modified: Thu, 31 Oct 2019 23:18:58 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:820a2cdeeaf3ff66d43ae8c86e567e68b869f4802ee233185c0a7c4b8fb78b7b`  
		Last Modified: Thu, 31 Oct 2019 23:18:55 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2486637dac04b71ba38f670e7a88e83f12d3d0048d336c549a105ff8059816ef`  
		Last Modified: Thu, 31 Oct 2019 23:18:56 GMT  
		Size: 541.6 KB (541551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:782de9398c0df8eba8ea9da72259569268c573f9b90024a85210e51daabce87c`  
		Last Modified: Thu, 31 Oct 2019 23:19:03 GMT  
		Size: 100.0 MB (100026273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14c5c6cbbe104b7e27ad5d4e4cafe12316b07b4e90be5e7367393fb4d2fe1183`  
		Last Modified: Thu, 31 Oct 2019 23:18:56 GMT  
		Size: 7.6 KB (7588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fe17b388f5dbc072deca0f678d8a937ac08cbfa785f396700c05a4ead2d7b53`  
		Last Modified: Thu, 31 Oct 2019 23:18:55 GMT  
		Size: 1.7 KB (1654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:7.9.4`

```console
$ docker pull bonita@sha256:871282c10bf7a9435c2a1c66ccf87279abb99df79725d57121ac7e553450e6c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:7.9.4` - linux; amd64

```console
$ docker pull bonita@sha256:fb68bf93678c5e84fd442d864eabac1d1b668fc3dc5bf4b8e9948fec84b98523
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229567724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97f7e196c07d6e5ab41ffd3d32df4f66dba7b7e67664bff99163964d8b740d63`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 01 Nov 2019 01:42:14 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 01 Nov 2019 01:42:53 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 01:42:53 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 01 Nov 2019 01:42:54 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 01 Nov 2019 01:42:56 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_VERSION
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_SHA256
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_URL
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 01 Nov 2019 01:43:07 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 01 Nov 2019 01:43:08 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 01 Nov 2019 01:43:10 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 01 Nov 2019 01:43:10 GMT
VOLUME [/opt/bonita]
# Fri, 01 Nov 2019 01:43:10 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 01 Nov 2019 01:43:10 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 01 Nov 2019 01:43:10 GMT
EXPOSE 8080
# Fri, 01 Nov 2019 01:43:11 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:cb832b743aa48d05f800f7e0cb61e980448373f8a6011fce14631761865d0eb2`  
		Last Modified: Fri, 01 Nov 2019 01:44:12 GMT  
		Size: 102.2 MB (102232682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89eee1f3078787b3de2e594e081e685ea7db3be9844d776862d4640d738cd408`  
		Last Modified: Fri, 01 Nov 2019 01:43:44 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8041558f8b9a49c8778aa8d81084c6c358524c9d84cf2b815f6954213c827a42`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81011e7e2308e0e7c297d6da4a2b1aa9c4cf38bc318b7a3b0f38c7532d0578c4`  
		Last Modified: Fri, 01 Nov 2019 01:43:43 GMT  
		Size: 572.4 KB (572375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a642f03dd8a8d590eb89a3b89a62c192b2601e6d69f8b56d9e2b6c03e16fe66`  
		Last Modified: Fri, 01 Nov 2019 01:43:55 GMT  
		Size: 100.0 MB (100026243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a342c43634b7d43fdf887e87bff5f743d02346826ae5e9c28ce9dd00f32cb718`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 7.6 KB (7555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53278b6dc77c0296cf006d37a5fe4e7b60785abc72a6ec871c061c7eccda4827`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 1.6 KB (1621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9.4` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:010abd98dfcc712552ffbe72bca48bf6166dc7aeeda0eb7ca29906ef4e73e84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.5 MB (217521313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c01259897811901f1454311d6f4d146fdba871711a0bc1dc8ab95d2f4b3f51b4`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 31 Oct 2019 23:13:57 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:14:46 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:14:50 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:14:51 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:14:54 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:14:54 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:14:55 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:14:55 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:14:56 GMT
ENV BONITA_VERSION=7.9.4
# Thu, 31 Oct 2019 23:14:56 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Thu, 31 Oct 2019 23:14:57 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Thu, 31 Oct 2019 23:15:04 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:15:06 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:15:08 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:15:09 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:15:09 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 31 Oct 2019 23:15:10 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 31 Oct 2019 23:15:10 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:15:11 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:c6bc2487b36c5d29c998cba7b3cbd7383beea9a2746baf4c5f06a1202c44cdf2`  
		Last Modified: Thu, 31 Oct 2019 23:16:23 GMT  
		Size: 93.2 MB (93187286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba24a23ad3bbffa512a5bfa120f35eb193581ef5e04a27e3dac5a5c1b5bb6258`  
		Last Modified: Thu, 31 Oct 2019 23:15:58 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7353ad7b85b8b48d339f000f7ccd7df10b0833695c2517bdb069d69989c7f437`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:109c0f67b6406fe16492a78d12421d76d02f0372f6a219f36f4fe5af5916080e`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 541.8 KB (541817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bf0e186bf997ad892e0aaf8b6e5802d1b2a830939437df42a100b90170301c8`  
		Last Modified: Thu, 31 Oct 2019 23:16:07 GMT  
		Size: 100.0 MB (100026268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c045650635dc9ff975748b02b682bd0b7a17810655cbb1dc403d757bf309e7`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 7.6 KB (7587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76661b0c3756ef0963c6899328e5ac431b2bec9c4d191d2c157504bff688a9fb`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 1.7 KB (1651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:7.9.4` - linux; ppc64le

```console
$ docker pull bonita@sha256:f7bf73dc334789292e4fd1d0f8ed32244099f1cc9ab9fda8ba1ee1f818831676
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226341506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:361ec8db6e23ffc9d020c38825550234d854b0ca128d87e4caa345086cec90f0`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:21 GMT
ADD file:30ef96089560e5d0fd15cedc8abbf9dca4595d7a2e1c0b0ece79285e113362ae in / 
# Thu, 31 Oct 2019 22:20:28 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:32 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:39 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:14:20 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:16:28 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:34 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:16:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:16:48 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:16:49 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:16:51 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:16:52 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:16:54 GMT
ENV BONITA_VERSION=7.9.4
# Thu, 31 Oct 2019 23:16:56 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Thu, 31 Oct 2019 23:16:58 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Thu, 31 Oct 2019 23:17:45 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:17:50 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:17:54 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:17:55 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:17:57 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 31 Oct 2019 23:17:58 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 31 Oct 2019 23:18:00 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:18:03 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:0df5667a7bd66c236484948884a4d4a0042007c89a7eed91d9a16f53e5b71bff`  
		Last Modified: Thu, 31 Oct 2019 22:23:11 GMT  
		Size: 30.4 MB (30399392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b41e27fecb7f57b1fb0cdeac211f333f83d41762c7cda0d671d7aa78ff5b6b`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 35.2 KB (35209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f44d704e37f5d554db70eeefaa29a43e989b1e23e0006dccc091a663d57702`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f86326bc71646eaa81919ef8752c4ade9ee718c562d8aa3d38338ffd9018a6`  
		Last Modified: Thu, 31 Oct 2019 22:23:04 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca768963dc6fd8fe53b6f1225b4afa7bca5b54f3bbbd256df851531053d51df8`  
		Last Modified: Thu, 31 Oct 2019 23:19:17 GMT  
		Size: 95.3 MB (95326733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486f3a7e1729f2a001b80ec8960cb39b0cfecc56e168bdbbf907a949a4caf439`  
		Last Modified: Thu, 31 Oct 2019 23:18:58 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:820a2cdeeaf3ff66d43ae8c86e567e68b869f4802ee233185c0a7c4b8fb78b7b`  
		Last Modified: Thu, 31 Oct 2019 23:18:55 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2486637dac04b71ba38f670e7a88e83f12d3d0048d336c549a105ff8059816ef`  
		Last Modified: Thu, 31 Oct 2019 23:18:56 GMT  
		Size: 541.6 KB (541551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:782de9398c0df8eba8ea9da72259569268c573f9b90024a85210e51daabce87c`  
		Last Modified: Thu, 31 Oct 2019 23:19:03 GMT  
		Size: 100.0 MB (100026273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14c5c6cbbe104b7e27ad5d4e4cafe12316b07b4e90be5e7367393fb4d2fe1183`  
		Last Modified: Thu, 31 Oct 2019 23:18:56 GMT  
		Size: 7.6 KB (7588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fe17b388f5dbc072deca0f678d8a937ac08cbfa785f396700c05a4ead2d7b53`  
		Last Modified: Thu, 31 Oct 2019 23:18:55 GMT  
		Size: 1.7 KB (1654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `bonita:latest`

```console
$ docker pull bonita@sha256:871282c10bf7a9435c2a1c66ccf87279abb99df79725d57121ac7e553450e6c5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:latest` - linux; amd64

```console
$ docker pull bonita@sha256:fb68bf93678c5e84fd442d864eabac1d1b668fc3dc5bf4b8e9948fec84b98523
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **229.6 MB (229567724 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97f7e196c07d6e5ab41ffd3d32df4f66dba7b7e67664bff99163964d8b740d63`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Fri, 01 Nov 2019 01:42:14 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Fri, 01 Nov 2019 01:42:53 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Fri, 01 Nov 2019 01:42:53 GMT
RUN mkdir /opt/custom-init.d/
# Fri, 01 Nov 2019 01:42:54 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Fri, 01 Nov 2019 01:42:56 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_VERSION
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_SHA256
# Fri, 01 Nov 2019 01:42:56 GMT
ARG BONITA_URL
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_VERSION=7.9.4
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Fri, 01 Nov 2019 01:42:57 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Fri, 01 Nov 2019 01:43:07 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 01 Nov 2019 01:43:08 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Fri, 01 Nov 2019 01:43:10 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Fri, 01 Nov 2019 01:43:10 GMT
VOLUME [/opt/bonita]
# Fri, 01 Nov 2019 01:43:10 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Fri, 01 Nov 2019 01:43:10 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Fri, 01 Nov 2019 01:43:10 GMT
EXPOSE 8080
# Fri, 01 Nov 2019 01:43:11 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:cb832b743aa48d05f800f7e0cb61e980448373f8a6011fce14631761865d0eb2`  
		Last Modified: Fri, 01 Nov 2019 01:44:12 GMT  
		Size: 102.2 MB (102232682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89eee1f3078787b3de2e594e081e685ea7db3be9844d776862d4640d738cd408`  
		Last Modified: Fri, 01 Nov 2019 01:43:44 GMT  
		Size: 122.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8041558f8b9a49c8778aa8d81084c6c358524c9d84cf2b815f6954213c827a42`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 1.9 KB (1910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81011e7e2308e0e7c297d6da4a2b1aa9c4cf38bc318b7a3b0f38c7532d0578c4`  
		Last Modified: Fri, 01 Nov 2019 01:43:43 GMT  
		Size: 572.4 KB (572375 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a642f03dd8a8d590eb89a3b89a62c192b2601e6d69f8b56d9e2b6c03e16fe66`  
		Last Modified: Fri, 01 Nov 2019 01:43:55 GMT  
		Size: 100.0 MB (100026243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a342c43634b7d43fdf887e87bff5f743d02346826ae5e9c28ce9dd00f32cb718`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 7.6 KB (7555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53278b6dc77c0296cf006d37a5fe4e7b60785abc72a6ec871c061c7eccda4827`  
		Last Modified: Fri, 01 Nov 2019 01:43:42 GMT  
		Size: 1.6 KB (1621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:010abd98dfcc712552ffbe72bca48bf6166dc7aeeda0eb7ca29906ef4e73e84a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **217.5 MB (217521313 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c01259897811901f1454311d6f4d146fdba871711a0bc1dc8ab95d2f4b3f51b4`
-	Default Command: `["\/opt\/files\/startup.sh"]`

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
# Thu, 31 Oct 2019 23:13:57 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:14:46 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:14:50 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:14:51 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:14:54 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:14:54 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:14:55 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:14:55 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:14:56 GMT
ENV BONITA_VERSION=7.9.4
# Thu, 31 Oct 2019 23:14:56 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Thu, 31 Oct 2019 23:14:57 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Thu, 31 Oct 2019 23:15:04 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:15:06 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:15:08 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:15:09 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:15:09 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 31 Oct 2019 23:15:10 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 31 Oct 2019 23:15:10 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:15:11 GMT
CMD ["/opt/files/startup.sh"]
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
	-	`sha256:c6bc2487b36c5d29c998cba7b3cbd7383beea9a2746baf4c5f06a1202c44cdf2`  
		Last Modified: Thu, 31 Oct 2019 23:16:23 GMT  
		Size: 93.2 MB (93187286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba24a23ad3bbffa512a5bfa120f35eb193581ef5e04a27e3dac5a5c1b5bb6258`  
		Last Modified: Thu, 31 Oct 2019 23:15:58 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7353ad7b85b8b48d339f000f7ccd7df10b0833695c2517bdb069d69989c7f437`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:109c0f67b6406fe16492a78d12421d76d02f0372f6a219f36f4fe5af5916080e`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 541.8 KB (541817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bf0e186bf997ad892e0aaf8b6e5802d1b2a830939437df42a100b90170301c8`  
		Last Modified: Thu, 31 Oct 2019 23:16:07 GMT  
		Size: 100.0 MB (100026268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c045650635dc9ff975748b02b682bd0b7a17810655cbb1dc403d757bf309e7`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 7.6 KB (7587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76661b0c3756ef0963c6899328e5ac431b2bec9c4d191d2c157504bff688a9fb`  
		Last Modified: Thu, 31 Oct 2019 23:15:57 GMT  
		Size: 1.7 KB (1651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; ppc64le

```console
$ docker pull bonita@sha256:f7bf73dc334789292e4fd1d0f8ed32244099f1cc9ab9fda8ba1ee1f818831676
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.3 MB (226341506 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:361ec8db6e23ffc9d020c38825550234d854b0ca128d87e4caa345086cec90f0`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:21 GMT
ADD file:30ef96089560e5d0fd15cedc8abbf9dca4595d7a2e1c0b0ece79285e113362ae in / 
# Thu, 31 Oct 2019 22:20:28 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:32 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:36 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:39 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:14:20 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Thu, 31 Oct 2019 23:16:28 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:16:34 GMT
RUN mkdir /opt/custom-init.d/
# Thu, 31 Oct 2019 23:16:40 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Thu, 31 Oct 2019 23:16:48 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Thu, 31 Oct 2019 23:16:49 GMT
ARG BONITA_VERSION
# Thu, 31 Oct 2019 23:16:51 GMT
ARG BONITA_SHA256
# Thu, 31 Oct 2019 23:16:52 GMT
ARG BONITA_URL
# Thu, 31 Oct 2019 23:16:54 GMT
ENV BONITA_VERSION=7.9.4
# Thu, 31 Oct 2019 23:16:56 GMT
ENV BONITA_SHA256=0ef0adc47b3886a588802626cc941e43c8fb5c99d0ad815b3e96bdee17c321f7
# Thu, 31 Oct 2019 23:16:58 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.4-tomcat.zip
# Thu, 31 Oct 2019 23:17:45 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:17:50 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 31 Oct 2019 23:17:54 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 31 Oct 2019 23:17:55 GMT
VOLUME [/opt/bonita]
# Thu, 31 Oct 2019 23:17:57 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 31 Oct 2019 23:17:58 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 31 Oct 2019 23:18:00 GMT
EXPOSE 8080
# Thu, 31 Oct 2019 23:18:03 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:0df5667a7bd66c236484948884a4d4a0042007c89a7eed91d9a16f53e5b71bff`  
		Last Modified: Thu, 31 Oct 2019 22:23:11 GMT  
		Size: 30.4 MB (30399392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62b41e27fecb7f57b1fb0cdeac211f333f83d41762c7cda0d671d7aa78ff5b6b`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 35.2 KB (35209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f44d704e37f5d554db70eeefaa29a43e989b1e23e0006dccc091a663d57702`  
		Last Modified: Thu, 31 Oct 2019 22:23:05 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0f86326bc71646eaa81919ef8752c4ade9ee718c562d8aa3d38338ffd9018a6`  
		Last Modified: Thu, 31 Oct 2019 22:23:04 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca768963dc6fd8fe53b6f1225b4afa7bca5b54f3bbbd256df851531053d51df8`  
		Last Modified: Thu, 31 Oct 2019 23:19:17 GMT  
		Size: 95.3 MB (95326733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486f3a7e1729f2a001b80ec8960cb39b0cfecc56e168bdbbf907a949a4caf439`  
		Last Modified: Thu, 31 Oct 2019 23:18:58 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:820a2cdeeaf3ff66d43ae8c86e567e68b869f4802ee233185c0a7c4b8fb78b7b`  
		Last Modified: Thu, 31 Oct 2019 23:18:55 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2486637dac04b71ba38f670e7a88e83f12d3d0048d336c549a105ff8059816ef`  
		Last Modified: Thu, 31 Oct 2019 23:18:56 GMT  
		Size: 541.6 KB (541551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:782de9398c0df8eba8ea9da72259569268c573f9b90024a85210e51daabce87c`  
		Last Modified: Thu, 31 Oct 2019 23:19:03 GMT  
		Size: 100.0 MB (100026273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14c5c6cbbe104b7e27ad5d4e4cafe12316b07b4e90be5e7367393fb4d2fe1183`  
		Last Modified: Thu, 31 Oct 2019 23:18:56 GMT  
		Size: 7.6 KB (7588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fe17b388f5dbc072deca0f678d8a937ac08cbfa785f396700c05a4ead2d7b53`  
		Last Modified: Thu, 31 Oct 2019 23:18:55 GMT  
		Size: 1.7 KB (1654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
