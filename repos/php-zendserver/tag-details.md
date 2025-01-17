<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `php-zendserver`

-	[`php-zendserver:2019.0`](#php-zendserver20190)
-	[`php-zendserver:9.1`](#php-zendserver91)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:2019.0`

```console
$ docker pull php-zendserver@sha256:1db43e16f33295c53237ba36c7ffe0ca9eeb5b3223808724dede118f299f8924
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:2019.0` - linux; amd64

```console
$ docker pull php-zendserver@sha256:661c44af4c1d9631f0200ea9702851666f7f5bad03bf56deae67fc2cf22b00b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **450.3 MB (450273647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6b15d75c52e1fb1ac827a9a25284adedaafd8ae9232469ef97434232c562f00`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:54 GMT
ADD file:4eb02fc768cad452a37e8df30bbfcc728f3e6e7ca33af177fd4de06fd07c2098 in / 
# Wed, 27 Nov 2019 00:22:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:22:56 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:56 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 01:56:05 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Wed, 27 Nov 2019 01:58:19 GMT
COPY file:64f63be6042521a7e257b6755c9344694bbe4c59cd3c677e8df3dc06c795a802 in /etc/apt/sources.list.d/zend-server.list 
# Wed, 27 Nov 2019 02:00:02 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server=2019.0.3+b345     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Wed, 27 Nov 2019 02:00:03 GMT
COPY file:26009fd1b91c8a82cfe83d983f9357a5914e70e1b464baf9d4d99dd284c5f310 in /etc/zend.lic 
# Wed, 27 Nov 2019 02:00:03 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Wed, 27 Nov 2019 02:00:04 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 27 Nov 2019 02:00:05 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 27 Nov 2019 02:00:05 GMT
ENV ZS_INIT_VERSION=0.3
# Wed, 27 Nov 2019 02:00:05 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Wed, 27 Nov 2019 02:00:06 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 27 Nov 2019 02:00:06 GMT
WORKDIR /usr/local/zs-init
# Wed, 27 Nov 2019 02:00:16 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Wed, 27 Nov 2019 02:00:16 GMT
COPY dir:2503294e06c787d82d501853381aa61cd4a7bf7e5f082292d4aba573b9bbf2e2 in /usr/local/bin 
# Wed, 27 Nov 2019 02:00:16 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Wed, 27 Nov 2019 02:00:17 GMT
RUN rm /var/www/html/index.html
# Wed, 27 Nov 2019 02:00:17 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Wed, 27 Nov 2019 02:00:17 GMT
EXPOSE 80
# Wed, 27 Nov 2019 02:00:17 GMT
EXPOSE 443
# Wed, 27 Nov 2019 02:00:18 GMT
EXPOSE 10081
# Wed, 27 Nov 2019 02:00:18 GMT
EXPOSE 10082
# Wed, 27 Nov 2019 02:00:18 GMT
WORKDIR /var/www/html
# Wed, 27 Nov 2019 02:00:18 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:976a760c94fcdd7d105269ae621e8269e7bb25a58c52ae667b4029a6bc7e33cb`  
		Last Modified: Sat, 09 Nov 2019 00:25:10 GMT  
		Size: 44.1 MB (44145376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58992f3c37bb64aeba18910408cda9a7a63e212fe27e95065a8d54130ca5926`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca0e5e7f12e6eb512246aea5579fcb771fe7203bc60944384d5cd7962f87ddb`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2a274cc00ca5f671b1740c43672dbc96504760cee585e7604029a3fe56854a8`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92dc9fea378c242aa82b3e829b8e928ef2a83a196baecd4b8994b2e764a3e455`  
		Last Modified: Wed, 27 Nov 2019 02:00:40 GMT  
		Size: 13.1 KB (13067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c16c9c8fb66f421c25952644fce45c91fd0acec11aa65f310abe2c863532cec7`  
		Last Modified: Wed, 27 Nov 2019 02:01:37 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:286343bb0539a8cf199025649646762fac999e1bd38caa93c9af573c4769d9e4`  
		Last Modified: Wed, 27 Nov 2019 02:02:36 GMT  
		Size: 388.3 MB (388263741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5514b60cb75f167a84efb988cfe24aff0cd96aabb6278900b608760564906110`  
		Last Modified: Wed, 27 Nov 2019 02:01:37 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:211b7581b5035c211e8c3213fa8ba5414be39473b46fe566046dd559244148fa`  
		Last Modified: Wed, 27 Nov 2019 02:01:36 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8ea807ceb67b117f5e1f7e632ba383c1077b15953d18978fdb420e789a4e391`  
		Last Modified: Wed, 27 Nov 2019 02:01:36 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7196e58a20a1687c5a4c5250e958826d12ea6e5fe3bd62cbd238041b3a4f382`  
		Last Modified: Wed, 27 Nov 2019 02:01:36 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfcc85e0821f464821e0e9e671422defd7f28e980654d0de156456f9101d4b42`  
		Last Modified: Wed, 27 Nov 2019 02:01:36 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2839d9bb9ae7a3e8c4b87253b83d23b4481eabb51719e86c13a3d9fdad3edae2`  
		Last Modified: Wed, 27 Nov 2019 02:01:38 GMT  
		Size: 17.8 MB (17811498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60a6cf6d5ef7ae004f916c7a56d1027f10949b6534b8e0fff56f22d1163296c2`  
		Last Modified: Wed, 27 Nov 2019 02:01:35 GMT  
		Size: 14.3 KB (14299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d101796be77fa120025168ee059206f2d0929ae55c4a14aa10b1f8e8bc6a5a2`  
		Last Modified: Wed, 27 Nov 2019 02:01:35 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a9330ce83b7faaf14a39eabb83cdfa75afba1a0a1f8fe8ea7b9b5c6d684774`  
		Last Modified: Wed, 27 Nov 2019 02:01:35 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aca0d4491d5687f31ea31f94eb02c89a515a3fa6269aac177f5981a43cdc47a9`  
		Last Modified: Wed, 27 Nov 2019 02:01:35 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:9.1`

```console
$ docker pull php-zendserver@sha256:08795ae5593caa052e0453552beee64a847ac718c151c9d5edb32ecfdc0b40af
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:9.1` - linux; amd64

```console
$ docker pull php-zendserver@sha256:4b33b9a0af5d173a576f9d3861148fe5cea51b5757f1f2f4f2b877aec14d099a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **409.6 MB (409571560 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62f4bfafc1304c4c06f1fa72184142d100764515a480261df18f563829ee84f`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:54 GMT
ADD file:4eb02fc768cad452a37e8df30bbfcc728f3e6e7ca33af177fd4de06fd07c2098 in / 
# Wed, 27 Nov 2019 00:22:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:22:56 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:56 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 01:56:05 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Wed, 27 Nov 2019 01:56:05 GMT
COPY file:0d4830b5060fb75cec6a47b30d343d82f9c3d6f95f20c11635618b93dedb5720 in /etc/apt/sources.list.d/zend-server.list 
# Wed, 27 Nov 2019 01:57:50 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server-php-7.1=9.1.10+b202     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Wed, 27 Nov 2019 01:57:51 GMT
COPY file:26009fd1b91c8a82cfe83d983f9357a5914e70e1b464baf9d4d99dd284c5f310 in /etc/zend.lic 
# Wed, 27 Nov 2019 01:57:51 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Wed, 27 Nov 2019 01:57:52 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 27 Nov 2019 01:57:53 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 27 Nov 2019 01:57:53 GMT
ENV ZS_INIT_VERSION=0.3
# Wed, 27 Nov 2019 01:57:53 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Wed, 27 Nov 2019 01:57:54 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 27 Nov 2019 01:57:54 GMT
WORKDIR /usr/local/zs-init
# Wed, 27 Nov 2019 01:58:05 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Wed, 27 Nov 2019 01:58:05 GMT
COPY dir:864637d3fa0817ce3be0c7e34e1298851fa2ea4cfb86583e2ec811f00c6a95fd in /usr/local/bin 
# Wed, 27 Nov 2019 01:58:05 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Wed, 27 Nov 2019 01:58:06 GMT
RUN rm /var/www/html/index.html
# Wed, 27 Nov 2019 01:58:06 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Wed, 27 Nov 2019 01:58:06 GMT
EXPOSE 80
# Wed, 27 Nov 2019 01:58:06 GMT
EXPOSE 443
# Wed, 27 Nov 2019 01:58:07 GMT
EXPOSE 10081
# Wed, 27 Nov 2019 01:58:07 GMT
EXPOSE 10082
# Wed, 27 Nov 2019 01:58:07 GMT
WORKDIR /var/www/html
# Wed, 27 Nov 2019 01:58:07 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:976a760c94fcdd7d105269ae621e8269e7bb25a58c52ae667b4029a6bc7e33cb`  
		Last Modified: Sat, 09 Nov 2019 00:25:10 GMT  
		Size: 44.1 MB (44145376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58992f3c37bb64aeba18910408cda9a7a63e212fe27e95065a8d54130ca5926`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca0e5e7f12e6eb512246aea5579fcb771fe7203bc60944384d5cd7962f87ddb`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2a274cc00ca5f671b1740c43672dbc96504760cee585e7604029a3fe56854a8`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92dc9fea378c242aa82b3e829b8e928ef2a83a196baecd4b8994b2e764a3e455`  
		Last Modified: Wed, 27 Nov 2019 02:00:40 GMT  
		Size: 13.1 KB (13067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b71b12c151676b79c8f54692d6cd240bab8612ee2e7da2f1d3c7f866976852f5`  
		Last Modified: Wed, 27 Nov 2019 02:00:40 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8faabcd2f74464675f4570588adc1cc178c3d5c79c4524769c29d0ef57edabad`  
		Last Modified: Wed, 27 Nov 2019 02:01:30 GMT  
		Size: 347.6 MB (347561947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af67922a801b3878b096c41413c1adeb6d710ff04956f2a3c7a322536ef64f87`  
		Last Modified: Wed, 27 Nov 2019 02:00:39 GMT  
		Size: 216.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed554178daf8ee73c15c638e91821f6587e44f690bba45fd4154717ea7af7a04`  
		Last Modified: Wed, 27 Nov 2019 02:00:38 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b0d54b1de8d9aa800ae8cc8ef5974f923dd9ead9663b2d28c8aec209533a2c2`  
		Last Modified: Wed, 27 Nov 2019 02:00:38 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96fc493a31c2d38c9d20b078fa5cb5b89c19c4bf5a23886247d508dd6ad3516b`  
		Last Modified: Wed, 27 Nov 2019 02:00:38 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce3768c166ce09780a292f23677253039c705e85814bd2c3c4a642afcc497a8`  
		Last Modified: Wed, 27 Nov 2019 02:00:38 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d9a649e887a35b78de57f0f4b8aa6d5cba0f9f67555e8ead4f4e0cbbc8033a9`  
		Last Modified: Wed, 27 Nov 2019 02:00:39 GMT  
		Size: 17.8 MB (17811213 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acab24bca7e500f155de08eb7a49e716519c37c4c8277df003bcad7932bbadd8`  
		Last Modified: Wed, 27 Nov 2019 02:00:36 GMT  
		Size: 14.3 KB (14299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47afc68863a49604a7071a665e66b06e3e2469d2a74a5f8c6c4ff9fe89e7e958`  
		Last Modified: Wed, 27 Nov 2019 02:00:36 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79530dd583122d2727ceb6b3008be8f6be1b31d51d9880b3f77386985e06fcb7`  
		Last Modified: Wed, 27 Nov 2019 02:00:36 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00322467e8ad9e37e3cbaba79f4882c0936bae9dd2ef98f29f6bbdb8117e676d`  
		Last Modified: Wed, 27 Nov 2019 02:00:36 GMT  
		Size: 1.2 KB (1247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:1db43e16f33295c53237ba36c7ffe0ca9eeb5b3223808724dede118f299f8924
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

```console
$ docker pull php-zendserver@sha256:661c44af4c1d9631f0200ea9702851666f7f5bad03bf56deae67fc2cf22b00b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **450.3 MB (450273647 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6b15d75c52e1fb1ac827a9a25284adedaafd8ae9232469ef97434232c562f00`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:54 GMT
ADD file:4eb02fc768cad452a37e8df30bbfcc728f3e6e7ca33af177fd4de06fd07c2098 in / 
# Wed, 27 Nov 2019 00:22:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:22:56 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:56 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 01:56:05 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Wed, 27 Nov 2019 01:58:19 GMT
COPY file:64f63be6042521a7e257b6755c9344694bbe4c59cd3c677e8df3dc06c795a802 in /etc/apt/sources.list.d/zend-server.list 
# Wed, 27 Nov 2019 02:00:02 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server=2019.0.3+b345     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Wed, 27 Nov 2019 02:00:03 GMT
COPY file:26009fd1b91c8a82cfe83d983f9357a5914e70e1b464baf9d4d99dd284c5f310 in /etc/zend.lic 
# Wed, 27 Nov 2019 02:00:03 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Wed, 27 Nov 2019 02:00:04 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 27 Nov 2019 02:00:05 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 27 Nov 2019 02:00:05 GMT
ENV ZS_INIT_VERSION=0.3
# Wed, 27 Nov 2019 02:00:05 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Wed, 27 Nov 2019 02:00:06 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 27 Nov 2019 02:00:06 GMT
WORKDIR /usr/local/zs-init
# Wed, 27 Nov 2019 02:00:16 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Wed, 27 Nov 2019 02:00:16 GMT
COPY dir:2503294e06c787d82d501853381aa61cd4a7bf7e5f082292d4aba573b9bbf2e2 in /usr/local/bin 
# Wed, 27 Nov 2019 02:00:16 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Wed, 27 Nov 2019 02:00:17 GMT
RUN rm /var/www/html/index.html
# Wed, 27 Nov 2019 02:00:17 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Wed, 27 Nov 2019 02:00:17 GMT
EXPOSE 80
# Wed, 27 Nov 2019 02:00:17 GMT
EXPOSE 443
# Wed, 27 Nov 2019 02:00:18 GMT
EXPOSE 10081
# Wed, 27 Nov 2019 02:00:18 GMT
EXPOSE 10082
# Wed, 27 Nov 2019 02:00:18 GMT
WORKDIR /var/www/html
# Wed, 27 Nov 2019 02:00:18 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:976a760c94fcdd7d105269ae621e8269e7bb25a58c52ae667b4029a6bc7e33cb`  
		Last Modified: Sat, 09 Nov 2019 00:25:10 GMT  
		Size: 44.1 MB (44145376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58992f3c37bb64aeba18910408cda9a7a63e212fe27e95065a8d54130ca5926`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca0e5e7f12e6eb512246aea5579fcb771fe7203bc60944384d5cd7962f87ddb`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2a274cc00ca5f671b1740c43672dbc96504760cee585e7604029a3fe56854a8`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92dc9fea378c242aa82b3e829b8e928ef2a83a196baecd4b8994b2e764a3e455`  
		Last Modified: Wed, 27 Nov 2019 02:00:40 GMT  
		Size: 13.1 KB (13067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c16c9c8fb66f421c25952644fce45c91fd0acec11aa65f310abe2c863532cec7`  
		Last Modified: Wed, 27 Nov 2019 02:01:37 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:286343bb0539a8cf199025649646762fac999e1bd38caa93c9af573c4769d9e4`  
		Last Modified: Wed, 27 Nov 2019 02:02:36 GMT  
		Size: 388.3 MB (388263741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5514b60cb75f167a84efb988cfe24aff0cd96aabb6278900b608760564906110`  
		Last Modified: Wed, 27 Nov 2019 02:01:37 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:211b7581b5035c211e8c3213fa8ba5414be39473b46fe566046dd559244148fa`  
		Last Modified: Wed, 27 Nov 2019 02:01:36 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8ea807ceb67b117f5e1f7e632ba383c1077b15953d18978fdb420e789a4e391`  
		Last Modified: Wed, 27 Nov 2019 02:01:36 GMT  
		Size: 315.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7196e58a20a1687c5a4c5250e958826d12ea6e5fe3bd62cbd238041b3a4f382`  
		Last Modified: Wed, 27 Nov 2019 02:01:36 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfcc85e0821f464821e0e9e671422defd7f28e980654d0de156456f9101d4b42`  
		Last Modified: Wed, 27 Nov 2019 02:01:36 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2839d9bb9ae7a3e8c4b87253b83d23b4481eabb51719e86c13a3d9fdad3edae2`  
		Last Modified: Wed, 27 Nov 2019 02:01:38 GMT  
		Size: 17.8 MB (17811498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60a6cf6d5ef7ae004f916c7a56d1027f10949b6534b8e0fff56f22d1163296c2`  
		Last Modified: Wed, 27 Nov 2019 02:01:35 GMT  
		Size: 14.3 KB (14299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d101796be77fa120025168ee059206f2d0929ae55c4a14aa10b1f8e8bc6a5a2`  
		Last Modified: Wed, 27 Nov 2019 02:01:35 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a9330ce83b7faaf14a39eabb83cdfa75afba1a0a1f8fe8ea7b9b5c6d684774`  
		Last Modified: Wed, 27 Nov 2019 02:01:35 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aca0d4491d5687f31ea31f94eb02c89a515a3fa6269aac177f5981a43cdc47a9`  
		Last Modified: Wed, 27 Nov 2019 02:01:35 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
