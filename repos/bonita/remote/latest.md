## `bonita:latest`

```console
$ docker pull bonita@sha256:680ce2c3d50bb3cf0431c3594a75aa1a051882da7316e910d63a790676a7e9b8
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
$ docker pull bonita@sha256:1cab4e50e33633a0bd58cd358ed00b99d9017d1acf088f13cdc431dd09b3fc05
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.6 MB (215631318 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b547cc6dbf0e061f591144318a0e4bce9814a12c8a4677ec556c7ad6f2c00f96`
-	Default Command: `["\/opt\/files\/startup.sh"]`

```dockerfile
# Tue, 18 Jun 2019 21:40:20 GMT
ADD file:5a85b2cf366cbf793b3cd89f16906c1221128e020868bf7593cf85df20370c31 in / 
# Tue, 18 Jun 2019 21:40:22 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 18 Jun 2019 21:40:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 21:40:25 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 21:40:26 GMT
CMD ["/bin/bash"]
# Tue, 18 Jun 2019 22:01:00 GMT
MAINTAINER Jérémy Jacquier-Roux <jeremy.jacquier-roux@bonitasoft.org>
# Tue, 18 Jun 2019 22:02:11 GMT
RUN apt-get update && apt-get install -y   curl   gnupg2   mysql-client-core-5.7   openjdk-11-jre-headless   postgresql-client   unzip   zip   && rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:02:14 GMT
RUN mkdir /opt/custom-init.d/
# Tue, 18 Jun 2019 22:02:16 GMT
RUN groupadd -r bonita -g 1000   && useradd -u 1000 -r -g bonita -d /opt/bonita/ -s /sbin/nologin -c "Bonita User" bonita
# Tue, 18 Jun 2019 22:02:25 GMT
RUN (gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4   || gpg --keyserver ipv4.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4)   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture)" -o /usr/local/bin/gosu   && curl -fsSL "https://github.com/tianon/gosu/releases/download/1.10/gosu-$(dpkg --print-architecture).asc" -o /usr/local/bin/gosu.asc   && gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu   && rm /usr/local/bin/gosu.asc   && chmod +x /usr/local/bin/gosu
# Tue, 18 Jun 2019 22:02:26 GMT
ARG BONITA_VERSION
# Tue, 18 Jun 2019 22:02:26 GMT
ARG BONITA_SHA256
# Tue, 18 Jun 2019 22:02:26 GMT
ARG BONITA_URL
# Tue, 18 Jun 2019 22:02:27 GMT
ENV BONITA_VERSION=7.9.0
# Tue, 18 Jun 2019 22:02:27 GMT
ENV BONITA_SHA256=1e2ca16722af086715841b747c738df383018dd29ceaeb5e230e1ee2b33446ee
# Tue, 18 Jun 2019 22:02:27 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.0-tomcat.zip
# Tue, 18 Jun 2019 22:03:29 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 18 Jun 2019 22:03:32 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Tue, 18 Jun 2019 22:03:35 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Tue, 18 Jun 2019 22:03:35 GMT
VOLUME [/opt/bonita]
# Tue, 18 Jun 2019 22:03:36 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Tue, 18 Jun 2019 22:03:36 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Tue, 18 Jun 2019 22:03:37 GMT
EXPOSE 8080
# Tue, 18 Jun 2019 22:03:37 GMT
CMD ["/opt/files/startup.sh"]
```

-	Layers:
	-	`sha256:85df13e07ac866f0749412605b4d04aef859d2d116979e1dad9da5093585ce3c`  
		Last Modified: Fri, 14 Jun 2019 14:38:29 GMT  
		Size: 23.7 MB (23704318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8627bf1c6512dd26e72f564465b94d24232e3221dc649211b6c2169cd9bae0f7`  
		Last Modified: Tue, 18 Jun 2019 21:41:45 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c99ec04f469874c69bd01d057f54593e5346d90cfba712152008d76624217ddb`  
		Last Modified: Tue, 18 Jun 2019 21:41:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbc2e75663b5f54850089251d728dea5cb0b29b1e95e1bc0785c801bd2dc3092`  
		Last Modified: Tue, 18 Jun 2019 21:41:45 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc92279742e94523473d4ebc6b845814d605b2f40963c731e8349f57a49a6d5a`  
		Last Modified: Tue, 18 Jun 2019 22:09:58 GMT  
		Size: 92.8 MB (92838464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64c4a63e7d6af3165babba8d5d65a44b926484803cae594ba717d54e54313bf9`  
		Last Modified: Tue, 18 Jun 2019 22:09:32 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f233dfb933d3876fc753a6e30462c4d6917e9faf26728fa365598491b7ac637`  
		Last Modified: Tue, 18 Jun 2019 22:09:31 GMT  
		Size: 1.9 KB (1914 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdfd8567053211cc3307f31922a2ae2d08196146ca3ef69be8e87a3b626b0336`  
		Last Modified: Tue, 18 Jun 2019 22:09:27 GMT  
		Size: 537.1 KB (537065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9afdf4819853fe7c07402ee4015980c31b855cc14cdfde3201d0d7b37885ca5d`  
		Last Modified: Tue, 18 Jun 2019 22:10:26 GMT  
		Size: 98.5 MB (98503922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a44e5190f41a8f646aa59673c37acf37183bf37989c5bafeeef9347dcf7f74d4`  
		Last Modified: Tue, 18 Jun 2019 22:09:27 GMT  
		Size: 7.6 KB (7585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:628ab76957ade8c80d479673bcbda644d0b50133ba49db46c121a135958cf1d5`  
		Last Modified: Tue, 18 Jun 2019 22:09:31 GMT  
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
