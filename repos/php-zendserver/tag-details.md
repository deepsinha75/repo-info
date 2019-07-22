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
$ docker pull php-zendserver@sha256:af50d8ac0924ed1fdbbeb770d9aff000337789a0e90bedc49ef94e119be9fc4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:2019.0` - linux; amd64

```console
$ docker pull php-zendserver@sha256:198edb01eec688accfe811f5f234c47109d82ad49443957651782fea93c59ba5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.7 MB (432734303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d03cbd8ee99dfca63149121668967e4666cd29efdc3f99655fe6fc465021b914`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 18 Jun 2019 22:53:31 GMT
ADD file:24352f4a071cb97b3f111253f3db695ba473c5e7985544889af3e34408ce32ff in / 
# Tue, 18 Jun 2019 22:53:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:53:35 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:53:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:53:37 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 02:47:43 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 22 Jul 2019 22:22:26 GMT
COPY file:64f63be6042521a7e257b6755c9344694bbe4c59cd3c677e8df3dc06c795a802 in /etc/apt/sources.list.d/zend-server.list 
# Mon, 22 Jul 2019 22:24:37 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server=2019.0.0+b260     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Mon, 22 Jul 2019 22:24:39 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Mon, 22 Jul 2019 22:24:40 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Mon, 22 Jul 2019 22:24:40 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Mon, 22 Jul 2019 22:24:41 GMT
RUN /usr/sbin/a2enmod headers
# Mon, 22 Jul 2019 22:24:41 GMT
ENV ZS_INIT_VERSION=0.3
# Mon, 22 Jul 2019 22:24:41 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Mon, 22 Jul 2019 22:24:42 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 22 Jul 2019 22:24:42 GMT
WORKDIR /usr/local/zs-init
# Mon, 22 Jul 2019 22:24:56 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Mon, 22 Jul 2019 22:24:56 GMT
COPY dir:2503294e06c787d82d501853381aa61cd4a7bf7e5f082292d4aba573b9bbf2e2 in /usr/local/bin 
# Mon, 22 Jul 2019 22:24:56 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Mon, 22 Jul 2019 22:24:57 GMT
RUN rm /var/www/html/index.html
# Mon, 22 Jul 2019 22:24:57 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Mon, 22 Jul 2019 22:24:57 GMT
EXPOSE 80
# Mon, 22 Jul 2019 22:24:57 GMT
EXPOSE 443
# Mon, 22 Jul 2019 22:24:58 GMT
EXPOSE 10081
# Mon, 22 Jul 2019 22:24:58 GMT
EXPOSE 10082
# Mon, 22 Jul 2019 22:24:58 GMT
WORKDIR /var/www/html
# Mon, 22 Jul 2019 22:24:58 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:35b42117c431dd1e13679a09c3c68bb983578a1cbe0a8d8980f507567ebce76c`  
		Last Modified: Tue, 11 Jun 2019 13:20:32 GMT  
		Size: 43.8 MB (43837758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9c569a8d989555892683a932df468cfe294859186790d3f2fb704c3a022e96`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:293b44f451623251bf75ce5a72d3cee63706972c88980232217a81026987f63e`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c175077525d1ddec01cb7cf003c2d8b4b6650ae15b504a64914f5eed8d28e50`  
		Last Modified: Tue, 18 Jun 2019 22:54:46 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2c8481a6601f7207174947bd7d0800e697044cd19459df5bfc372a8f4f79cb0`  
		Last Modified: Wed, 19 Jun 2019 02:54:18 GMT  
		Size: 13.1 KB (13070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccb5181e768c3922e718df328a06a012a76babea5187bedba329da855a4fd620`  
		Last Modified: Mon, 22 Jul 2019 22:25:25 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a8b5b5d6eacc6951175f86a6d79977cc68269143f81a71f4ead6fe3666778b`  
		Last Modified: Mon, 22 Jul 2019 22:26:28 GMT  
		Size: 371.9 MB (371899690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9fc40ada90d05ff945c8799cda826cb77a602f12b202a2e6de32051fc941afe`  
		Last Modified: Mon, 22 Jul 2019 22:25:26 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ebaabad86ce7172b5e918dff6a8704985e440f6ecd5d28e124de5ffa3434a0e`  
		Last Modified: Mon, 22 Jul 2019 22:25:25 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9f3328dc66a23ce801aea6c8eba4a3154e41694019803c8d93f8a1b221be244`  
		Last Modified: Mon, 22 Jul 2019 22:25:24 GMT  
		Size: 312.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:351fd2369572184b616493156c3b5e3916022c707da410dec7b606afea2e574e`  
		Last Modified: Mon, 22 Jul 2019 22:25:24 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a82b442a54b267a7224dd0e22c2d384b8ba514b5fcb1424cc21b35fc472188cf`  
		Last Modified: Mon, 22 Jul 2019 22:25:24 GMT  
		Size: 18.8 KB (18835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b0ce2cff3b6953294505081c782a266874c1f869932c2dc2a271431846d3ba4`  
		Last Modified: Mon, 22 Jul 2019 22:25:26 GMT  
		Size: 16.9 MB (16943809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba2ed63ae6b0424924081efc0f947a3a4b8c38bb1c77826ba1556660469392ec`  
		Last Modified: Mon, 22 Jul 2019 22:25:23 GMT  
		Size: 14.3 KB (14299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b247d704873b7c2fdb56203b33491adc44d975af2276bc803304aa008e909d90`  
		Last Modified: Mon, 22 Jul 2019 22:25:24 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dcbefdc96ba3ce528c5bc493cb3472f4e3ec7fd7c65046541e778e12614247c`  
		Last Modified: Mon, 22 Jul 2019 22:25:23 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25e99111d56622d0cecf269ba1473b176dacb514995df91764633cc70297e412`  
		Last Modified: Mon, 22 Jul 2019 22:25:23 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:5.6`

```console
$ docker pull php-zendserver@sha256:e79b83033eae0e92e093b9f0b24988a5afbd5a5ca97d9e80cad4d3733e8afe59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:5.6` - linux; amd64

```console
$ docker pull php-zendserver@sha256:15aa9064f60d140afaf2766a3cd90ec3ea9d0bded92b83111574269436792e51
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **324.8 MB (324768628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969124795700341ffadafff80c0a1f78f6ec070718f0e329ce5510b6a4897469`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 18 Jun 2019 22:53:31 GMT
ADD file:24352f4a071cb97b3f111253f3db695ba473c5e7985544889af3e34408ce32ff in / 
# Tue, 18 Jun 2019 22:53:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:53:35 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:53:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:53:37 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 02:47:43 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Wed, 19 Jun 2019 02:47:44 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Wed, 19 Jun 2019 02:49:23 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Wed, 19 Jun 2019 02:49:24 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Wed, 19 Jun 2019 02:49:24 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Wed, 19 Jun 2019 02:49:25 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 19 Jun 2019 02:49:26 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 19 Jun 2019 02:49:26 GMT
ENV ZS_INIT_VERSION=0.3
# Wed, 19 Jun 2019 02:49:26 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Wed, 19 Jun 2019 02:49:27 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 19 Jun 2019 02:49:27 GMT
WORKDIR /usr/local/zs-init
# Wed, 19 Jun 2019 02:49:39 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Mon, 22 Jul 2019 22:22:16 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Mon, 22 Jul 2019 22:22:16 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Mon, 22 Jul 2019 22:22:17 GMT
RUN rm /var/www/html/index.html
# Mon, 22 Jul 2019 22:22:17 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 80
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 443
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 10081
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 10082
# Mon, 22 Jul 2019 22:22:18 GMT
WORKDIR /var/www/html
# Mon, 22 Jul 2019 22:22:18 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:35b42117c431dd1e13679a09c3c68bb983578a1cbe0a8d8980f507567ebce76c`  
		Last Modified: Tue, 11 Jun 2019 13:20:32 GMT  
		Size: 43.8 MB (43837758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9c569a8d989555892683a932df468cfe294859186790d3f2fb704c3a022e96`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:293b44f451623251bf75ce5a72d3cee63706972c88980232217a81026987f63e`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c175077525d1ddec01cb7cf003c2d8b4b6650ae15b504a64914f5eed8d28e50`  
		Last Modified: Tue, 18 Jun 2019 22:54:46 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2c8481a6601f7207174947bd7d0800e697044cd19459df5bfc372a8f4f79cb0`  
		Last Modified: Wed, 19 Jun 2019 02:54:18 GMT  
		Size: 13.1 KB (13070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:349ebcc35a005d138ee3c240c10da578e4310da4b0570c18da007b150dd27175`  
		Last Modified: Wed, 19 Jun 2019 02:54:22 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2ca5117fea2af9834b2f6382ad71da64de40b3a429e99320fc619686e0f0fa7`  
		Last Modified: Wed, 19 Jun 2019 02:55:19 GMT  
		Size: 264.3 MB (264274825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d0cea0ac6d3f7b0f89aa25f4d7a583e1d6b09453643e986cfae1788f04c58ff`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:735b17b4310f37b9827fc38cf5c12f8fd67338aa759f0310166c9fd23568b22c`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63634712b8874ab3d50e7d1e01a6fbb6a8c4688bb12efa7c4f442b8be31c5a49`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 316.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b760029fe82fb60af0db16bb58cf9133624528ef1cfeea69feb01037325bab2`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f108e666d45cde695950f548ed72cb0c3c2f368a8164c0a666a47a6dad904fbd`  
		Last Modified: Wed, 19 Jun 2019 02:54:16 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d49993d62e80accbec3352ad76e9200db14ade57da9db1fde8d81942161cd0b4`  
		Last Modified: Wed, 19 Jun 2019 02:54:24 GMT  
		Size: 16.6 MB (16603929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd57e8c296ef98a108b5a8c48480ddc6f79f1665b8667cd637891e0778cd2e1`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 13.4 KB (13360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1b85ced05a7dc28891c7da85c3ad1634bc868627020ae3a826e45d60afc1b33`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 2.5 KB (2543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2e826410264822f5e83c48cc39215c8715540f32991cc5f55ac0551fc303fe7`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aad76b28c56b12a04348ee7077ff65ecf96dcb9e7a5a0282587f1112799e0f88`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:8.5`

```console
$ docker pull php-zendserver@sha256:e79b83033eae0e92e093b9f0b24988a5afbd5a5ca97d9e80cad4d3733e8afe59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5` - linux; amd64

```console
$ docker pull php-zendserver@sha256:15aa9064f60d140afaf2766a3cd90ec3ea9d0bded92b83111574269436792e51
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **324.8 MB (324768628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969124795700341ffadafff80c0a1f78f6ec070718f0e329ce5510b6a4897469`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 18 Jun 2019 22:53:31 GMT
ADD file:24352f4a071cb97b3f111253f3db695ba473c5e7985544889af3e34408ce32ff in / 
# Tue, 18 Jun 2019 22:53:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:53:35 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:53:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:53:37 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 02:47:43 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Wed, 19 Jun 2019 02:47:44 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Wed, 19 Jun 2019 02:49:23 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Wed, 19 Jun 2019 02:49:24 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Wed, 19 Jun 2019 02:49:24 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Wed, 19 Jun 2019 02:49:25 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 19 Jun 2019 02:49:26 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 19 Jun 2019 02:49:26 GMT
ENV ZS_INIT_VERSION=0.3
# Wed, 19 Jun 2019 02:49:26 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Wed, 19 Jun 2019 02:49:27 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 19 Jun 2019 02:49:27 GMT
WORKDIR /usr/local/zs-init
# Wed, 19 Jun 2019 02:49:39 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Mon, 22 Jul 2019 22:22:16 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Mon, 22 Jul 2019 22:22:16 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Mon, 22 Jul 2019 22:22:17 GMT
RUN rm /var/www/html/index.html
# Mon, 22 Jul 2019 22:22:17 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 80
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 443
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 10081
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 10082
# Mon, 22 Jul 2019 22:22:18 GMT
WORKDIR /var/www/html
# Mon, 22 Jul 2019 22:22:18 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:35b42117c431dd1e13679a09c3c68bb983578a1cbe0a8d8980f507567ebce76c`  
		Last Modified: Tue, 11 Jun 2019 13:20:32 GMT  
		Size: 43.8 MB (43837758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9c569a8d989555892683a932df468cfe294859186790d3f2fb704c3a022e96`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:293b44f451623251bf75ce5a72d3cee63706972c88980232217a81026987f63e`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c175077525d1ddec01cb7cf003c2d8b4b6650ae15b504a64914f5eed8d28e50`  
		Last Modified: Tue, 18 Jun 2019 22:54:46 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2c8481a6601f7207174947bd7d0800e697044cd19459df5bfc372a8f4f79cb0`  
		Last Modified: Wed, 19 Jun 2019 02:54:18 GMT  
		Size: 13.1 KB (13070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:349ebcc35a005d138ee3c240c10da578e4310da4b0570c18da007b150dd27175`  
		Last Modified: Wed, 19 Jun 2019 02:54:22 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2ca5117fea2af9834b2f6382ad71da64de40b3a429e99320fc619686e0f0fa7`  
		Last Modified: Wed, 19 Jun 2019 02:55:19 GMT  
		Size: 264.3 MB (264274825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d0cea0ac6d3f7b0f89aa25f4d7a583e1d6b09453643e986cfae1788f04c58ff`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:735b17b4310f37b9827fc38cf5c12f8fd67338aa759f0310166c9fd23568b22c`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63634712b8874ab3d50e7d1e01a6fbb6a8c4688bb12efa7c4f442b8be31c5a49`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 316.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b760029fe82fb60af0db16bb58cf9133624528ef1cfeea69feb01037325bab2`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f108e666d45cde695950f548ed72cb0c3c2f368a8164c0a666a47a6dad904fbd`  
		Last Modified: Wed, 19 Jun 2019 02:54:16 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d49993d62e80accbec3352ad76e9200db14ade57da9db1fde8d81942161cd0b4`  
		Last Modified: Wed, 19 Jun 2019 02:54:24 GMT  
		Size: 16.6 MB (16603929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd57e8c296ef98a108b5a8c48480ddc6f79f1665b8667cd637891e0778cd2e1`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 13.4 KB (13360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1b85ced05a7dc28891c7da85c3ad1634bc868627020ae3a826e45d60afc1b33`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 2.5 KB (2543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2e826410264822f5e83c48cc39215c8715540f32991cc5f55ac0551fc303fe7`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aad76b28c56b12a04348ee7077ff65ecf96dcb9e7a5a0282587f1112799e0f88`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:8.5-php5.6`

```console
$ docker pull php-zendserver@sha256:e79b83033eae0e92e093b9f0b24988a5afbd5a5ca97d9e80cad4d3733e8afe59
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:8.5-php5.6` - linux; amd64

```console
$ docker pull php-zendserver@sha256:15aa9064f60d140afaf2766a3cd90ec3ea9d0bded92b83111574269436792e51
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **324.8 MB (324768628 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:969124795700341ffadafff80c0a1f78f6ec070718f0e329ce5510b6a4897469`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 18 Jun 2019 22:53:31 GMT
ADD file:24352f4a071cb97b3f111253f3db695ba473c5e7985544889af3e34408ce32ff in / 
# Tue, 18 Jun 2019 22:53:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:53:35 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:53:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:53:37 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 02:47:43 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Wed, 19 Jun 2019 02:47:44 GMT
COPY file:038d38e3dc9bbb41700e57822734550f8f5340dbf2bdde10a1e377eedf66a25e in /etc/apt/sources.list.d/zend-server.list 
# Wed, 19 Jun 2019 02:49:23 GMT
RUN apt-get update     && apt-get install -y         curl         libmysqlclient20         unzip         git         zend-server-php-5.6=8.5.12+b817     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Wed, 19 Jun 2019 02:49:24 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Wed, 19 Jun 2019 02:49:24 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Wed, 19 Jun 2019 02:49:25 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 19 Jun 2019 02:49:26 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 19 Jun 2019 02:49:26 GMT
ENV ZS_INIT_VERSION=0.3
# Wed, 19 Jun 2019 02:49:26 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Wed, 19 Jun 2019 02:49:27 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 19 Jun 2019 02:49:27 GMT
WORKDIR /usr/local/zs-init
# Wed, 19 Jun 2019 02:49:39 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Mon, 22 Jul 2019 22:22:16 GMT
COPY dir:b75978d6e77900379bb898c52c86c408d7f6fcd06b5c66439d594a1a3dcca0b4 in /usr/local/bin 
# Mon, 22 Jul 2019 22:22:16 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Mon, 22 Jul 2019 22:22:17 GMT
RUN rm /var/www/html/index.html
# Mon, 22 Jul 2019 22:22:17 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 80
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 443
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 10081
# Mon, 22 Jul 2019 22:22:17 GMT
EXPOSE 10082
# Mon, 22 Jul 2019 22:22:18 GMT
WORKDIR /var/www/html
# Mon, 22 Jul 2019 22:22:18 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:35b42117c431dd1e13679a09c3c68bb983578a1cbe0a8d8980f507567ebce76c`  
		Last Modified: Tue, 11 Jun 2019 13:20:32 GMT  
		Size: 43.8 MB (43837758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9c569a8d989555892683a932df468cfe294859186790d3f2fb704c3a022e96`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:293b44f451623251bf75ce5a72d3cee63706972c88980232217a81026987f63e`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c175077525d1ddec01cb7cf003c2d8b4b6650ae15b504a64914f5eed8d28e50`  
		Last Modified: Tue, 18 Jun 2019 22:54:46 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2c8481a6601f7207174947bd7d0800e697044cd19459df5bfc372a8f4f79cb0`  
		Last Modified: Wed, 19 Jun 2019 02:54:18 GMT  
		Size: 13.1 KB (13070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:349ebcc35a005d138ee3c240c10da578e4310da4b0570c18da007b150dd27175`  
		Last Modified: Wed, 19 Jun 2019 02:54:22 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2ca5117fea2af9834b2f6382ad71da64de40b3a429e99320fc619686e0f0fa7`  
		Last Modified: Wed, 19 Jun 2019 02:55:19 GMT  
		Size: 264.3 MB (264274825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d0cea0ac6d3f7b0f89aa25f4d7a583e1d6b09453643e986cfae1788f04c58ff`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:735b17b4310f37b9827fc38cf5c12f8fd67338aa759f0310166c9fd23568b22c`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 261.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63634712b8874ab3d50e7d1e01a6fbb6a8c4688bb12efa7c4f442b8be31c5a49`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 316.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b760029fe82fb60af0db16bb58cf9133624528ef1cfeea69feb01037325bab2`  
		Last Modified: Wed, 19 Jun 2019 02:54:17 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f108e666d45cde695950f548ed72cb0c3c2f368a8164c0a666a47a6dad904fbd`  
		Last Modified: Wed, 19 Jun 2019 02:54:16 GMT  
		Size: 18.8 KB (18831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d49993d62e80accbec3352ad76e9200db14ade57da9db1fde8d81942161cd0b4`  
		Last Modified: Wed, 19 Jun 2019 02:54:24 GMT  
		Size: 16.6 MB (16603929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcd57e8c296ef98a108b5a8c48480ddc6f79f1665b8667cd637891e0778cd2e1`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 13.4 KB (13360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1b85ced05a7dc28891c7da85c3ad1634bc868627020ae3a826e45d60afc1b33`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 2.5 KB (2543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2e826410264822f5e83c48cc39215c8715540f32991cc5f55ac0551fc303fe7`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aad76b28c56b12a04348ee7077ff65ecf96dcb9e7a5a0282587f1112799e0f88`  
		Last Modified: Mon, 22 Jul 2019 22:25:16 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:9.1`

```console
$ docker pull php-zendserver@sha256:a744a03e6cb3212677102c8a2a60eb6e835b4c936667472da23e07423f751b2e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:9.1` - linux; amd64

```console
$ docker pull php-zendserver@sha256:22690ba0140176135aaa106ede141721b8a5b89cef36c7bdc97a08423993ac74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **411.8 MB (411808365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68d00a6b43f17eb7bc50ae346d4bde5ca577b2fa52e54ce700bce9863dd4b83a`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 18 Jun 2019 22:53:31 GMT
ADD file:24352f4a071cb97b3f111253f3db695ba473c5e7985544889af3e34408ce32ff in / 
# Tue, 18 Jun 2019 22:53:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:53:35 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:53:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:53:37 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 02:47:43 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Wed, 19 Jun 2019 02:49:56 GMT
COPY file:0d4830b5060fb75cec6a47b30d343d82f9c3d6f95f20c11635618b93dedb5720 in /etc/apt/sources.list.d/zend-server.list 
# Wed, 19 Jun 2019 02:51:28 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server-php-7.1=9.1.8+b181     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Wed, 19 Jun 2019 02:51:29 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Wed, 19 Jun 2019 02:51:29 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Wed, 19 Jun 2019 02:51:30 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Wed, 19 Jun 2019 02:51:31 GMT
RUN /usr/sbin/a2enmod headers
# Wed, 19 Jun 2019 02:51:31 GMT
ENV ZS_INIT_VERSION=0.3
# Wed, 19 Jun 2019 02:51:31 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Wed, 19 Jun 2019 02:51:32 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Wed, 19 Jun 2019 02:51:33 GMT
WORKDIR /usr/local/zs-init
# Wed, 19 Jun 2019 02:51:45 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Mon, 22 Jul 2019 22:22:21 GMT
COPY dir:864637d3fa0817ce3be0c7e34e1298851fa2ea4cfb86583e2ec811f00c6a95fd in /usr/local/bin 
# Mon, 22 Jul 2019 22:22:21 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Mon, 22 Jul 2019 22:22:22 GMT
RUN rm /var/www/html/index.html
# Mon, 22 Jul 2019 22:22:22 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Mon, 22 Jul 2019 22:22:22 GMT
EXPOSE 80
# Mon, 22 Jul 2019 22:22:22 GMT
EXPOSE 443
# Mon, 22 Jul 2019 22:22:22 GMT
EXPOSE 10081
# Mon, 22 Jul 2019 22:22:22 GMT
EXPOSE 10082
# Mon, 22 Jul 2019 22:22:23 GMT
WORKDIR /var/www/html
# Mon, 22 Jul 2019 22:22:23 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:35b42117c431dd1e13679a09c3c68bb983578a1cbe0a8d8980f507567ebce76c`  
		Last Modified: Tue, 11 Jun 2019 13:20:32 GMT  
		Size: 43.8 MB (43837758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9c569a8d989555892683a932df468cfe294859186790d3f2fb704c3a022e96`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:293b44f451623251bf75ce5a72d3cee63706972c88980232217a81026987f63e`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c175077525d1ddec01cb7cf003c2d8b4b6650ae15b504a64914f5eed8d28e50`  
		Last Modified: Tue, 18 Jun 2019 22:54:46 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2c8481a6601f7207174947bd7d0800e697044cd19459df5bfc372a8f4f79cb0`  
		Last Modified: Wed, 19 Jun 2019 02:54:18 GMT  
		Size: 13.1 KB (13070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c85bddce3e915d2a97deab16cc2275bec66850db7c14eda308a82ef5b04ed50e`  
		Last Modified: Wed, 19 Jun 2019 02:55:31 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b52039ab3f17aef68afb2c13553287abc06ed2fc0f29b6dcf80d0e744bb344d0`  
		Last Modified: Wed, 19 Jun 2019 02:56:36 GMT  
		Size: 351.3 MB (351312244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbc91c73186bcd296240960f299098c7f146a84152d0b927856042a4e27b5347`  
		Last Modified: Wed, 19 Jun 2019 02:55:31 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f39367eccce63a1be125e0f401aefb31b8b7658fe6b81b6a548c20333b82092`  
		Last Modified: Wed, 19 Jun 2019 02:55:30 GMT  
		Size: 260.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4514989e20f9484a6ac0eb7ada76dcc4a743ef6bd100104328ad84447562a36f`  
		Last Modified: Wed, 19 Jun 2019 02:55:31 GMT  
		Size: 314.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5313e5eec90d71da7d7696aaae3fa3871968f7d739b820d3452f60b1b06b9170`  
		Last Modified: Wed, 19 Jun 2019 02:55:30 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8b1f7dcbbb24de37f36d9fc69676328313b6b9fba6ab1099b341b871d4e683`  
		Last Modified: Wed, 19 Jun 2019 02:55:30 GMT  
		Size: 18.8 KB (18833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0707385c6572cb8252a098a0a008939a96fcfe8e361b6ed63e805c85862f8efe`  
		Last Modified: Wed, 19 Jun 2019 02:55:32 GMT  
		Size: 16.6 MB (16605305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0681feda51f07795745e5c0f57199bbc63661b6f54eb33eec71485d725a8982`  
		Last Modified: Mon, 22 Jul 2019 22:25:21 GMT  
		Size: 14.3 KB (14306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2dabd3486e0d259ea51816d1c7f99e58bb9e4dc025fcbdc25904dce6498fb351`  
		Last Modified: Mon, 22 Jul 2019 22:25:21 GMT  
		Size: 2.5 KB (2541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e8dd2272b4b8101e3c95bb4040508482c406620601b80db52e2f15b8712fdde`  
		Last Modified: Mon, 22 Jul 2019 22:25:21 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2aa5a64e1ff587d8b54b77f88de24cc9579bcf378ec40757b162daa3b6feac5`  
		Last Modified: Mon, 22 Jul 2019 22:25:21 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `php-zendserver:latest`

```console
$ docker pull php-zendserver@sha256:af50d8ac0924ed1fdbbeb770d9aff000337789a0e90bedc49ef94e119be9fc4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `php-zendserver:latest` - linux; amd64

```console
$ docker pull php-zendserver@sha256:198edb01eec688accfe811f5f234c47109d82ad49443957651782fea93c59ba5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **432.7 MB (432734303 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d03cbd8ee99dfca63149121668967e4666cd29efdc3f99655fe6fc465021b914`
-	Default Command: `["\/usr\/local\/bin\/run"]`

```dockerfile
# Tue, 18 Jun 2019 22:53:31 GMT
ADD file:24352f4a071cb97b3f111253f3db695ba473c5e7985544889af3e34408ce32ff in / 
# Tue, 18 Jun 2019 22:53:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 18 Jun 2019 22:53:35 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 18 Jun 2019 22:53:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 18 Jun 2019 22:53:37 GMT
CMD ["/bin/bash"]
# Wed, 19 Jun 2019 02:47:43 GMT
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key 799058698E65316A2E7A4FF42EAE1437F7D2C623
# Mon, 22 Jul 2019 22:22:26 GMT
COPY file:64f63be6042521a7e257b6755c9344694bbe4c59cd3c677e8df3dc06c795a802 in /etc/apt/sources.list.d/zend-server.list 
# Mon, 22 Jul 2019 22:24:37 GMT
RUN apt-get update     && apt-get install -y       curl       libmysqlclient20       unzip       git       zend-server=2019.0.0+b260     && rm -rf /var/lib/apt/lists/*     && /usr/local/zend/bin/zendctl.sh stop
# Mon, 22 Jul 2019 22:24:39 GMT
COPY file:602131b7a4923e5b498e51f4e46fd8e406a11f604b0be35bee6c8657c251c625 in /etc/zend.lic 
# Mon, 22 Jul 2019 22:24:40 GMT
COPY file:def46bbc651bcb61f92bcaa2f8d6edec0c22e51e86132fabd2e47542dcbec0bf in /etc/apache2/conf-available 
# Mon, 22 Jul 2019 22:24:40 GMT
RUN /usr/sbin/a2enconf drop-http-proxy-header
# Mon, 22 Jul 2019 22:24:41 GMT
RUN /usr/sbin/a2enmod headers
# Mon, 22 Jul 2019 22:24:41 GMT
ENV ZS_INIT_VERSION=0.3
# Mon, 22 Jul 2019 22:24:41 GMT
ENV ZS_INIT_SHA256=e8d441d8503808e9fc0fafc762b2cb80d4a6e68b94fede0fe41efdeac10800cb
# Mon, 22 Jul 2019 22:24:42 GMT
RUN curl -fSL -o zs-init.tar.gz "http://repos.zend.com/zs-init/zs-init-docker-${ZS_INIT_VERSION}.tar.gz"     && echo "${ZS_INIT_SHA256} *zs-init.tar.gz" | sha256sum -c -     && mkdir /usr/local/zs-init     && tar xzf zs-init.tar.gz --strip-components=1 -C /usr/local/zs-init     && rm zs-init.tar.gz
# Mon, 22 Jul 2019 22:24:42 GMT
WORKDIR /usr/local/zs-init
# Mon, 22 Jul 2019 22:24:56 GMT
RUN /usr/local/zend/bin/php -r "readfile('https://getcomposer.org/installer');" | /usr/local/zend/bin/php     && /usr/local/zend/bin/php composer.phar self-update && /usr/local/zend/bin/php composer.phar update
# Mon, 22 Jul 2019 22:24:56 GMT
COPY dir:2503294e06c787d82d501853381aa61cd4a7bf7e5f082292d4aba573b9bbf2e2 in /usr/local/bin 
# Mon, 22 Jul 2019 22:24:56 GMT
COPY dir:80bde0d50316e7c9350262fe3b75826a91d075303027787e759d703b60df13d6 in /usr/local/zend/var/plugins/ 
# Mon, 22 Jul 2019 22:24:57 GMT
RUN rm /var/www/html/index.html
# Mon, 22 Jul 2019 22:24:57 GMT
COPY dir:d174a5d34625889b4356c566972566e0ca7da618b01ea42276562f8186517a67 in /var/www/html 
# Mon, 22 Jul 2019 22:24:57 GMT
EXPOSE 80
# Mon, 22 Jul 2019 22:24:57 GMT
EXPOSE 443
# Mon, 22 Jul 2019 22:24:58 GMT
EXPOSE 10081
# Mon, 22 Jul 2019 22:24:58 GMT
EXPOSE 10082
# Mon, 22 Jul 2019 22:24:58 GMT
WORKDIR /var/www/html
# Mon, 22 Jul 2019 22:24:58 GMT
CMD ["/usr/local/bin/run"]
```

-	Layers:
	-	`sha256:35b42117c431dd1e13679a09c3c68bb983578a1cbe0a8d8980f507567ebce76c`  
		Last Modified: Tue, 11 Jun 2019 13:20:32 GMT  
		Size: 43.8 MB (43837758 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad9c569a8d989555892683a932df468cfe294859186790d3f2fb704c3a022e96`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:293b44f451623251bf75ce5a72d3cee63706972c88980232217a81026987f63e`  
		Last Modified: Tue, 18 Jun 2019 22:54:47 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c175077525d1ddec01cb7cf003c2d8b4b6650ae15b504a64914f5eed8d28e50`  
		Last Modified: Tue, 18 Jun 2019 22:54:46 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2c8481a6601f7207174947bd7d0800e697044cd19459df5bfc372a8f4f79cb0`  
		Last Modified: Wed, 19 Jun 2019 02:54:18 GMT  
		Size: 13.1 KB (13070 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccb5181e768c3922e718df328a06a012a76babea5187bedba329da855a4fd620`  
		Last Modified: Mon, 22 Jul 2019 22:25:25 GMT  
		Size: 238.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a8b5b5d6eacc6951175f86a6d79977cc68269143f81a71f4ead6fe3666778b`  
		Last Modified: Mon, 22 Jul 2019 22:26:28 GMT  
		Size: 371.9 MB (371899690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9fc40ada90d05ff945c8799cda826cb77a602f12b202a2e6de32051fc941afe`  
		Last Modified: Mon, 22 Jul 2019 22:25:26 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ebaabad86ce7172b5e918dff6a8704985e440f6ecd5d28e124de5ffa3434a0e`  
		Last Modified: Mon, 22 Jul 2019 22:25:25 GMT  
		Size: 263.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9f3328dc66a23ce801aea6c8eba4a3154e41694019803c8d93f8a1b221be244`  
		Last Modified: Mon, 22 Jul 2019 22:25:24 GMT  
		Size: 312.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:351fd2369572184b616493156c3b5e3916022c707da410dec7b606afea2e574e`  
		Last Modified: Mon, 22 Jul 2019 22:25:24 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a82b442a54b267a7224dd0e22c2d384b8ba514b5fcb1424cc21b35fc472188cf`  
		Last Modified: Mon, 22 Jul 2019 22:25:24 GMT  
		Size: 18.8 KB (18835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b0ce2cff3b6953294505081c782a266874c1f869932c2dc2a271431846d3ba4`  
		Last Modified: Mon, 22 Jul 2019 22:25:26 GMT  
		Size: 16.9 MB (16943809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba2ed63ae6b0424924081efc0f947a3a4b8c38bb1c77826ba1556660469392ec`  
		Last Modified: Mon, 22 Jul 2019 22:25:23 GMT  
		Size: 14.3 KB (14299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b247d704873b7c2fdb56203b33491adc44d975af2276bc803304aa008e909d90`  
		Last Modified: Mon, 22 Jul 2019 22:25:24 GMT  
		Size: 2.5 KB (2533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dcbefdc96ba3ce528c5bc493cb3472f4e3ec7fd7c65046541e778e12614247c`  
		Last Modified: Mon, 22 Jul 2019 22:25:23 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25e99111d56622d0cecf269ba1473b176dacb514995df91764633cc70297e412`  
		Last Modified: Mon, 22 Jul 2019 22:25:23 GMT  
		Size: 1.2 KB (1249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
