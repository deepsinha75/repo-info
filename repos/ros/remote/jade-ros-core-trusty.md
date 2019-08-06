## `ros:jade-ros-core-trusty`

```console
$ docker pull ros@sha256:fc688e6629edb3ee72ccdff4c4f3bfb2b9c55dd322a1113e1d4480ab9631d2f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7

### `ros:jade-ros-core-trusty` - linux; amd64

```console
$ docker pull ros@sha256:6e0490b2653649fe255caf7872fafb57c9d1003f6450bb75210d1334347149d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **266.8 MB (266766103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4a3902a3f327af5582f205dd83d778e03af72441b3ece68e6dd60783dbb5bc1`
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

### `ros:jade-ros-core-trusty` - linux; arm variant v7

```console
$ docker pull ros@sha256:a8924bb829fff7df07e3a6457e378f8406baa62de9d43f8e199420bab6c61f81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **244.2 MB (244162718 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:902995ffc58d3fc7dfbddfda365eb5e501ab80137b8608667f9b78066fb18f70`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 15 May 2019 22:00:38 GMT
ADD file:5a23fd6ac38e37ff5736b56e6bda65245c53cad8ede347990541a3ecc5547fca in / 
# Wed, 15 May 2019 22:00:40 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 15 May 2019 22:00:41 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 15 May 2019 22:00:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 15 May 2019 22:00:43 GMT
CMD ["/bin/bash"]
# Sat, 03 Aug 2019 01:07:13 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:07:15 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 01:15:48 GMT
RUN echo "deb http://snapshots.ros.org/jade/final/ubuntu trusty main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Sat, 03 Aug 2019 01:16:45 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:16:47 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 01:16:47 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 01:17:01 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 01:17:01 GMT
ENV ROS_DISTRO=jade
# Sat, 03 Aug 2019 01:19:18 GMT
RUN apt-get update && apt-get install -y     ros-jade-ros-core=1.2.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:19:23 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 01:19:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 01:19:23 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e61899ba83168070e1f62c03d9c951b49380755b789b58dde6674c1fd77b5976`  
		Last Modified: Wed, 15 May 2019 22:03:16 GMT  
		Size: 61.5 MB (61535055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea15ab03fb18c99d76f60fb7e8da9d90feb75fa24c4dea743b7ee92e2a92cd83`  
		Last Modified: Wed, 15 May 2019 22:02:53 GMT  
		Size: 76.8 KB (76771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed9150d30e002a17c813eed22654e990e37de8934b23d5a36ac2ca001808adb6`  
		Last Modified: Wed, 15 May 2019 22:02:54 GMT  
		Size: 357.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f509ae3a8676ea3bb07352c8e28e88a66d8bde0b2b7159c869a0a93d907fce6a`  
		Last Modified: Wed, 15 May 2019 22:02:53 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dce08eb2793f1bd18c396019f733723823b9bc999d75b7bb5cf68b5f14bff3cc`  
		Last Modified: Tue, 06 Aug 2019 01:11:41 GMT  
		Size: 16.0 MB (15995735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb83c925fe19875d7400a6f1bfa4102d8b19f6620bad21f5d2a517e54e9eaa07`  
		Last Modified: Tue, 06 Aug 2019 01:11:35 GMT  
		Size: 14.5 KB (14489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d51794a0296b446ddf5449e7480416b51ac68d5d357b4f585c0f930b26f46eaf`  
		Last Modified: Tue, 06 Aug 2019 01:14:41 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cca87e3fa298e31e264dfb62bd6263e898052b69f473abec8e03f2057d84eaf`  
		Last Modified: Tue, 06 Aug 2019 01:14:54 GMT  
		Size: 28.4 MB (28425420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:047d28830c83523c82c1e1bab46365cd572ad05ef17bf90f59ddba6a993e2c1b`  
		Last Modified: Tue, 06 Aug 2019 01:14:41 GMT  
		Size: 403.0 KB (403012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e61480ac995e56688d3665b0c87205772039a9a89b5ef74c4b42e873d586d5c`  
		Last Modified: Tue, 06 Aug 2019 01:15:27 GMT  
		Size: 137.7 MB (137711264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2004c10004148009e1f24078766caf06136369f3c4c12669a53f61355d0fbce8`  
		Last Modified: Tue, 06 Aug 2019 01:14:41 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
