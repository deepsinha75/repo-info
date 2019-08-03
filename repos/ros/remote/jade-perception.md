## `ros:jade-perception`

```console
$ docker pull ros@sha256:e546496a33c4098da64c44883bd56c13e5d684d383956efd52fe7d028ac86be3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7

### `ros:jade-perception` - linux; amd64

```console
$ docker pull ros@sha256:832d7b912c2c2b440b2bf382a014341454491a148608ed00727d04ed029e58b9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **534.2 MB (534205040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c451aeeeeaee36f4b3ba7ecea570f6547f8e36feddcb57ae1dfad06072e34476`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 15 May 2019 21:21:11 GMT
ADD file:1e01ab604c0cc308430848d15d75fa9c09a2c53f156a6a2dbdee4ac618c8c8aa in / 
# Wed, 15 May 2019 21:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 15 May 2019 21:21:13 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 15 May 2019 21:21:13 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 15 May 2019 21:21:13 GMT
CMD ["/bin/bash"]
# Sat, 03 Aug 2019 01:51:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:51:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 02:00:18 GMT
RUN echo "deb http://snapshots.ros.org/jade/final/ubuntu trusty main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Sat, 03 Aug 2019 02:00:46 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:00:47 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:00:47 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:00:54 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:00:54 GMT
ENV ROS_DISTRO=jade
# Sat, 03 Aug 2019 02:01:44 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:01:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:01:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:01:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:02:08 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:17 GMT
RUN apt-get update && apt-get install -y     ros-jade-perception=1.2.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a7344f52cb744a28edb7b2c806f4227d07219709d2365c32a42b580165d261c1`  
		Last Modified: Wed, 15 May 2019 12:22:08 GMT  
		Size: 67.2 MB (67191601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:515c9bb515362c9d26b0c6acaa3ad0a79c20cf421d56a8c5bb4ddc60a336239b`  
		Last Modified: Wed, 15 May 2019 21:22:18 GMT  
		Size: 72.6 KB (72649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1eabe0537eb2d3647100f04687474cc1c232b4e512e70fd0a09b93d55da8f69`  
		Last Modified: Wed, 15 May 2019 21:22:18 GMT  
		Size: 364.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4701f1215c13b72f8e1fbd292558fc4cb49655209db1b450cbb5c068be64956c`  
		Last Modified: Wed, 15 May 2019 21:22:18 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d696f48ae609490be9ed9813533b9bc04ebfcd2658a411e5bd5c0b4a98ed4cb`  
		Last Modified: Sat, 03 Aug 2019 03:25:58 GMT  
		Size: 18.0 MB (18039877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52975d1d499f00abdfad026db33803f278c5d617f0f822dc0b1cb2749fc2979`  
		Last Modified: Sat, 03 Aug 2019 03:25:53 GMT  
		Size: 14.5 KB (14487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e419fe26bb66b535493b2bd04f121c63e6de09c15869fde32ebda70eace5fdd7`  
		Last Modified: Sat, 03 Aug 2019 03:27:57 GMT  
		Size: 231.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d268ab9d712a9bf8f109eb3e000c45701cf2fab92b4ddb6d9269bedd8b730d5b`  
		Last Modified: Sat, 03 Aug 2019 03:28:06 GMT  
		Size: 31.0 MB (30959718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42e55f06bd3c462a91948058abc8d5829a4e89c4c149e6d725bc70fd8f11ecea`  
		Last Modified: Sat, 03 Aug 2019 03:27:57 GMT  
		Size: 403.0 KB (403015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00faf4178c2a320325e4378bff4b2be93de23621bdc6b0a9dd9de4ad8b1f3732`  
		Last Modified: Sat, 03 Aug 2019 03:28:33 GMT  
		Size: 150.1 MB (150083805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42d6ee7bb42901d30a689dda59bdbd656dfcea9a60c304aaa31766732451e694`  
		Last Modified: Sat, 03 Aug 2019 03:27:57 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb2fb1f1fe990d8103b928a3b8b9c869c532bf47e43260ca49068fd699ccb360`  
		Last Modified: Sat, 03 Aug 2019 03:28:39 GMT  
		Size: 4.0 MB (4013270 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e09e844529bc9e9628e07277a71b3687aa4c2e433c168ba5f4d5ded63fb064d`  
		Last Modified: Sat, 03 Aug 2019 03:29:56 GMT  
		Size: 263.4 MB (263425667 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:jade-perception` - linux; arm variant v7

```console
$ docker pull ros@sha256:4e56cba99aa6b9c1ac5b34c61d0246dc52d745eb75b9873edbb0cfce60f867b8
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **486.6 MB (486586646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98050598bda81fc5972b6c6e8637ff3c30c79b78669a53ad36def8695a929dcd`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 26 Jan 2018 13:51:31 GMT
ADD file:9a55aba437e51909cd4e0ca96ad1862ae7d9a8cc2f866ba1cc062b54948bc292 in / 
# Fri, 26 Jan 2018 13:51:32 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 26 Jan 2018 13:51:33 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 26 Jan 2018 13:51:34 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Fri, 26 Jan 2018 13:51:35 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 26 Jan 2018 13:51:35 GMT
CMD ["/bin/bash"]
# Fri, 26 Jan 2018 14:11:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 26 Jan 2018 14:11:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Fri, 26 Jan 2018 14:11:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu trusty main" > /etc/apt/sources.list.d/ros-latest.list
# Fri, 26 Jan 2018 14:12:38 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 26 Jan 2018 14:12:38 GMT
ENV LANG=C.UTF-8
# Fri, 26 Jan 2018 14:12:38 GMT
ENV LC_ALL=C.UTF-8
# Fri, 26 Jan 2018 14:12:58 GMT
RUN rosdep init     && rosdep update
# Fri, 26 Jan 2018 14:23:13 GMT
ENV ROS_DISTRO=jade
# Fri, 26 Jan 2018 14:25:09 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 26 Jan 2018 14:25:11 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in / 
# Fri, 26 Jan 2018 14:25:11 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 26 Jan 2018 14:25:11 GMT
CMD ["bash"]
# Fri, 26 Jan 2018 14:27:28 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-base=1.2.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 26 Jan 2018 14:32:50 GMT
RUN apt-get update && apt-get install -y     ros-jade-perception=1.2.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7c9a6072ec6f77fe3473e75786df356ce5aeaa10797dd489b9367a5774793fff`  
		Last Modified: Fri, 26 Jan 2018 13:53:46 GMT  
		Size: 66.5 MB (66452178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2a82d91e086b7c5d9063ba974b50bf713618d6ee7fe38529a3415a679b0c16e`  
		Last Modified: Fri, 26 Jan 2018 13:53:25 GMT  
		Size: 76.8 KB (76770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf20614b7f9ff308b6313d3b72b517be4d8592793fc26b47f8c181729479f1ad`  
		Last Modified: Fri, 26 Jan 2018 13:53:25 GMT  
		Size: 627.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8764e58b5a0a43733fc0edf405f67679a283e719305b0b35ec0be14d33413e5f`  
		Last Modified: Fri, 26 Jan 2018 13:53:25 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d4ccc5351d5f5222e0946ba4ca58e206d257f26ad16f64a60f2d23d9b733e72`  
		Last Modified: Fri, 26 Jan 2018 13:53:26 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c410ace9214634a8109f957c81152dc886a033789bf6aedec8210b9983e429be`  
		Last Modified: Fri, 26 Jan 2018 15:01:36 GMT  
		Size: 14.5 MB (14475462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20e3debb05fc4d5d4b4d70bcbc0be38c029c8f666d4e3992d21e4d980a99460b`  
		Last Modified: Fri, 26 Jan 2018 15:01:29 GMT  
		Size: 13.1 KB (13077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:967c6432333a645d1256a3365f5035230cdb0b74c3ebdf4daf340688210611cd`  
		Last Modified: Fri, 26 Jan 2018 15:01:29 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ab8cd8504cebb7a22ca34dbd75496380a3b2921f8ec2504befcfb1177d0cb2e`  
		Last Modified: Fri, 26 Jan 2018 15:01:40 GMT  
		Size: 29.2 MB (29231856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7b66535aea34134796ce640b7316a2017c59efa99725d627cead6894688da83`  
		Last Modified: Fri, 26 Jan 2018 15:01:28 GMT  
		Size: 771.6 KB (771630 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12f4bcba373d541c061d4340d0d4f16f50c6ad1f1706cf9669b51f47aa3452d8`  
		Last Modified: Fri, 26 Jan 2018 15:05:14 GMT  
		Size: 137.7 MB (137681410 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bcc801ba86001f574c5c9c0e917025bff228fb9a60d1d86bd44e27657797166`  
		Last Modified: Fri, 26 Jan 2018 15:04:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51fdb63c8b4126a66a85bba6613a1950d73b8fde98025e329f25171d603b3d3f`  
		Last Modified: Fri, 26 Jan 2018 15:05:33 GMT  
		Size: 3.6 MB (3628429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e535310c24276029bb020be61e34a28becdb650556d23a79a74d98b74b39960e`  
		Last Modified: Fri, 26 Jan 2018 15:07:27 GMT  
		Size: 234.3 MB (234253745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
