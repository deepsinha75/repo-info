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
$ docker pull php-zendserver@sha256:db77dcb17445d5758cbffcef0c18c71649794a0f5352f27e319b49ed240ed528
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:2019.0` - linux; amd64

```console
$ docker pull php-zendserver@sha256:46544462d2d4296493df441732823ef77ad82f052b5bd98f281e17d3b5a282dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.8 MB (432822593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d684d5fd41f7b4741936845f5884b5b2dffad1f764623e128025510a6865dcc3`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Thu, 19 Sep 2019 00:56:44 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 19 Sep 2019 01:01:12 GMT
COPY file:64f63be6042521a7e257b6755c9344694bbe4c59cd3c677e8df3dc06c795a802 in /etc/apt/sources.list.d/zend-server.list 
# Thu, 19 Sep 2019 01:02:45 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server=2019.0.0+b260     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Thu, 19 Sep 2019 01:02:46 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Thu, 19 Sep 2019 01:02:46 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Thu, 19 Sep 2019 01:02:47 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Thu, 19 Sep 2019 01:02:48 GMT
RUN /usr/sbin/a2enmod headers
# Thu, 19 Sep 2019 01:02:48 GMT
ENV ZS_INIT_VERSION=0.3
# Thu, 19 Sep 2019 01:02:48 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Thu, 19 Sep 2019 01:02:49 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 19 Sep 2019 01:02:49 GMT
WORKDIR /usr/local/zs-init
# Thu, 19 Sep 2019 01:03:09 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Thu, 19 Sep 2019 01:03:11 GMT
COPY dir:2503294e06c787d82d501853381aa61cd4a7bf7e5f082292d4aba573b9bbf2e2 in /usr/local/bin 
# Thu, 19 Sep 2019 01:03:12 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Thu, 19 Sep 2019 01:03:17 GMT
RUN rm /var/www/html/index.html
# Thu, 19 Sep 2019 01:03:18 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Thu, 19 Sep 2019 01:03:18 GMT
EXPOSE 80
# Thu, 19 Sep 2019 01:03:18 GMT
EXPOSE 443
# Thu, 19 Sep 2019 01:03:19 GMT
EXPOSE 10081
# Thu, 19 Sep 2019 01:03:19 GMT
EXPOSE 10082
# Thu, 19 Sep 2019 01:03:19 GMT
WORKDIR /var/www/html
# Thu, 19 Sep 2019 01:03:19 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:babd1f36b62ae34767a07998f9d8914ba9e7a8a64d076e375b6c93ed53cfdf8e`  
		Last Modified: Thu, 19 Sep 2019 01:03:33 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f08921ff8f5498f437827efe1f75f04b652194b97cf68df00584250ae444ca1f`  
		Last Modified: Thu, 19 Sep 2019 01:05:50 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81ff5282b32cdd6f89384a397d4d2cbc02beee4e403284b609b318b4672717f5`  
		Last Modified: Thu, 19 Sep 2019 01:06:52 GMT  
		Size: 371.4 MB (371354514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c2e51a04bd9853981c1870bbd2379381a7ea79fb6adb2d20841587a3e7f99c`  
		Last Modified: Thu, 19 Sep 2019 01:05:49 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:898a71b19b231fbdc75a1b494f2d7979db0547311bda010e45e16ef16fbaec48`  
		Last Modified: Thu, 19 Sep 2019 01:05:49 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae72ee2b0ed5c673415a15496e9edb741ea242bb2f78fcded7b0f331dc35fbaf`  
		Last Modified: Thu, 19 Sep 2019 01:05:48 GMT  
		Size: 318.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb8b0a9bb2b1b3428a6d2e04c6987a2015efe3f773c561ec0b8e83c40a38d300`  
		Last Modified: Thu, 19 Sep 2019 01:05:48 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86d72aa5870f58587fbb03164ff000eb1439290c4413fa0ec456222bbe3ff31c`  
		Last Modified: Thu, 19 Sep 2019 01:05:48 GMT  
		Size: 18.8 KB (18833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b823bd4a4905cfa6e976326e3386a5b591ab9d77339775db92a98a46aaa75244`  
		Last Modified: Thu, 19 Sep 2019 01:05:50 GMT  
		Size: 17.4 MB (17396196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e22fc90ab84552a02c2a603f5d120715560dc0a58cdece82b51a5e28a2fcf`  
		Last Modified: Thu, 19 Sep 2019 01:05:46 GMT  
		Size: 14.3 KB (14299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7677a60da98003675a300391c6e1ea1bebfcfa9b573bf13cb4bf127efbb53feb`  
		Last Modified: Thu, 19 Sep 2019 01:05:47 GMT  
		Size: 2.5 KB (2531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d54efd62fe16f4022261bc32d547bfc0c8e1de24ddd7e915089eaec240297fb`  
		Last Modified: Thu, 19 Sep 2019 01:05:47 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b37bd6306cb2470edb1635e1e2ccb0aaa5c1727b4dde3eab78255aa86d64bfc`  
		Last Modified: Thu, 19 Sep 2019 01:05:47 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:5.6`

```console
$ docker pull php-zendserver@sha256:05a8eb00713b4fec49cbb93f2e702758d01045e8bb2d198bc57c2118714f297d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:5.6` - linux; amd64

```console
$ docker pull php-zendserver@sha256:c3681ae95de0615bdfde325d92fa2f53352d45c0fd588095c16387cca9e6d0e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.1 MB (326074254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:174457aa9f196dab2a34562d94b6832131dfe3f39cee5100dfd0f2d94a232c13`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Thu, 31 Oct 2019 23:20:40 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 31 Oct 2019 23:20:40 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Thu, 31 Oct 2019 23:22:37 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Thu, 31 Oct 2019 23:22:38 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Thu, 31 Oct 2019 23:22:38 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Thu, 31 Oct 2019 23:22:38 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Thu, 31 Oct 2019 23:22:39 GMT
RUN /usr/sbin/a2enmod headers
# Thu, 31 Oct 2019 23:22:39 GMT
ENV ZS_INIT_VERSION=0.3
# Thu, 31 Oct 2019 23:22:40 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Thu, 31 Oct 2019 23:22:40 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 31 Oct 2019 23:22:41 GMT
WORKDIR /usr/local/zs-init
# Thu, 31 Oct 2019 23:22:53 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Thu, 31 Oct 2019 23:22:53 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Thu, 31 Oct 2019 23:22:54 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Thu, 31 Oct 2019 23:22:54 GMT
RUN rm /var/www/html/index.html
# Thu, 31 Oct 2019 23:22:54 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Thu, 31 Oct 2019 23:22:54 GMT
EXPOSE 80
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 443
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 10081
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 10082
# Thu, 31 Oct 2019 23:22:55 GMT
WORKDIR /var/www/html
# Thu, 31 Oct 2019 23:22:55 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:2dd3bbfd00fc5ebd5580e5dfd7dc67648bbcc3cbc8f8586a394d4b89969aa0c6`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 13.1 KB (13063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9a9e2665293a5d78478b8768ae8ac803906925a6cb657f00ed254189ca547b`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acb8d02e94ae134fbb79b753b4302b179e0d486c60d5a80e620c5e7e67a89c2b`  
		Last Modified: Thu, 31 Oct 2019 23:24:37 GMT  
		Size: 264.3 MB (264278956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bb156267941a0f1cc51320687ca72798668ad01f4793e8765ac7f05975f3d97`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb0ac41e8ef6898b66a8d6b60988118584f9853e361d68acbfe1c1d04f11ed37`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8e01e1c33dc7a3e76ea88e2cbc31b0a46faff1fd959e12f1975a64fb3f6cf04`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 314.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c665bfb5037320102d53c5b0d7c685e3656e5ecf27b0f6a6bee64301b0ec5d1a`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f152808e8a6d1449817e7a71d99cc65afbfb13d35978d00454923cc38be7352`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 18.8 KB (18832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b691d5d9b5c80af4dea7fb3dda79f4b309c0d8e5d354d9f751aa2a1c54744c17`  
		Last Modified: Thu, 31 Oct 2019 23:24:00 GMT  
		Size: 17.6 MB (17599121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50e330b2fac9b6dd14505e28b9d3c3fc23fb68afff5f815f707d6d26f8c6bcd8`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 13.4 KB (13355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fea638a57cdcf4badd701ef8e487f72229b552382094e10dad66920aa7b4488`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d576bc3c6c9a6b88a170880683a1113893a611a48608d741be59cf93977215c`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be26fbcbddc2f32d8c64402f3797638e56a2a05bdacfd1e1a60389a2fde80bfd`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:8.5`

```console
$ docker pull php-zendserver@sha256:05a8eb00713b4fec49cbb93f2e702758d01045e8bb2d198bc57c2118714f297d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5` - linux; amd64

```console
$ docker pull php-zendserver@sha256:c3681ae95de0615bdfde325d92fa2f53352d45c0fd588095c16387cca9e6d0e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.1 MB (326074254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:174457aa9f196dab2a34562d94b6832131dfe3f39cee5100dfd0f2d94a232c13`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Thu, 31 Oct 2019 23:20:40 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 31 Oct 2019 23:20:40 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Thu, 31 Oct 2019 23:22:37 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Thu, 31 Oct 2019 23:22:38 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Thu, 31 Oct 2019 23:22:38 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Thu, 31 Oct 2019 23:22:38 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Thu, 31 Oct 2019 23:22:39 GMT
RUN /usr/sbin/a2enmod headers
# Thu, 31 Oct 2019 23:22:39 GMT
ENV ZS_INIT_VERSION=0.3
# Thu, 31 Oct 2019 23:22:40 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Thu, 31 Oct 2019 23:22:40 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 31 Oct 2019 23:22:41 GMT
WORKDIR /usr/local/zs-init
# Thu, 31 Oct 2019 23:22:53 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Thu, 31 Oct 2019 23:22:53 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Thu, 31 Oct 2019 23:22:54 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Thu, 31 Oct 2019 23:22:54 GMT
RUN rm /var/www/html/index.html
# Thu, 31 Oct 2019 23:22:54 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Thu, 31 Oct 2019 23:22:54 GMT
EXPOSE 80
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 443
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 10081
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 10082
# Thu, 31 Oct 2019 23:22:55 GMT
WORKDIR /var/www/html
# Thu, 31 Oct 2019 23:22:55 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:2dd3bbfd00fc5ebd5580e5dfd7dc67648bbcc3cbc8f8586a394d4b89969aa0c6`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 13.1 KB (13063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9a9e2665293a5d78478b8768ae8ac803906925a6cb657f00ed254189ca547b`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acb8d02e94ae134fbb79b753b4302b179e0d486c60d5a80e620c5e7e67a89c2b`  
		Last Modified: Thu, 31 Oct 2019 23:24:37 GMT  
		Size: 264.3 MB (264278956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bb156267941a0f1cc51320687ca72798668ad01f4793e8765ac7f05975f3d97`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb0ac41e8ef6898b66a8d6b60988118584f9853e361d68acbfe1c1d04f11ed37`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8e01e1c33dc7a3e76ea88e2cbc31b0a46faff1fd959e12f1975a64fb3f6cf04`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 314.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c665bfb5037320102d53c5b0d7c685e3656e5ecf27b0f6a6bee64301b0ec5d1a`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f152808e8a6d1449817e7a71d99cc65afbfb13d35978d00454923cc38be7352`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 18.8 KB (18832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b691d5d9b5c80af4dea7fb3dda79f4b309c0d8e5d354d9f751aa2a1c54744c17`  
		Last Modified: Thu, 31 Oct 2019 23:24:00 GMT  
		Size: 17.6 MB (17599121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50e330b2fac9b6dd14505e28b9d3c3fc23fb68afff5f815f707d6d26f8c6bcd8`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 13.4 KB (13355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fea638a57cdcf4badd701ef8e487f72229b552382094e10dad66920aa7b4488`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d576bc3c6c9a6b88a170880683a1113893a611a48608d741be59cf93977215c`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be26fbcbddc2f32d8c64402f3797638e56a2a05bdacfd1e1a60389a2fde80bfd`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:8.5-php5.6`

```console
$ docker pull php-zendserver@sha256:05a8eb00713b4fec49cbb93f2e702758d01045e8bb2d198bc57c2118714f297d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.6` - linux; amd64

```console
$ docker pull php-zendserver@sha256:c3681ae95de0615bdfde325d92fa2f53352d45c0fd588095c16387cca9e6d0e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **326.1 MB (326074254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:174457aa9f196dab2a34562d94b6832131dfe3f39cee5100dfd0f2d94a232c13`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Thu, 31 Oct 2019 23:20:40 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 31 Oct 2019 23:20:40 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Thu, 31 Oct 2019 23:22:37 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Thu, 31 Oct 2019 23:22:38 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Thu, 31 Oct 2019 23:22:38 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Thu, 31 Oct 2019 23:22:38 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Thu, 31 Oct 2019 23:22:39 GMT
RUN /usr/sbin/a2enmod headers
# Thu, 31 Oct 2019 23:22:39 GMT
ENV ZS_INIT_VERSION=0.3
# Thu, 31 Oct 2019 23:22:40 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Thu, 31 Oct 2019 23:22:40 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 31 Oct 2019 23:22:41 GMT
WORKDIR /usr/local/zs-init
# Thu, 31 Oct 2019 23:22:53 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Thu, 31 Oct 2019 23:22:53 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Thu, 31 Oct 2019 23:22:54 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Thu, 31 Oct 2019 23:22:54 GMT
RUN rm /var/www/html/index.html
# Thu, 31 Oct 2019 23:22:54 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Thu, 31 Oct 2019 23:22:54 GMT
EXPOSE 80
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 443
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 10081
# Thu, 31 Oct 2019 23:22:55 GMT
EXPOSE 10082
# Thu, 31 Oct 2019 23:22:55 GMT
WORKDIR /var/www/html
# Thu, 31 Oct 2019 23:22:55 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:2dd3bbfd00fc5ebd5580e5dfd7dc67648bbcc3cbc8f8586a394d4b89969aa0c6`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 13.1 KB (13063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9a9e2665293a5d78478b8768ae8ac803906925a6cb657f00ed254189ca547b`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acb8d02e94ae134fbb79b753b4302b179e0d486c60d5a80e620c5e7e67a89c2b`  
		Last Modified: Thu, 31 Oct 2019 23:24:37 GMT  
		Size: 264.3 MB (264278956 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bb156267941a0f1cc51320687ca72798668ad01f4793e8765ac7f05975f3d97`  
		Last Modified: Thu, 31 Oct 2019 23:23:59 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb0ac41e8ef6898b66a8d6b60988118584f9853e361d68acbfe1c1d04f11ed37`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8e01e1c33dc7a3e76ea88e2cbc31b0a46faff1fd959e12f1975a64fb3f6cf04`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 314.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c665bfb5037320102d53c5b0d7c685e3656e5ecf27b0f6a6bee64301b0ec5d1a`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f152808e8a6d1449817e7a71d99cc65afbfb13d35978d00454923cc38be7352`  
		Last Modified: Thu, 31 Oct 2019 23:23:58 GMT  
		Size: 18.8 KB (18832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b691d5d9b5c80af4dea7fb3dda79f4b309c0d8e5d354d9f751aa2a1c54744c17`  
		Last Modified: Thu, 31 Oct 2019 23:24:00 GMT  
		Size: 17.6 MB (17599121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50e330b2fac9b6dd14505e28b9d3c3fc23fb68afff5f815f707d6d26f8c6bcd8`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 13.4 KB (13355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fea638a57cdcf4badd701ef8e487f72229b552382094e10dad66920aa7b4488`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 2.5 KB (2532 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d576bc3c6c9a6b88a170880683a1113893a611a48608d741be59cf93977215c`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be26fbcbddc2f32d8c64402f3797638e56a2a05bdacfd1e1a60389a2fde80bfd`  
		Last Modified: Thu, 31 Oct 2019 23:23:57 GMT  
		Size: 1.2 KB (1248 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:9.1`

```console
$ docker pull php-zendserver@sha256:bcc8cadf937db64a8b501c4d6cda93d02e2ed75255139070b871a5ad63c0d6ad
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:9.1` - linux; amd64

```console
$ docker pull php-zendserver@sha256:91dff6179f1d7187fe6192d406f16ab8efd5ab01b21f1e17256123c71bccc517
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **405.3 MB (405264473 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:950ce39b2d3772184fbb4538551568febb983e49636b56c4b22bb92c363f3cdd`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Thu, 19 Sep 2019 00:56:44 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 19 Sep 2019 00:59:13 GMT
COPY file:0d4830b5060fb75cec6a47b30d343d82f9c3d6f95f20c11635618b93dedb5720 in /etc/apt/sources.list.d/zend-server.list 
# Thu, 19 Sep 2019 01:00:37 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server-php-7.1=9.1.8+b181     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Thu, 19 Sep 2019 01:00:38 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Thu, 19 Sep 2019 01:00:38 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Thu, 19 Sep 2019 01:00:39 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Thu, 19 Sep 2019 01:00:39 GMT
RUN /usr/sbin/a2enmod headers
# Thu, 19 Sep 2019 01:00:40 GMT
ENV ZS_INIT_VERSION=0.3
# Thu, 19 Sep 2019 01:00:40 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Thu, 19 Sep 2019 01:00:41 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 19 Sep 2019 01:00:41 GMT
WORKDIR /usr/local/zs-init
# Thu, 19 Sep 2019 01:00:54 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Thu, 19 Sep 2019 01:00:54 GMT
COPY dir:864637d3fa0817ce3be0c7e34e1298851fa2ea4cfb86583e2ec811f00c6a95fd in /usr/local/bin 
# Thu, 19 Sep 2019 01:00:54 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Thu, 19 Sep 2019 01:00:55 GMT
RUN rm /var/www/html/index.html
# Thu, 19 Sep 2019 01:00:55 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Thu, 19 Sep 2019 01:00:55 GMT
EXPOSE 80
# Thu, 19 Sep 2019 01:00:55 GMT
EXPOSE 443
# Thu, 19 Sep 2019 01:00:55 GMT
EXPOSE 10081
# Thu, 19 Sep 2019 01:00:56 GMT
EXPOSE 10082
# Thu, 19 Sep 2019 01:00:56 GMT
WORKDIR /var/www/html
# Thu, 19 Sep 2019 01:00:56 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:babd1f36b62ae34767a07998f9d8914ba9e7a8a64d076e375b6c93ed53cfdf8e`  
		Last Modified: Thu, 19 Sep 2019 01:03:33 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb505a8f0de3c264c3569d140411442913ac9ab57e36667ff2d86373c607dd2f`  
		Last Modified: Thu, 19 Sep 2019 01:04:38 GMT  
		Size: 233.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71cf2fdf2024cfa3e8299b9939d64c01720c669935e76d96d31c27eca18f91a3`  
		Last Modified: Thu, 19 Sep 2019 01:05:40 GMT  
		Size: 343.8 MB (343796381 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd13daf918eb85186cb236e8e4b60010167efc408893560c65bde91505ddc325`  
		Last Modified: Thu, 19 Sep 2019 01:04:38 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804240b20feccd8aa2fe08433c295fd58efb03f6da8232b8c1cc1e8f81922fcb`  
		Last Modified: Thu, 19 Sep 2019 01:04:37 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99c051d3ecd2ecc46b58f87969b851d396d74620875824b28345b31042db0370`  
		Last Modified: Thu, 19 Sep 2019 01:04:37 GMT  
		Size: 313.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2c6edf927cce2d41bca74e014b9685b1bc1c527118a1ee1f45742743bb8b45`  
		Last Modified: Thu, 19 Sep 2019 01:04:36 GMT  
		Size: 309.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35a6456c874c6609a014d6f6a18fa3d3596a23539666ab2611ab6369b4128816`  
		Last Modified: Thu, 19 Sep 2019 01:04:36 GMT  
		Size: 18.8 KB (18832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b503ca408b51904ba19b8a4cba3cbd95da4081eebfc541d116a1508249f6e1f8`  
		Last Modified: Thu, 19 Sep 2019 01:04:36 GMT  
		Size: 17.4 MB (17396212 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c492cb8f9f391c15b7a67a7205d5cde03995cce9992928d3f7e4a58e67889de`  
		Last Modified: Thu, 19 Sep 2019 01:04:31 GMT  
		Size: 14.3 KB (14301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe5990c653a5ca42977c49a2d4c699685bb8ab73bd7ac52ae69974ada7887f2`  
		Last Modified: Thu, 19 Sep 2019 01:04:31 GMT  
		Size: 2.5 KB (2529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:144c77264f491717b5c66cc2ac55e74825999ca4be0a0dad6d8601b6e05c5774`  
		Last Modified: Thu, 19 Sep 2019 01:04:32 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b7d818999241488c1e614966e9751d418035381be89e3822d9de182fd0ab1e`  
		Last Modified: Thu, 19 Sep 2019 01:04:31 GMT  
		Size: 1.2 KB (1250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:db77dcb17445d5758cbffcef0c18c71649794a0f5352f27e319b49ed240ed528
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

```console
$ docker pull php-zendserver@sha256:46544462d2d4296493df441732823ef77ad82f052b5bd98f281e17d3b5a282dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.8 MB (432822593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d684d5fd41f7b4741936845f5884b5b2dffad1f764623e128025510a6865dcc3`
-	Default Command: `["\/usr\/local\/bin\/run"]`

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
# Thu, 19 Sep 2019 00:56:44 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Thu, 19 Sep 2019 01:01:12 GMT
COPY file:64f63be6042521a7e257b6755c9344694bbe4c59cd3c677e8df3dc06c795a802 in /etc/apt/sources.list.d/zend-server.list 
# Thu, 19 Sep 2019 01:02:45 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server=2019.0.0+b260     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Thu, 19 Sep 2019 01:02:46 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Thu, 19 Sep 2019 01:02:46 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Thu, 19 Sep 2019 01:02:47 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Thu, 19 Sep 2019 01:02:48 GMT
RUN /usr/sbin/a2enmod headers
# Thu, 19 Sep 2019 01:02:48 GMT
ENV ZS_INIT_VERSION=0.3
# Thu, 19 Sep 2019 01:02:48 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Thu, 19 Sep 2019 01:02:49 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Thu, 19 Sep 2019 01:02:49 GMT
WORKDIR /usr/local/zs-init
# Thu, 19 Sep 2019 01:03:09 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Thu, 19 Sep 2019 01:03:11 GMT
COPY dir:2503294e06c787d82d501853381aa61cd4a7bf7e5f082292d4aba573b9bbf2e2 in /usr/local/bin 
# Thu, 19 Sep 2019 01:03:12 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Thu, 19 Sep 2019 01:03:17 GMT
RUN rm /var/www/html/index.html
# Thu, 19 Sep 2019 01:03:18 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Thu, 19 Sep 2019 01:03:18 GMT
EXPOSE 80
# Thu, 19 Sep 2019 01:03:18 GMT
EXPOSE 443
# Thu, 19 Sep 2019 01:03:19 GMT
EXPOSE 10081
# Thu, 19 Sep 2019 01:03:19 GMT
EXPOSE 10082
# Thu, 19 Sep 2019 01:03:19 GMT
WORKDIR /var/www/html
# Thu, 19 Sep 2019 01:03:19 GMT
CMD ["/usr/local/bin/run"]
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
	-	`sha256:babd1f36b62ae34767a07998f9d8914ba9e7a8a64d076e375b6c93ed53cfdf8e`  
		Last Modified: Thu, 19 Sep 2019 01:03:33 GMT  
		Size: 13.1 KB (13068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f08921ff8f5498f437827efe1f75f04b652194b97cf68df00584250ae444ca1f`  
		Last Modified: Thu, 19 Sep 2019 01:05:50 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81ff5282b32cdd6f89384a397d4d2cbc02beee4e403284b609b318b4672717f5`  
		Last Modified: Thu, 19 Sep 2019 01:06:52 GMT  
		Size: 371.4 MB (371354514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6c2e51a04bd9853981c1870bbd2379381a7ea79fb6adb2d20841587a3e7f99c`  
		Last Modified: Thu, 19 Sep 2019 01:05:49 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:898a71b19b231fbdc75a1b494f2d7979db0547311bda010e45e16ef16fbaec48`  
		Last Modified: Thu, 19 Sep 2019 01:05:49 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae72ee2b0ed5c673415a15496e9edb741ea242bb2f78fcded7b0f331dc35fbaf`  
		Last Modified: Thu, 19 Sep 2019 01:05:48 GMT  
		Size: 318.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb8b0a9bb2b1b3428a6d2e04c6987a2015efe3f773c561ec0b8e83c40a38d300`  
		Last Modified: Thu, 19 Sep 2019 01:05:48 GMT  
		Size: 305.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86d72aa5870f58587fbb03164ff000eb1439290c4413fa0ec456222bbe3ff31c`  
		Last Modified: Thu, 19 Sep 2019 01:05:48 GMT  
		Size: 18.8 KB (18833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b823bd4a4905cfa6e976326e3386a5b591ab9d77339775db92a98a46aaa75244`  
		Last Modified: Thu, 19 Sep 2019 01:05:50 GMT  
		Size: 17.4 MB (17396196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:804e22fc90ab84552a02c2a603f5d120715560dc0a58cdece82b51a5e28a2fcf`  
		Last Modified: Thu, 19 Sep 2019 01:05:46 GMT  
		Size: 14.3 KB (14299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7677a60da98003675a300391c6e1ea1bebfcfa9b573bf13cb4bf127efbb53feb`  
		Last Modified: Thu, 19 Sep 2019 01:05:47 GMT  
		Size: 2.5 KB (2531 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d54efd62fe16f4022261bc32d547bfc0c8e1de24ddd7e915089eaec240297fb`  
		Last Modified: Thu, 19 Sep 2019 01:05:47 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b37bd6306cb2470edb1635e1e2ccb0aaa5c1727b4dde3eab78255aa86d64bfc`  
		Last Modified: Thu, 19 Sep 2019 01:05:47 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
