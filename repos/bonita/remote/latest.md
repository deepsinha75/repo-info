## `bonita:latest`

```console
$ docker pull bonita@sha256:86c75af8a44e9829d6fc6518b684d539299c3abc7445678182d5cd79c02e086e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `bonita:latest` - linux; amd64

```console
$ docker pull bonita@sha256:4cdfbaaaec0ee8f1377a57dfeb8aaad1fcc17b25177f9e74f49107f770c4a0ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **230.1 MB (230139256 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a5e9114b58e724e78035ca5feb0c403ff8ebe6ccc8fb8085aabf60428ee10fad`
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
# Thu, 22 Aug 2019 19:22:33 GMT
ENV BONITA_VERSION=7.9.2
# Thu, 22 Aug 2019 19:22:33 GMT
ENV BONITA_SHA256=98bc66a259d82f46732bfdd96c6eb75b34f96def9ad519b4f991e6fccfc2b121
# Thu, 22 Aug 2019 19:22:33 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.2-tomcat.zip
# Thu, 22 Aug 2019 19:22:43 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 22 Aug 2019 19:22:45 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 22 Aug 2019 19:22:46 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 22 Aug 2019 19:22:46 GMT
VOLUME [/opt/bonita]
# Thu, 22 Aug 2019 19:22:46 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 22 Aug 2019 19:22:46 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 22 Aug 2019 19:22:47 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 19:22:47 GMT
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
	-	`sha256:038997a840b127d3ace83762991db4e899103da571450dcea1f5f17390a3425e`  
		Last Modified: Thu, 22 Aug 2019 19:23:00 GMT  
		Size: 100.6 MB (100569113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9e5b89d99f26f960afede194f1fa610988d9524427e195fa0547dd2a945975b`  
		Last Modified: Thu, 22 Aug 2019 19:22:54 GMT  
		Size: 7.6 KB (7558 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30c0fd83db0438094f269d31d42fee1fcd2e0247652bbf67e52160ed4e7de2f7`  
		Last Modified: Thu, 22 Aug 2019 19:22:54 GMT  
		Size: 1.6 KB (1625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; arm64 variant v8

```console
$ docker pull bonita@sha256:73ca70c9834c17bb2a7e0b2bcd4bdd7f7d14e4a011ae0c1765f2fbf3d4425467
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **218.1 MB (218060612 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e74ee11058a6af6f27e2f651528b694a1ddeb8aa9a673caf1999c59efc653a8f`
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
# Thu, 22 Aug 2019 19:39:38 GMT
ENV BONITA_VERSION=7.9.2
# Thu, 22 Aug 2019 19:39:39 GMT
ENV BONITA_SHA256=98bc66a259d82f46732bfdd96c6eb75b34f96def9ad519b4f991e6fccfc2b121
# Thu, 22 Aug 2019 19:39:39 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.2-tomcat.zip
# Thu, 22 Aug 2019 19:40:40 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 22 Aug 2019 19:40:42 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 22 Aug 2019 19:40:44 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 22 Aug 2019 19:40:44 GMT
VOLUME [/opt/bonita]
# Thu, 22 Aug 2019 19:40:44 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 22 Aug 2019 19:40:45 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 22 Aug 2019 19:40:45 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 19:40:45 GMT
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
	-	`sha256:cfbb69b7e91d907b81039cab2cb1143eab352bab70a3dd8c335c85be445c060e`  
		Last Modified: Thu, 22 Aug 2019 19:41:10 GMT  
		Size: 100.6 MB (100569147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f560a7c863725448c94e9baa0d54713271402433e2eb69c788afb7c59eca28f6`  
		Last Modified: Thu, 22 Aug 2019 19:41:00 GMT  
		Size: 7.6 KB (7582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272dce05cce906c19a9a526f37185aed066647785f0a0fdb0988df38c5cf2788`  
		Last Modified: Thu, 22 Aug 2019 19:41:00 GMT  
		Size: 1.7 KB (1656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `bonita:latest` - linux; ppc64le

```console
$ docker pull bonita@sha256:de920428cf022e89e6b703efed92ecfb32a6ea6cf28c0953759c211071497d5d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **226.9 MB (226903200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:113e73b3dd975c943c342d650d162298bd5818ec1af1c65ac12d96c63cc7e175`
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
# Thu, 22 Aug 2019 19:16:37 GMT
ENV BONITA_VERSION=7.9.2
# Thu, 22 Aug 2019 19:16:41 GMT
ENV BONITA_SHA256=98bc66a259d82f46732bfdd96c6eb75b34f96def9ad519b4f991e6fccfc2b121
# Thu, 22 Aug 2019 19:16:44 GMT
ENV BONITA_URL=https://release.ow2.org/bonita/BonitaCommunity-7.9.2-tomcat.zip
# Thu, 22 Aug 2019 19:17:47 GMT
RUN mkdir /opt/files   && curl -fsSL ${BONITA_URL} -o /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 22 Aug 2019 19:17:54 GMT
RUN sha256sum /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip
# Thu, 22 Aug 2019 19:18:00 GMT
RUN echo "$BONITA_SHA256" /opt/files/BonitaCommunity-${BONITA_VERSION}-tomcat.zip | sha256sum -c -
# Thu, 22 Aug 2019 19:18:03 GMT
VOLUME [/opt/bonita]
# Thu, 22 Aug 2019 19:18:04 GMT
COPY dir:ef58daa6df201fe2eac6b87ad183ec81a5dbb212d47f61a3244b65faca8cb3c6 in /opt/files 
# Thu, 22 Aug 2019 19:18:06 GMT
COPY dir:157c135edc1215565cc6815861e1a1728bdf09f6cfceca03c1639b2262f1cd65 in /opt/templates 
# Thu, 22 Aug 2019 19:18:09 GMT
EXPOSE 8080
# Thu, 22 Aug 2019 19:18:12 GMT
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
	-	`sha256:d3689eae800c542deaa2783bd77f9b6a38bc91ae0635d9534a85ae83d0261d61`  
		Last Modified: Thu, 22 Aug 2019 19:18:47 GMT  
		Size: 100.6 MB (100569146 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde9237fb344a4ac491f500c61ee6318061370b1e0f065e397f61c3bed155ca9`  
		Last Modified: Thu, 22 Aug 2019 19:18:36 GMT  
		Size: 7.6 KB (7587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:554fb66f5084d8250d424990da5c09351c0ea4c51c7828303a3603d588d8308c`  
		Last Modified: Thu, 22 Aug 2019 19:18:37 GMT  
		Size: 1.6 KB (1650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
