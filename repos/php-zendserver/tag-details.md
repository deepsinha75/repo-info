<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `php-zendserver`

-	[`php-zendserver:2019.0`](#php-zendserver20190)
-	[`php-zendserver:5.6`](#php-zendserver56)
-	[`php-zendserver:8.5`](#php-zendserver85)
-	[`php-zendserver:8.5-php5.6`](#php-zendserver85-php56)
-	[`php-zendserver:9.1`](#php-zendserver91)
-	[`php-zendserver:latest`](#php-zendserverlatest)

## `php-zendserver:2019.0`

```console
$ docker pull php-zendserver@sha256:cb5454882f1e21fb06dea0a93f33dab24f4141bc08f9bffd7dff41e3efc0bf54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:2019.0` - linux; amd64

```console
$ docker pull php-zendserver@sha256:4ed06f4345c1ffb40f822331305ae8b1258cee3b03541780cd78690b6dc12a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.3 MB (432256283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89ce374bf2f63e0570883c6fe3965b33ab9afed8543ea579ee5e90f95a83bc22`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Tue, 23 Jul 2019 16:49:04 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Tue, 23 Jul 2019 16:53:15 GMT
COPY file:64f63be6042521a7e257b6755c9344694bbe4c59cd3c677e8df3dc06c795a802 in /etc/apt/sources.list.d/zend-server.list 
# Tue, 23 Jul 2019 16:54:54 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server=2019.0.0+b260     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Tue, 23 Jul 2019 16:54:55 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Tue, 23 Jul 2019 16:54:55 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Tue, 23 Jul 2019 16:54:56 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Tue, 23 Jul 2019 16:54:57 GMT
RUN /usr/sbin/a2enmod headers
# Tue, 23 Jul 2019 16:54:57 GMT
ENV ZS_INIT_VERSION=0.3
# Tue, 23 Jul 2019 16:54:58 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Tue, 23 Jul 2019 16:54:59 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Tue, 23 Jul 2019 16:54:59 GMT
WORKDIR /usr/local/zs-init
# Tue, 23 Jul 2019 16:55:13 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Tue, 23 Jul 2019 16:55:13 GMT
COPY dir:2503294e06c787d82d501853381aa61cd4a7bf7e5f082292d4aba573b9bbf2e2 in /usr/local/bin 
# Tue, 23 Jul 2019 16:55:14 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Tue, 23 Jul 2019 16:55:14 GMT
RUN rm /var/www/html/index.html
# Tue, 23 Jul 2019 16:55:14 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Tue, 23 Jul 2019 16:55:15 GMT
EXPOSE 80
# Tue, 23 Jul 2019 16:55:15 GMT
EXPOSE 443
# Tue, 23 Jul 2019 16:55:15 GMT
EXPOSE 10081
# Tue, 23 Jul 2019 16:55:15 GMT
EXPOSE 10082
# Tue, 23 Jul 2019 16:55:15 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 16:55:15 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:88132959f46c6b8e46a4b0f9066b8edd227c224e65fccdbb25cdee93a0851a33`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e68f5bcaa6d5c8ac330e24727772bbf71cde28bf437840aba8b6387985ba38`  
		Last Modified: Tue, 23 Jul 2019 16:57:52 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6b36fc60676aa89f93c3e85e6612867cecf3ad07075747e6c063d3ffa531a5`  
		Last Modified: Tue, 23 Jul 2019 16:58:55 GMT  
		Size: 371.3 MB (371329636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1b221dff635791fc92c683c24d2bbc52c8f697a780b46111f233e7b078d4ba`  
		Last Modified: Tue, 23 Jul 2019 16:57:52 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:451387b25df842150ae1f2f801e56f42d2a8e17fb57c502075121f8de9fce3d6`  
		Last Modified: Tue, 23 Jul 2019 16:57:51 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af8ae454eb032bf48f3de1b4ac730202b50494ed8082acd2aecf30a17354b1d`  
		Last Modified: Tue, 23 Jul 2019 16:57:51 GMT  
		Size: 316.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cf3704d37fd80448e3d368f6cff7f11de60e25db82b07eb3035565c65c6db77`  
		Last Modified: Tue, 23 Jul 2019 16:57:51 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d87e43e9e7f198a601da98b769176decf20c48a49f114fc80d9235cad92b04c8`  
		Last Modified: Tue, 23 Jul 2019 16:57:51 GMT  
		Size: 18.8 KB (18827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40fa5a6e032054d9e0fa29594bf5e1178a02be6f8d8f3ef0ded85b14fc4228f`  
		Last Modified: Tue, 23 Jul 2019 16:57:53 GMT  
		Size: 16.9 MB (16949775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3f9a02b5139e99fc5cc92d4b77372157e42cf4bfa7b568a918b56d20e465635`  
		Last Modified: Tue, 23 Jul 2019 16:57:50 GMT  
		Size: 14.3 KB (14296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c67b59f8b1c6142405c8988d2927087622bf96f6bc84e2407c5d752cd3c5eecc`  
		Last Modified: Tue, 23 Jul 2019 16:57:50 GMT  
		Size: 2.5 KB (2529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f1ab0ec864cd24864e29d154b005477d0ea0ee7722d1e5bc73d0339d06c532c`  
		Last Modified: Tue, 23 Jul 2019 16:57:50 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa2f17932546d3fecdb7faee83ed00b2ec334661b7435f5e7d5ab075672eacd`  
		Last Modified: Tue, 23 Jul 2019 16:57:50 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:5.6`

```console
$ docker pull php-zendserver@sha256:1f6795c8859d68ab7a73e7817df26f5738dbed5977307bca237be36f83f0d1ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:5.6` - linux; amd64

```console
$ docker pull php-zendserver@sha256:525e42aef407761c61a13cfc167de46bb6bd0dba586757f23bc4fd8f1c36ec71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **325.2 MB (325200885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc5ebe3a6b0b461dac5b9d4ecc9d49c574317c64d6ab7b62ff5d254c7335cdf0`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Tue, 23 Jul 2019 16:49:04 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Tue, 23 Jul 2019 16:49:05 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Tue, 23 Jul 2019 16:50:42 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Tue, 23 Jul 2019 16:50:44 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Tue, 23 Jul 2019 16:50:44 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Tue, 23 Jul 2019 16:50:45 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Tue, 23 Jul 2019 16:50:46 GMT
RUN /usr/sbin/a2enmod headers
# Tue, 23 Jul 2019 16:50:46 GMT
ENV ZS_INIT_VERSION=0.3
# Tue, 23 Jul 2019 16:50:47 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Tue, 23 Jul 2019 16:50:47 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Tue, 23 Jul 2019 16:50:47 GMT
WORKDIR /usr/local/zs-init
# Tue, 23 Jul 2019 16:51:00 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Tue, 23 Jul 2019 16:51:00 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Tue, 23 Jul 2019 16:51:00 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Tue, 23 Jul 2019 16:51:01 GMT
RUN rm /var/www/html/index.html
# Tue, 23 Jul 2019 16:51:01 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 80
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 443
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 10081
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 10082
# Tue, 23 Jul 2019 16:51:04 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 16:51:06 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:88132959f46c6b8e46a4b0f9066b8edd227c224e65fccdbb25cdee93a0851a33`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a584501b0822eeed24c020e1fa795cd4e85fe6d1da6bad66bc32ef90e0ee08`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcd7c46b833d065c8377a45942288e61aac67495b1547537a66397ab9dcb6222`  
		Last Modified: Tue, 23 Jul 2019 16:56:28 GMT  
		Size: 264.3 MB (264276978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d428df427580abee79a983f4d6aa44ad55dbe6327bb6bc7c15404a0fff9a9e0a`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce6050f5bac8ed5282b55c7c5981bdd47c4e1e4a294c37b896f153f42d52eda`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09c7b9331662d2a6eaffa45f06a6e6a7412fc4d8e5ab4fda6debeedb344130b4`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e21390f23c4cd6315fdef338fe9e3f271f5fbf727e1627fa788364d36d4ca01`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2375bd925404481eb262dfb7fc4bc33a16cc4d0d07cce55f9c66f40210ea279b`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 18.8 KB (18827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794b175f6a8cd508e566193471006d39cf79eaa8065b928f619d5cda5f9ccf32`  
		Last Modified: Tue, 23 Jul 2019 16:55:38 GMT  
		Size: 16.9 MB (16947965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f248ad878737ed031c4a87d609e734032f204a3e447c4b8a819be20a7a7006bb`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 13.4 KB (13353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f36e597ecb6d2ebc4c290b81bc8e4330efda907f8729f507f4d2497d2a99f0`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2635d79452971a88aa2d91dca33c345ff9e654832ad2ecc4498426273de70b02`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a239a228825e9c593510093d2df2c27893fcd62eab7caa60424db07e0227c520`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:8.5`

```console
$ docker pull php-zendserver@sha256:1f6795c8859d68ab7a73e7817df26f5738dbed5977307bca237be36f83f0d1ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5` - linux; amd64

```console
$ docker pull php-zendserver@sha256:525e42aef407761c61a13cfc167de46bb6bd0dba586757f23bc4fd8f1c36ec71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **325.2 MB (325200885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc5ebe3a6b0b461dac5b9d4ecc9d49c574317c64d6ab7b62ff5d254c7335cdf0`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Tue, 23 Jul 2019 16:49:04 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Tue, 23 Jul 2019 16:49:05 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Tue, 23 Jul 2019 16:50:42 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Tue, 23 Jul 2019 16:50:44 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Tue, 23 Jul 2019 16:50:44 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Tue, 23 Jul 2019 16:50:45 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Tue, 23 Jul 2019 16:50:46 GMT
RUN /usr/sbin/a2enmod headers
# Tue, 23 Jul 2019 16:50:46 GMT
ENV ZS_INIT_VERSION=0.3
# Tue, 23 Jul 2019 16:50:47 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Tue, 23 Jul 2019 16:50:47 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Tue, 23 Jul 2019 16:50:47 GMT
WORKDIR /usr/local/zs-init
# Tue, 23 Jul 2019 16:51:00 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Tue, 23 Jul 2019 16:51:00 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Tue, 23 Jul 2019 16:51:00 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Tue, 23 Jul 2019 16:51:01 GMT
RUN rm /var/www/html/index.html
# Tue, 23 Jul 2019 16:51:01 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 80
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 443
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 10081
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 10082
# Tue, 23 Jul 2019 16:51:04 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 16:51:06 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:88132959f46c6b8e46a4b0f9066b8edd227c224e65fccdbb25cdee93a0851a33`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a584501b0822eeed24c020e1fa795cd4e85fe6d1da6bad66bc32ef90e0ee08`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcd7c46b833d065c8377a45942288e61aac67495b1547537a66397ab9dcb6222`  
		Last Modified: Tue, 23 Jul 2019 16:56:28 GMT  
		Size: 264.3 MB (264276978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d428df427580abee79a983f4d6aa44ad55dbe6327bb6bc7c15404a0fff9a9e0a`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce6050f5bac8ed5282b55c7c5981bdd47c4e1e4a294c37b896f153f42d52eda`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09c7b9331662d2a6eaffa45f06a6e6a7412fc4d8e5ab4fda6debeedb344130b4`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e21390f23c4cd6315fdef338fe9e3f271f5fbf727e1627fa788364d36d4ca01`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2375bd925404481eb262dfb7fc4bc33a16cc4d0d07cce55f9c66f40210ea279b`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 18.8 KB (18827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794b175f6a8cd508e566193471006d39cf79eaa8065b928f619d5cda5f9ccf32`  
		Last Modified: Tue, 23 Jul 2019 16:55:38 GMT  
		Size: 16.9 MB (16947965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f248ad878737ed031c4a87d609e734032f204a3e447c4b8a819be20a7a7006bb`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 13.4 KB (13353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f36e597ecb6d2ebc4c290b81bc8e4330efda907f8729f507f4d2497d2a99f0`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2635d79452971a88aa2d91dca33c345ff9e654832ad2ecc4498426273de70b02`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a239a228825e9c593510093d2df2c27893fcd62eab7caa60424db07e0227c520`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:8.5-php5.6`

```console
$ docker pull php-zendserver@sha256:1f6795c8859d68ab7a73e7817df26f5738dbed5977307bca237be36f83f0d1ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.6` - linux; amd64

```console
$ docker pull php-zendserver@sha256:525e42aef407761c61a13cfc167de46bb6bd0dba586757f23bc4fd8f1c36ec71
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **325.2 MB (325200885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc5ebe3a6b0b461dac5b9d4ecc9d49c574317c64d6ab7b62ff5d254c7335cdf0`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Tue, 23 Jul 2019 16:49:04 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Tue, 23 Jul 2019 16:49:05 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Tue, 23 Jul 2019 16:50:42 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Tue, 23 Jul 2019 16:50:44 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Tue, 23 Jul 2019 16:50:44 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Tue, 23 Jul 2019 16:50:45 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Tue, 23 Jul 2019 16:50:46 GMT
RUN /usr/sbin/a2enmod headers
# Tue, 23 Jul 2019 16:50:46 GMT
ENV ZS_INIT_VERSION=0.3
# Tue, 23 Jul 2019 16:50:47 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Tue, 23 Jul 2019 16:50:47 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Tue, 23 Jul 2019 16:50:47 GMT
WORKDIR /usr/local/zs-init
# Tue, 23 Jul 2019 16:51:00 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Tue, 23 Jul 2019 16:51:00 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Tue, 23 Jul 2019 16:51:00 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Tue, 23 Jul 2019 16:51:01 GMT
RUN rm /var/www/html/index.html
# Tue, 23 Jul 2019 16:51:01 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 80
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 443
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 10081
# Tue, 23 Jul 2019 16:51:02 GMT
EXPOSE 10082
# Tue, 23 Jul 2019 16:51:04 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 16:51:06 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:88132959f46c6b8e46a4b0f9066b8edd227c224e65fccdbb25cdee93a0851a33`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a584501b0822eeed24c020e1fa795cd4e85fe6d1da6bad66bc32ef90e0ee08`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 237.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcd7c46b833d065c8377a45942288e61aac67495b1547537a66397ab9dcb6222`  
		Last Modified: Tue, 23 Jul 2019 16:56:28 GMT  
		Size: 264.3 MB (264276978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d428df427580abee79a983f4d6aa44ad55dbe6327bb6bc7c15404a0fff9a9e0a`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce6050f5bac8ed5282b55c7c5981bdd47c4e1e4a294c37b896f153f42d52eda`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 262.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09c7b9331662d2a6eaffa45f06a6e6a7412fc4d8e5ab4fda6debeedb344130b4`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 317.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e21390f23c4cd6315fdef338fe9e3f271f5fbf727e1627fa788364d36d4ca01`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 307.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2375bd925404481eb262dfb7fc4bc33a16cc4d0d07cce55f9c66f40210ea279b`  
		Last Modified: Tue, 23 Jul 2019 16:55:35 GMT  
		Size: 18.8 KB (18827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794b175f6a8cd508e566193471006d39cf79eaa8065b928f619d5cda5f9ccf32`  
		Last Modified: Tue, 23 Jul 2019 16:55:38 GMT  
		Size: 16.9 MB (16947965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f248ad878737ed031c4a87d609e734032f204a3e447c4b8a819be20a7a7006bb`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 13.4 KB (13353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f36e597ecb6d2ebc4c290b81bc8e4330efda907f8729f507f4d2497d2a99f0`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2635d79452971a88aa2d91dca33c345ff9e654832ad2ecc4498426273de70b02`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a239a228825e9c593510093d2df2c27893fcd62eab7caa60424db07e0227c520`  
		Last Modified: Tue, 23 Jul 2019 16:55:34 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:9.1`

```console
$ docker pull php-zendserver@sha256:d907d06e1155bf44be30d4a533c579bb8ff304a6670e97d29c83c89565681a1c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:9.1` - linux; amd64

```console
$ docker pull php-zendserver@sha256:64e285bbdeef645b7d926215e6fcb18acdc73e672e0e0f1d891b96704657ad3d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **412.4 MB (412410658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb827de6db1eaa91ccb23486486664e4a09b2b957a439f8bbea380b31f471f31`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Tue, 23 Jul 2019 16:49:04 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Tue, 23 Jul 2019 16:51:16 GMT
COPY file:0d4830b5060fb75cec6a47b30d343d82f9c3d6f95f20c11635618b93dedb5720 in /etc/apt/sources.list.d/zend-server.list 
# Tue, 23 Jul 2019 16:52:45 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server-php-7.1=9.1.8+b181     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Tue, 23 Jul 2019 16:52:46 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Tue, 23 Jul 2019 16:52:46 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Tue, 23 Jul 2019 16:52:47 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Tue, 23 Jul 2019 16:52:47 GMT
RUN /usr/sbin/a2enmod headers
# Tue, 23 Jul 2019 16:52:48 GMT
ENV ZS_INIT_VERSION=0.3
# Tue, 23 Jul 2019 16:52:48 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Tue, 23 Jul 2019 16:52:48 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Tue, 23 Jul 2019 16:52:49 GMT
WORKDIR /usr/local/zs-init
# Tue, 23 Jul 2019 16:53:04 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Tue, 23 Jul 2019 16:53:04 GMT
COPY dir:864637d3fa0817ce3be0c7e34e1298851fa2ea4cfb86583e2ec811f00c6a95fd in /usr/local/bin 
# Tue, 23 Jul 2019 16:53:05 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Tue, 23 Jul 2019 16:53:06 GMT
RUN rm /var/www/html/index.html
# Tue, 23 Jul 2019 16:53:06 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Tue, 23 Jul 2019 16:53:06 GMT
EXPOSE 80
# Tue, 23 Jul 2019 16:53:07 GMT
EXPOSE 443
# Tue, 23 Jul 2019 16:53:07 GMT
EXPOSE 10081
# Tue, 23 Jul 2019 16:53:07 GMT
EXPOSE 10082
# Tue, 23 Jul 2019 16:53:07 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 16:53:07 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:88132959f46c6b8e46a4b0f9066b8edd227c224e65fccdbb25cdee93a0851a33`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6aae12e10cfbb78bf4020215ce7b0ba37536a4c6558ee53ccf723a66a645777`  
		Last Modified: Tue, 23 Jul 2019 16:56:39 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f73f2b91d50cb9a051718eaeca63650f048b6cd97401b24e08a5b9cc0ff4a54e`  
		Last Modified: Tue, 23 Jul 2019 16:57:45 GMT  
		Size: 351.5 MB (351484043 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0104af04e393bcd624037eea0484f7fc82fd6cdc645e080ae1356157749e839c`  
		Last Modified: Tue, 23 Jul 2019 16:56:39 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a759cfd692d18859318df5411fe83ac9e1b55d48fdaf7d3e9788edcebeaecb`  
		Last Modified: Tue, 23 Jul 2019 16:56:38 GMT  
		Size: 260.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81472bf85f35deed88eea3862d376bc01d171c0ce4f373f78a4381df9cf16470`  
		Last Modified: Tue, 23 Jul 2019 16:56:38 GMT  
		Size: 313.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272d523a8140b5672fb822bed3339cd977e58438160c2a8804170e0a4e143f7c`  
		Last Modified: Tue, 23 Jul 2019 16:56:38 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e7ee88ecb0daab9d108753ab54af85e5d82e09920f50eefe5900351c9017eb3`  
		Last Modified: Tue, 23 Jul 2019 16:56:38 GMT  
		Size: 18.8 KB (18829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44fd138d78de90b6d447e7901d8ae8c34e7c4d90b7e17b477bd110fc247475be`  
		Last Modified: Tue, 23 Jul 2019 16:56:41 GMT  
		Size: 16.9 MB (16949738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e49851863d563c3fcc87701f1a065fc17f8113188e0ef228bb071860df353de`  
		Last Modified: Tue, 23 Jul 2019 16:56:37 GMT  
		Size: 14.3 KB (14301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe1630ff566469bcd8f06345582f327ef8176ad37c803b6d33f92a6b4b963ddb`  
		Last Modified: Tue, 23 Jul 2019 16:56:37 GMT  
		Size: 2.5 KB (2529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f78b358e6828351e75c3125ec45087285f6c1f1141fe4cab52daf514a9d67718`  
		Last Modified: Tue, 23 Jul 2019 16:56:37 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b66ad751162e055c3b32e8b2d53151771d8e0fe22a7efa4410a85380d2c49a5`  
		Last Modified: Tue, 23 Jul 2019 16:56:37 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:cb5454882f1e21fb06dea0a93f33dab24f4141bc08f9bffd7dff41e3efc0bf54
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

```console
$ docker pull php-zendserver@sha256:4ed06f4345c1ffb40f822331305ae8b1258cee3b03541780cd78690b6dc12a79
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.3 MB (432256283 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89ce374bf2f63e0570883c6fe3965b33ab9afed8543ea579ee5e90f95a83bc22`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Tue, 23 Jul 2019 16:49:04 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Tue, 23 Jul 2019 16:53:15 GMT
COPY file:64f63be6042521a7e257b6755c9344694bbe4c59cd3c677e8df3dc06c795a802 in /etc/apt/sources.list.d/zend-server.list 
# Tue, 23 Jul 2019 16:54:54 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server=2019.0.0+b260     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Tue, 23 Jul 2019 16:54:55 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Tue, 23 Jul 2019 16:54:55 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Tue, 23 Jul 2019 16:54:56 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Tue, 23 Jul 2019 16:54:57 GMT
RUN /usr/sbin/a2enmod headers
# Tue, 23 Jul 2019 16:54:57 GMT
ENV ZS_INIT_VERSION=0.3
# Tue, 23 Jul 2019 16:54:58 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Tue, 23 Jul 2019 16:54:59 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Tue, 23 Jul 2019 16:54:59 GMT
WORKDIR /usr/local/zs-init
# Tue, 23 Jul 2019 16:55:13 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Tue, 23 Jul 2019 16:55:13 GMT
COPY dir:2503294e06c787d82d501853381aa61cd4a7bf7e5f082292d4aba573b9bbf2e2 in /usr/local/bin 
# Tue, 23 Jul 2019 16:55:14 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Tue, 23 Jul 2019 16:55:14 GMT
RUN rm /var/www/html/index.html
# Tue, 23 Jul 2019 16:55:14 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Tue, 23 Jul 2019 16:55:15 GMT
EXPOSE 80
# Tue, 23 Jul 2019 16:55:15 GMT
EXPOSE 443
# Tue, 23 Jul 2019 16:55:15 GMT
EXPOSE 10081
# Tue, 23 Jul 2019 16:55:15 GMT
EXPOSE 10082
# Tue, 23 Jul 2019 16:55:15 GMT
WORKDIR /var/www/html
# Tue, 23 Jul 2019 16:55:15 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:88132959f46c6b8e46a4b0f9066b8edd227c224e65fccdbb25cdee93a0851a33`  
		Last Modified: Tue, 23 Jul 2019 16:55:36 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e68f5bcaa6d5c8ac330e24727772bbf71cde28bf437840aba8b6387985ba38`  
		Last Modified: Tue, 23 Jul 2019 16:57:52 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6b36fc60676aa89f93c3e85e6612867cecf3ad07075747e6c063d3ffa531a5`  
		Last Modified: Tue, 23 Jul 2019 16:58:55 GMT  
		Size: 371.3 MB (371329636 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a1b221dff635791fc92c683c24d2bbc52c8f697a780b46111f233e7b078d4ba`  
		Last Modified: Tue, 23 Jul 2019 16:57:52 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:451387b25df842150ae1f2f801e56f42d2a8e17fb57c502075121f8de9fce3d6`  
		Last Modified: Tue, 23 Jul 2019 16:57:51 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3af8ae454eb032bf48f3de1b4ac730202b50494ed8082acd2aecf30a17354b1d`  
		Last Modified: Tue, 23 Jul 2019 16:57:51 GMT  
		Size: 316.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cf3704d37fd80448e3d368f6cff7f11de60e25db82b07eb3035565c65c6db77`  
		Last Modified: Tue, 23 Jul 2019 16:57:51 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d87e43e9e7f198a601da98b769176decf20c48a49f114fc80d9235cad92b04c8`  
		Last Modified: Tue, 23 Jul 2019 16:57:51 GMT  
		Size: 18.8 KB (18827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40fa5a6e032054d9e0fa29594bf5e1178a02be6f8d8f3ef0ded85b14fc4228f`  
		Last Modified: Tue, 23 Jul 2019 16:57:53 GMT  
		Size: 16.9 MB (16949775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3f9a02b5139e99fc5cc92d4b77372157e42cf4bfa7b568a918b56d20e465635`  
		Last Modified: Tue, 23 Jul 2019 16:57:50 GMT  
		Size: 14.3 KB (14296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c67b59f8b1c6142405c8988d2927087622bf96f6bc84e2407c5d752cd3c5eecc`  
		Last Modified: Tue, 23 Jul 2019 16:57:50 GMT  
		Size: 2.5 KB (2529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f1ab0ec864cd24864e29d154b005477d0ea0ee7722d1e5bc73d0339d06c532c`  
		Last Modified: Tue, 23 Jul 2019 16:57:50 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1aa2f17932546d3fecdb7faee83ed00b2ec334661b7435f5e7d5ab075672eacd`  
		Last Modified: Tue, 23 Jul 2019 16:57:50 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
