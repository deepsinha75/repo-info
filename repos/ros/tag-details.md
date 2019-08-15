<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `ros`

-	[`ros:crystal`](#roscrystal)
-	[`ros:crystal-ros-base`](#roscrystal-ros-base)
-	[`ros:crystal-ros-base-bionic`](#roscrystal-ros-base-bionic)
-	[`ros:crystal-ros-core`](#roscrystal-ros-core)
-	[`ros:crystal-ros-core-bionic`](#roscrystal-ros-core-bionic)
-	[`ros:dashing`](#rosdashing)
-	[`ros:dashing-ros-base`](#rosdashing-ros-base)
-	[`ros:dashing-ros-base-bionic`](#rosdashing-ros-base-bionic)
-	[`ros:dashing-ros-core`](#rosdashing-ros-core)
-	[`ros:dashing-ros-core-bionic`](#rosdashing-ros-core-bionic)
-	[`ros:kinetic`](#roskinetic)
-	[`ros:kinetic-perception`](#roskinetic-perception)
-	[`ros:kinetic-perception-xenial`](#roskinetic-perception-xenial)
-	[`ros:kinetic-robot`](#roskinetic-robot)
-	[`ros:kinetic-robot-xenial`](#roskinetic-robot-xenial)
-	[`ros:kinetic-ros-base`](#roskinetic-ros-base)
-	[`ros:kinetic-ros-base-xenial`](#roskinetic-ros-base-xenial)
-	[`ros:kinetic-ros-core`](#roskinetic-ros-core)
-	[`ros:kinetic-ros-core-xenial`](#roskinetic-ros-core-xenial)
-	[`ros:latest`](#roslatest)
-	[`ros:melodic`](#rosmelodic)
-	[`ros:melodic-perception`](#rosmelodic-perception)
-	[`ros:melodic-perception-bionic`](#rosmelodic-perception-bionic)
-	[`ros:melodic-perception-stretch`](#rosmelodic-perception-stretch)
-	[`ros:melodic-robot`](#rosmelodic-robot)
-	[`ros:melodic-robot-bionic`](#rosmelodic-robot-bionic)
-	[`ros:melodic-robot-stretch`](#rosmelodic-robot-stretch)
-	[`ros:melodic-ros-base`](#rosmelodic-ros-base)
-	[`ros:melodic-ros-base-bionic`](#rosmelodic-ros-base-bionic)
-	[`ros:melodic-ros-base-stretch`](#rosmelodic-ros-base-stretch)
-	[`ros:melodic-ros-core`](#rosmelodic-ros-core)
-	[`ros:melodic-ros-core-bionic`](#rosmelodic-ros-core-bionic)
-	[`ros:melodic-ros-core-stretch`](#rosmelodic-ros-core-stretch)

## `ros:crystal`

```console
$ docker pull ros@sha256:bd36e61bd1b903201fb1c299e5c065743efe2a6b7c57bbf17b504c6710e89880
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal` - linux; amd64

```console
$ docker pull ros@sha256:73e144c8db01a5bbf5033382435ca53dd840ced899a7af18fafb9146f208b759
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.5 MB (261537605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1facfcff52e4f4ddd57572b579160c4ec8ac12274a8ff609ce95232e16c351f6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:23:46 GMT
ENV ROS_DISTRO=crystal
# Sat, 03 Aug 2019 03:24:19 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:24:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:24:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:24:20 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:24:30 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30f60217eebe1fc2f6f8bacca51d46a8145aa39c0998eb4fc9381129190e6e4`  
		Last Modified: Sat, 03 Aug 2019 03:52:58 GMT  
		Size: 50.5 MB (50451573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69db7a8e553c63ae782dcb8c9e593642426ad87343fbf28c4fd104248e3c142a`  
		Last Modified: Sat, 03 Aug 2019 03:52:40 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:972e20858aec03039cd62c266534ff191a0ca721b8d16ae1a6e0d2b6300446ff`  
		Last Modified: Sat, 03 Aug 2019 03:53:03 GMT  
		Size: 3.2 MB (3177413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:9d6bc62d04776ff957a7af5cc4771ee7baf99070bb471435834c5c29588fc172
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.8 MB (191840369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab4f2a4d957840dfeb8c0119f6be9409069302954196717b4e02c9b864d760be`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:45:50 GMT
ENV ROS_DISTRO=crystal
# Tue, 06 Aug 2019 01:46:48 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:46:50 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:46:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:46:50 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:47:09 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5731b3377ab3e6b51043d8b173cb99fed736880ad2466761aca06e8f393180ba`  
		Last Modified: Tue, 06 Aug 2019 02:12:09 GMT  
		Size: 40.0 MB (39976812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731dfbb0891daefe42cd0557f8abc2686839228b185ad48069c47c65a9cbd73d`  
		Last Modified: Tue, 06 Aug 2019 02:11:54 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d328c6e7b2a9510c3599cad4269bafde3b847cf3a2a0dcb99e14bb9540e25d59`  
		Last Modified: Tue, 06 Aug 2019 02:12:16 GMT  
		Size: 2.9 MB (2939055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-base`

```console
$ docker pull ros@sha256:bd36e61bd1b903201fb1c299e5c065743efe2a6b7c57bbf17b504c6710e89880
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:73e144c8db01a5bbf5033382435ca53dd840ced899a7af18fafb9146f208b759
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.5 MB (261537605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1facfcff52e4f4ddd57572b579160c4ec8ac12274a8ff609ce95232e16c351f6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:23:46 GMT
ENV ROS_DISTRO=crystal
# Sat, 03 Aug 2019 03:24:19 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:24:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:24:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:24:20 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:24:30 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30f60217eebe1fc2f6f8bacca51d46a8145aa39c0998eb4fc9381129190e6e4`  
		Last Modified: Sat, 03 Aug 2019 03:52:58 GMT  
		Size: 50.5 MB (50451573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69db7a8e553c63ae782dcb8c9e593642426ad87343fbf28c4fd104248e3c142a`  
		Last Modified: Sat, 03 Aug 2019 03:52:40 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:972e20858aec03039cd62c266534ff191a0ca721b8d16ae1a6e0d2b6300446ff`  
		Last Modified: Sat, 03 Aug 2019 03:53:03 GMT  
		Size: 3.2 MB (3177413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:9d6bc62d04776ff957a7af5cc4771ee7baf99070bb471435834c5c29588fc172
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.8 MB (191840369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab4f2a4d957840dfeb8c0119f6be9409069302954196717b4e02c9b864d760be`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:45:50 GMT
ENV ROS_DISTRO=crystal
# Tue, 06 Aug 2019 01:46:48 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:46:50 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:46:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:46:50 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:47:09 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5731b3377ab3e6b51043d8b173cb99fed736880ad2466761aca06e8f393180ba`  
		Last Modified: Tue, 06 Aug 2019 02:12:09 GMT  
		Size: 40.0 MB (39976812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731dfbb0891daefe42cd0557f8abc2686839228b185ad48069c47c65a9cbd73d`  
		Last Modified: Tue, 06 Aug 2019 02:11:54 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d328c6e7b2a9510c3599cad4269bafde3b847cf3a2a0dcb99e14bb9540e25d59`  
		Last Modified: Tue, 06 Aug 2019 02:12:16 GMT  
		Size: 2.9 MB (2939055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-base-bionic`

```console
$ docker pull ros@sha256:bd36e61bd1b903201fb1c299e5c065743efe2a6b7c57bbf17b504c6710e89880
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:73e144c8db01a5bbf5033382435ca53dd840ced899a7af18fafb9146f208b759
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.5 MB (261537605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1facfcff52e4f4ddd57572b579160c4ec8ac12274a8ff609ce95232e16c351f6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:23:46 GMT
ENV ROS_DISTRO=crystal
# Sat, 03 Aug 2019 03:24:19 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:24:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:24:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:24:20 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:24:30 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30f60217eebe1fc2f6f8bacca51d46a8145aa39c0998eb4fc9381129190e6e4`  
		Last Modified: Sat, 03 Aug 2019 03:52:58 GMT  
		Size: 50.5 MB (50451573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69db7a8e553c63ae782dcb8c9e593642426ad87343fbf28c4fd104248e3c142a`  
		Last Modified: Sat, 03 Aug 2019 03:52:40 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:972e20858aec03039cd62c266534ff191a0ca721b8d16ae1a6e0d2b6300446ff`  
		Last Modified: Sat, 03 Aug 2019 03:53:03 GMT  
		Size: 3.2 MB (3177413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:9d6bc62d04776ff957a7af5cc4771ee7baf99070bb471435834c5c29588fc172
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.8 MB (191840369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab4f2a4d957840dfeb8c0119f6be9409069302954196717b4e02c9b864d760be`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:45:50 GMT
ENV ROS_DISTRO=crystal
# Tue, 06 Aug 2019 01:46:48 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:46:50 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:46:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:46:50 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:47:09 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5731b3377ab3e6b51043d8b173cb99fed736880ad2466761aca06e8f393180ba`  
		Last Modified: Tue, 06 Aug 2019 02:12:09 GMT  
		Size: 40.0 MB (39976812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731dfbb0891daefe42cd0557f8abc2686839228b185ad48069c47c65a9cbd73d`  
		Last Modified: Tue, 06 Aug 2019 02:11:54 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d328c6e7b2a9510c3599cad4269bafde3b847cf3a2a0dcb99e14bb9540e25d59`  
		Last Modified: Tue, 06 Aug 2019 02:12:16 GMT  
		Size: 2.9 MB (2939055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-core`

```console
$ docker pull ros@sha256:0fc91fe5a762d34defe6ec2280eaa45d72e9281dfad7a204ed181a33705345db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:fc569f2cd1c087184b30905279c278ea6aa4fb29d368bf15c092151ca57860da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258360192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ffebce7cd6bb79eaf34ff49ef624d7e368b39097225bb1731e3884b60b4c92c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:23:46 GMT
ENV ROS_DISTRO=crystal
# Sat, 03 Aug 2019 03:24:19 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:24:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:24:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:24:20 GMT
CMD ["bash"]
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30f60217eebe1fc2f6f8bacca51d46a8145aa39c0998eb4fc9381129190e6e4`  
		Last Modified: Sat, 03 Aug 2019 03:52:58 GMT  
		Size: 50.5 MB (50451573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69db7a8e553c63ae782dcb8c9e593642426ad87343fbf28c4fd104248e3c142a`  
		Last Modified: Sat, 03 Aug 2019 03:52:40 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:01ab17fb83d04633307372d02d6974902cd2c840c50556425c3ace0cfad0fd8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.9 MB (188901314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a685d8f3f4c60edb7ba390e887c3556941efa99d6b55cc943a366f7907f119`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:45:50 GMT
ENV ROS_DISTRO=crystal
# Tue, 06 Aug 2019 01:46:48 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:46:50 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:46:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:46:50 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5731b3377ab3e6b51043d8b173cb99fed736880ad2466761aca06e8f393180ba`  
		Last Modified: Tue, 06 Aug 2019 02:12:09 GMT  
		Size: 40.0 MB (39976812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731dfbb0891daefe42cd0557f8abc2686839228b185ad48069c47c65a9cbd73d`  
		Last Modified: Tue, 06 Aug 2019 02:11:54 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-core-bionic`

```console
$ docker pull ros@sha256:0fc91fe5a762d34defe6ec2280eaa45d72e9281dfad7a204ed181a33705345db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:fc569f2cd1c087184b30905279c278ea6aa4fb29d368bf15c092151ca57860da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.4 MB (258360192 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2ffebce7cd6bb79eaf34ff49ef624d7e368b39097225bb1731e3884b60b4c92c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:23:46 GMT
ENV ROS_DISTRO=crystal
# Sat, 03 Aug 2019 03:24:19 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:24:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:24:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:24:20 GMT
CMD ["bash"]
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30f60217eebe1fc2f6f8bacca51d46a8145aa39c0998eb4fc9381129190e6e4`  
		Last Modified: Sat, 03 Aug 2019 03:52:58 GMT  
		Size: 50.5 MB (50451573 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69db7a8e553c63ae782dcb8c9e593642426ad87343fbf28c4fd104248e3c142a`  
		Last Modified: Sat, 03 Aug 2019 03:52:40 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:01ab17fb83d04633307372d02d6974902cd2c840c50556425c3ace0cfad0fd8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.9 MB (188901314 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:19a685d8f3f4c60edb7ba390e887c3556941efa99d6b55cc943a366f7907f119`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:45:50 GMT
ENV ROS_DISTRO=crystal
# Tue, 06 Aug 2019 01:46:48 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:46:50 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:46:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:46:50 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5731b3377ab3e6b51043d8b173cb99fed736880ad2466761aca06e8f393180ba`  
		Last Modified: Tue, 06 Aug 2019 02:12:09 GMT  
		Size: 40.0 MB (39976812 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:731dfbb0891daefe42cd0557f8abc2686839228b185ad48069c47c65a9cbd73d`  
		Last Modified: Tue, 06 Aug 2019 02:11:54 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing`

```console
$ docker pull ros@sha256:b6177201e94f9a7138c54712996bc04936c6a441e2890c9987443494e72662fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing` - linux; amd64

```console
$ docker pull ros@sha256:df68d6fe44bf91df60629c06ebbd771e7fe3baa3a2d0bbaf4b29cb1b03ad1dbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.4 MB (280377232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dadb912c5940731608938e2ef9d48a1b2a742de9e0486c0765086697c158984`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:24:32 GMT
ENV ROS_DISTRO=dashing
# Sat, 03 Aug 2019 03:25:09 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:25:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:25:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:25:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:25:24 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7071e7016bb1365906cd65e49a874295fb967a157ff15ec3e96d6bb9d366f45`  
		Last Modified: Sat, 03 Aug 2019 03:53:29 GMT  
		Size: 68.1 MB (68137882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3ecfa9f0cb1de49a576717194045dff569739fda1ca1f98467d6f3503966e2d`  
		Last Modified: Sat, 03 Aug 2019 03:53:08 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:289c4a7a36c5ffcaa826cb64c412b5c1ea93bb3c15fdcbd12dca7d1986eb2b84`  
		Last Modified: Sat, 03 Aug 2019 03:53:37 GMT  
		Size: 4.3 MB (4330731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c7dae78d8cbac8915b724ce261186d8f9dd2a46efd1858e8d5eae3f91f8953f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.3 MB (208258780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15426cd045be97a5db424c56b9f6108560d07c7daabe5012407e2d72e38d46ec`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:47:15 GMT
ENV ROS_DISTRO=dashing
# Tue, 06 Aug 2019 01:48:16 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:48:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:48:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:48:19 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:48:46 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:074ff9d0d2d82552ecdb80d4d5482c87c8b74181320cc12478fc7b47bd5edf11`  
		Last Modified: Tue, 06 Aug 2019 02:12:47 GMT  
		Size: 55.7 MB (55652895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ac3a74c57fe4dda09d3e7399a56e5b8deb52f60b6d67c189a97a60959c637c`  
		Last Modified: Tue, 06 Aug 2019 02:12:24 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8c2ae4f0b7233492666af6d1ef67052b3fd425374af789e3cb096c7fc33767`  
		Last Modified: Tue, 06 Aug 2019 02:12:55 GMT  
		Size: 3.7 MB (3681383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-base`

```console
$ docker pull ros@sha256:b6177201e94f9a7138c54712996bc04936c6a441e2890c9987443494e72662fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:df68d6fe44bf91df60629c06ebbd771e7fe3baa3a2d0bbaf4b29cb1b03ad1dbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.4 MB (280377232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dadb912c5940731608938e2ef9d48a1b2a742de9e0486c0765086697c158984`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:24:32 GMT
ENV ROS_DISTRO=dashing
# Sat, 03 Aug 2019 03:25:09 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:25:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:25:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:25:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:25:24 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7071e7016bb1365906cd65e49a874295fb967a157ff15ec3e96d6bb9d366f45`  
		Last Modified: Sat, 03 Aug 2019 03:53:29 GMT  
		Size: 68.1 MB (68137882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3ecfa9f0cb1de49a576717194045dff569739fda1ca1f98467d6f3503966e2d`  
		Last Modified: Sat, 03 Aug 2019 03:53:08 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:289c4a7a36c5ffcaa826cb64c412b5c1ea93bb3c15fdcbd12dca7d1986eb2b84`  
		Last Modified: Sat, 03 Aug 2019 03:53:37 GMT  
		Size: 4.3 MB (4330731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c7dae78d8cbac8915b724ce261186d8f9dd2a46efd1858e8d5eae3f91f8953f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.3 MB (208258780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15426cd045be97a5db424c56b9f6108560d07c7daabe5012407e2d72e38d46ec`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:47:15 GMT
ENV ROS_DISTRO=dashing
# Tue, 06 Aug 2019 01:48:16 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:48:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:48:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:48:19 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:48:46 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:074ff9d0d2d82552ecdb80d4d5482c87c8b74181320cc12478fc7b47bd5edf11`  
		Last Modified: Tue, 06 Aug 2019 02:12:47 GMT  
		Size: 55.7 MB (55652895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ac3a74c57fe4dda09d3e7399a56e5b8deb52f60b6d67c189a97a60959c637c`  
		Last Modified: Tue, 06 Aug 2019 02:12:24 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8c2ae4f0b7233492666af6d1ef67052b3fd425374af789e3cb096c7fc33767`  
		Last Modified: Tue, 06 Aug 2019 02:12:55 GMT  
		Size: 3.7 MB (3681383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-base-bionic`

```console
$ docker pull ros@sha256:b6177201e94f9a7138c54712996bc04936c6a441e2890c9987443494e72662fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:df68d6fe44bf91df60629c06ebbd771e7fe3baa3a2d0bbaf4b29cb1b03ad1dbf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.4 MB (280377232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9dadb912c5940731608938e2ef9d48a1b2a742de9e0486c0765086697c158984`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:24:32 GMT
ENV ROS_DISTRO=dashing
# Sat, 03 Aug 2019 03:25:09 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:25:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:25:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:25:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:25:24 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7071e7016bb1365906cd65e49a874295fb967a157ff15ec3e96d6bb9d366f45`  
		Last Modified: Sat, 03 Aug 2019 03:53:29 GMT  
		Size: 68.1 MB (68137882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3ecfa9f0cb1de49a576717194045dff569739fda1ca1f98467d6f3503966e2d`  
		Last Modified: Sat, 03 Aug 2019 03:53:08 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:289c4a7a36c5ffcaa826cb64c412b5c1ea93bb3c15fdcbd12dca7d1986eb2b84`  
		Last Modified: Sat, 03 Aug 2019 03:53:37 GMT  
		Size: 4.3 MB (4330731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c7dae78d8cbac8915b724ce261186d8f9dd2a46efd1858e8d5eae3f91f8953f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.3 MB (208258780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:15426cd045be97a5db424c56b9f6108560d07c7daabe5012407e2d72e38d46ec`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:47:15 GMT
ENV ROS_DISTRO=dashing
# Tue, 06 Aug 2019 01:48:16 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:48:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:48:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:48:19 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:48:46 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:074ff9d0d2d82552ecdb80d4d5482c87c8b74181320cc12478fc7b47bd5edf11`  
		Last Modified: Tue, 06 Aug 2019 02:12:47 GMT  
		Size: 55.7 MB (55652895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ac3a74c57fe4dda09d3e7399a56e5b8deb52f60b6d67c189a97a60959c637c`  
		Last Modified: Tue, 06 Aug 2019 02:12:24 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f8c2ae4f0b7233492666af6d1ef67052b3fd425374af789e3cb096c7fc33767`  
		Last Modified: Tue, 06 Aug 2019 02:12:55 GMT  
		Size: 3.7 MB (3681383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-core`

```console
$ docker pull ros@sha256:1b85fbb0c882cf48e7987b128ede8d5cf2ae6ddb42678880dc3e7d570863d6e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:0d4fdbd8856496f3d49b976ef8194179b96143b93dd34b57548dde4d3e4b0bdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.0 MB (276046501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65e5633417f069140de50ab768e38fc242a6b59856c6daf6f784da58fd0a1ff9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:24:32 GMT
ENV ROS_DISTRO=dashing
# Sat, 03 Aug 2019 03:25:09 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:25:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:25:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:25:10 GMT
CMD ["bash"]
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7071e7016bb1365906cd65e49a874295fb967a157ff15ec3e96d6bb9d366f45`  
		Last Modified: Sat, 03 Aug 2019 03:53:29 GMT  
		Size: 68.1 MB (68137882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3ecfa9f0cb1de49a576717194045dff569739fda1ca1f98467d6f3503966e2d`  
		Last Modified: Sat, 03 Aug 2019 03:53:08 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:343837f15aed6d38f747f77fc0b02dcc7e6f8d5dd618c3c24171a1d6e5cc85f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.6 MB (204577397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3bf53df9be8cfeb86f7e375ef18a99e54a9d74aa97428a269ebc1c9311b2c0d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:47:15 GMT
ENV ROS_DISTRO=dashing
# Tue, 06 Aug 2019 01:48:16 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:48:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:48:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:48:19 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:074ff9d0d2d82552ecdb80d4d5482c87c8b74181320cc12478fc7b47bd5edf11`  
		Last Modified: Tue, 06 Aug 2019 02:12:47 GMT  
		Size: 55.7 MB (55652895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ac3a74c57fe4dda09d3e7399a56e5b8deb52f60b6d67c189a97a60959c637c`  
		Last Modified: Tue, 06 Aug 2019 02:12:24 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-core-bionic`

```console
$ docker pull ros@sha256:1b85fbb0c882cf48e7987b128ede8d5cf2ae6ddb42678880dc3e7d570863d6e4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:0d4fdbd8856496f3d49b976ef8194179b96143b93dd34b57548dde4d3e4b0bdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.0 MB (276046501 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:65e5633417f069140de50ab768e38fc242a6b59856c6daf6f784da58fd0a1ff9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:24:32 GMT
ENV ROS_DISTRO=dashing
# Sat, 03 Aug 2019 03:25:09 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:25:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:25:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:25:10 GMT
CMD ["bash"]
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7071e7016bb1365906cd65e49a874295fb967a157ff15ec3e96d6bb9d366f45`  
		Last Modified: Sat, 03 Aug 2019 03:53:29 GMT  
		Size: 68.1 MB (68137882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3ecfa9f0cb1de49a576717194045dff569739fda1ca1f98467d6f3503966e2d`  
		Last Modified: Sat, 03 Aug 2019 03:53:08 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:343837f15aed6d38f747f77fc0b02dcc7e6f8d5dd618c3c24171a1d6e5cc85f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.6 MB (204577397 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3bf53df9be8cfeb86f7e375ef18a99e54a9d74aa97428a269ebc1c9311b2c0d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:47:15 GMT
ENV ROS_DISTRO=dashing
# Tue, 06 Aug 2019 01:48:16 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:48:19 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:48:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:48:19 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:074ff9d0d2d82552ecdb80d4d5482c87c8b74181320cc12478fc7b47bd5edf11`  
		Last Modified: Tue, 06 Aug 2019 02:12:47 GMT  
		Size: 55.7 MB (55652895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ac3a74c57fe4dda09d3e7399a56e5b8deb52f60b6d67c189a97a60959c637c`  
		Last Modified: Tue, 06 Aug 2019 02:12:24 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic`

```console
$ docker pull ros@sha256:3b39801183e320033b4b4cda6d68ef5b2d4828dc4f93e0f7379b9df75a518d74
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic` - linux; amd64

```console
$ docker pull ros@sha256:624b4faa72cdce6d720ee98d9e27a8b694ad81071e8d1b64d8b9191bae9d2aeb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.8 MB (384779878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38cc9470d4ee39528aee05e110971b9bf98ce28af243b465afb56056e5d2aac4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:09:52 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e53d5eaa46e7bb9d99acbeb1e5e4a3171af92d1a3c2d537ef86812e7da4d5a6`  
		Last Modified: Sat, 03 Aug 2019 03:31:15 GMT  
		Size: 85.7 MB (85689889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic` - linux; arm variant v7

```console
$ docker pull ros@sha256:b20ea5b8ed003b2821b933f9886236fc0ffaa5a66a6a195486dcbd7502fd579b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.1 MB (336142337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba7471db82848425e941f148e79eac6190d8ef0d99ea25141f6c18757184293f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:40:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b3636c9f5b3f62e659d4bb7c58992579775d34ed32ddd3d27c0cd33ed9b743`  
		Last Modified: Tue, 06 Aug 2019 01:18:58 GMT  
		Size: 76.5 MB (76467290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:8d97e5ac0475bff857f72cfeedb4f380360e0dd3ab88647bb368d660fdf1eba1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.0 MB (349980687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1980fcc9ab3ad8baa98ffa76db8c8bbda313863b18bbb6557ca2b33b29839f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:48:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519447636544aeb6b455f20498309e11795b8b5a942c595a45bf51133e63312f`  
		Last Modified: Tue, 06 Aug 2019 01:50:45 GMT  
		Size: 78.0 MB (77978196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-perception`

```console
$ docker pull ros@sha256:a996dc292b4a406e449a189764d63502578fdb539b08657b00b462652d0569e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-perception` - linux; amd64

```console
$ docker pull ros@sha256:859a4ce1d7623116cb9b12e698edbc56c0376b25c7369fe341fc1c14f009464e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **725.5 MB (725455163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d3c348497c079bfa4fd39abdfdf29157d6d91ba037d63b52706d932783fce58`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:09:52 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:15:57 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e53d5eaa46e7bb9d99acbeb1e5e4a3171af92d1a3c2d537ef86812e7da4d5a6`  
		Last Modified: Sat, 03 Aug 2019 03:31:15 GMT  
		Size: 85.7 MB (85689889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d50beebedfffdfa1025fb415328da49e1a2e4b7ceba1a591a61d1a3afc1361fd`  
		Last Modified: Sat, 03 Aug 2019 03:33:00 GMT  
		Size: 340.7 MB (340675285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception` - linux; arm variant v7

```console
$ docker pull ros@sha256:166b7b1e32b0bfc0c9c645fe71bd9b73055daa6a4b7045baffc382c1c4335e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **616.9 MB (616905529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f5a0ee2d0e92084ea1047153be11d6a9872c63eef8ba00912f62eef2b7e06c3`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:40:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:26 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b3636c9f5b3f62e659d4bb7c58992579775d34ed32ddd3d27c0cd33ed9b743`  
		Last Modified: Tue, 06 Aug 2019 01:18:58 GMT  
		Size: 76.5 MB (76467290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ad9b28c83097c47abfac53e704fb57f358e5442b74f7dc32f502df7479e10ab`  
		Last Modified: Tue, 06 Aug 2019 01:21:12 GMT  
		Size: 280.8 MB (280763192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:4c074bae71cba45423e3b8830a2f60484136a04d55c4319bdaf4fb742488ac27
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **641.2 MB (641202225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c56a50ccffd7de9cf1b99c8d18daec72dd722466555e3ebfb8b86b245ae49c75`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:48:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:53:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519447636544aeb6b455f20498309e11795b8b5a942c595a45bf51133e63312f`  
		Last Modified: Tue, 06 Aug 2019 01:50:45 GMT  
		Size: 78.0 MB (77978196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44380e6e86543fa82a5b08f17f8cea46534ebd93348b1c4380c77b2f7fd67594`  
		Last Modified: Tue, 06 Aug 2019 01:53:13 GMT  
		Size: 291.2 MB (291221538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-perception-xenial`

```console
$ docker pull ros@sha256:a996dc292b4a406e449a189764d63502578fdb539b08657b00b462652d0569e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-perception-xenial` - linux; amd64

```console
$ docker pull ros@sha256:859a4ce1d7623116cb9b12e698edbc56c0376b25c7369fe341fc1c14f009464e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **725.5 MB (725455163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d3c348497c079bfa4fd39abdfdf29157d6d91ba037d63b52706d932783fce58`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:09:52 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:15:57 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e53d5eaa46e7bb9d99acbeb1e5e4a3171af92d1a3c2d537ef86812e7da4d5a6`  
		Last Modified: Sat, 03 Aug 2019 03:31:15 GMT  
		Size: 85.7 MB (85689889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d50beebedfffdfa1025fb415328da49e1a2e4b7ceba1a591a61d1a3afc1361fd`  
		Last Modified: Sat, 03 Aug 2019 03:33:00 GMT  
		Size: 340.7 MB (340675285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:166b7b1e32b0bfc0c9c645fe71bd9b73055daa6a4b7045baffc382c1c4335e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **616.9 MB (616905529 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f5a0ee2d0e92084ea1047153be11d6a9872c63eef8ba00912f62eef2b7e06c3`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:40:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:26 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b3636c9f5b3f62e659d4bb7c58992579775d34ed32ddd3d27c0cd33ed9b743`  
		Last Modified: Tue, 06 Aug 2019 01:18:58 GMT  
		Size: 76.5 MB (76467290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ad9b28c83097c47abfac53e704fb57f358e5442b74f7dc32f502df7479e10ab`  
		Last Modified: Tue, 06 Aug 2019 01:21:12 GMT  
		Size: 280.8 MB (280763192 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:4c074bae71cba45423e3b8830a2f60484136a04d55c4319bdaf4fb742488ac27
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **641.2 MB (641202225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c56a50ccffd7de9cf1b99c8d18daec72dd722466555e3ebfb8b86b245ae49c75`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:48:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:53:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519447636544aeb6b455f20498309e11795b8b5a942c595a45bf51133e63312f`  
		Last Modified: Tue, 06 Aug 2019 01:50:45 GMT  
		Size: 78.0 MB (77978196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44380e6e86543fa82a5b08f17f8cea46534ebd93348b1c4380c77b2f7fd67594`  
		Last Modified: Tue, 06 Aug 2019 01:53:13 GMT  
		Size: 291.2 MB (291221538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-robot`

```console
$ docker pull ros@sha256:66c3b84ac6c0e53396e1ccb72d424ea30c0e3f2a452d48ff138f5980a1c2c4e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-robot` - linux; amd64

```console
$ docker pull ros@sha256:c84e4ec582081fb8a83c1a9676f97feea9fc51eeca6a2a25fa978588f785cc63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **488.4 MB (488417520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbf3a98d8ef7d8e984425233d180191dc696de6909bc0762e69734d591b1cd05`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:09:52 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:11:49 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e53d5eaa46e7bb9d99acbeb1e5e4a3171af92d1a3c2d537ef86812e7da4d5a6`  
		Last Modified: Sat, 03 Aug 2019 03:31:15 GMT  
		Size: 85.7 MB (85689889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d74e5152cda95737700517031242e08c3555e71e987862917943b9e8dd0e8a`  
		Last Modified: Sat, 03 Aug 2019 03:31:44 GMT  
		Size: 103.6 MB (103637642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot` - linux; arm variant v7

```console
$ docker pull ros@sha256:aec57ad18267af98b54a544664ec01c2814329fdc042003dc7519a6bc2c4434c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **426.2 MB (426171343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e59c9a83a164c002587ad13127126891193d010dd9ae0ee3b1758cf3e1c3f86e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:40:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:42:31 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b3636c9f5b3f62e659d4bb7c58992579775d34ed32ddd3d27c0cd33ed9b743`  
		Last Modified: Tue, 06 Aug 2019 01:18:58 GMT  
		Size: 76.5 MB (76467290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:435e24c6fdcc87bf7ec57c445a541b4f207cebe52c4bec7ced5146bcbe6394a3`  
		Last Modified: Tue, 06 Aug 2019 01:19:35 GMT  
		Size: 90.0 MB (90029006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:8d9b863eab2b22307c84e5a7e34e240116fabace8980b3563e527853f00fdcb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **443.9 MB (443897082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dddd45e4e6f0b34930ddf38f6f3c54732988e4a077ede4436f9a707ffe21fdc2`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:48:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:50:10 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519447636544aeb6b455f20498309e11795b8b5a942c595a45bf51133e63312f`  
		Last Modified: Tue, 06 Aug 2019 01:50:45 GMT  
		Size: 78.0 MB (77978196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad07a981e7beff32ab038c712eaa7f657ee2879571bc7906b521e55c4a7a7c7`  
		Last Modified: Tue, 06 Aug 2019 01:51:25 GMT  
		Size: 93.9 MB (93916395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-robot-xenial`

```console
$ docker pull ros@sha256:66c3b84ac6c0e53396e1ccb72d424ea30c0e3f2a452d48ff138f5980a1c2c4e8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-robot-xenial` - linux; amd64

```console
$ docker pull ros@sha256:c84e4ec582081fb8a83c1a9676f97feea9fc51eeca6a2a25fa978588f785cc63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **488.4 MB (488417520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbf3a98d8ef7d8e984425233d180191dc696de6909bc0762e69734d591b1cd05`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:09:52 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:11:49 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e53d5eaa46e7bb9d99acbeb1e5e4a3171af92d1a3c2d537ef86812e7da4d5a6`  
		Last Modified: Sat, 03 Aug 2019 03:31:15 GMT  
		Size: 85.7 MB (85689889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62d74e5152cda95737700517031242e08c3555e71e987862917943b9e8dd0e8a`  
		Last Modified: Sat, 03 Aug 2019 03:31:44 GMT  
		Size: 103.6 MB (103637642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:aec57ad18267af98b54a544664ec01c2814329fdc042003dc7519a6bc2c4434c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **426.2 MB (426171343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e59c9a83a164c002587ad13127126891193d010dd9ae0ee3b1758cf3e1c3f86e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:40:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:42:31 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b3636c9f5b3f62e659d4bb7c58992579775d34ed32ddd3d27c0cd33ed9b743`  
		Last Modified: Tue, 06 Aug 2019 01:18:58 GMT  
		Size: 76.5 MB (76467290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:435e24c6fdcc87bf7ec57c445a541b4f207cebe52c4bec7ced5146bcbe6394a3`  
		Last Modified: Tue, 06 Aug 2019 01:19:35 GMT  
		Size: 90.0 MB (90029006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:8d9b863eab2b22307c84e5a7e34e240116fabace8980b3563e527853f00fdcb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **443.9 MB (443897082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dddd45e4e6f0b34930ddf38f6f3c54732988e4a077ede4436f9a707ffe21fdc2`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:48:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:50:10 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519447636544aeb6b455f20498309e11795b8b5a942c595a45bf51133e63312f`  
		Last Modified: Tue, 06 Aug 2019 01:50:45 GMT  
		Size: 78.0 MB (77978196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ad07a981e7beff32ab038c712eaa7f657ee2879571bc7906b521e55c4a7a7c7`  
		Last Modified: Tue, 06 Aug 2019 01:51:25 GMT  
		Size: 93.9 MB (93916395 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-base`

```console
$ docker pull ros@sha256:3b39801183e320033b4b4cda6d68ef5b2d4828dc4f93e0f7379b9df75a518d74
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:624b4faa72cdce6d720ee98d9e27a8b694ad81071e8d1b64d8b9191bae9d2aeb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.8 MB (384779878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38cc9470d4ee39528aee05e110971b9bf98ce28af243b465afb56056e5d2aac4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:09:52 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e53d5eaa46e7bb9d99acbeb1e5e4a3171af92d1a3c2d537ef86812e7da4d5a6`  
		Last Modified: Sat, 03 Aug 2019 03:31:15 GMT  
		Size: 85.7 MB (85689889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base` - linux; arm variant v7

```console
$ docker pull ros@sha256:b20ea5b8ed003b2821b933f9886236fc0ffaa5a66a6a195486dcbd7502fd579b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.1 MB (336142337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba7471db82848425e941f148e79eac6190d8ef0d99ea25141f6c18757184293f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:40:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b3636c9f5b3f62e659d4bb7c58992579775d34ed32ddd3d27c0cd33ed9b743`  
		Last Modified: Tue, 06 Aug 2019 01:18:58 GMT  
		Size: 76.5 MB (76467290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:8d97e5ac0475bff857f72cfeedb4f380360e0dd3ab88647bb368d660fdf1eba1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.0 MB (349980687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1980fcc9ab3ad8baa98ffa76db8c8bbda313863b18bbb6557ca2b33b29839f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:48:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519447636544aeb6b455f20498309e11795b8b5a942c595a45bf51133e63312f`  
		Last Modified: Tue, 06 Aug 2019 01:50:45 GMT  
		Size: 78.0 MB (77978196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-base-xenial`

```console
$ docker pull ros@sha256:3b39801183e320033b4b4cda6d68ef5b2d4828dc4f93e0f7379b9df75a518d74
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-base-xenial` - linux; amd64

```console
$ docker pull ros@sha256:624b4faa72cdce6d720ee98d9e27a8b694ad81071e8d1b64d8b9191bae9d2aeb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **384.8 MB (384779878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38cc9470d4ee39528aee05e110971b9bf98ce28af243b465afb56056e5d2aac4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:09:52 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e53d5eaa46e7bb9d99acbeb1e5e4a3171af92d1a3c2d537ef86812e7da4d5a6`  
		Last Modified: Sat, 03 Aug 2019 03:31:15 GMT  
		Size: 85.7 MB (85689889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:b20ea5b8ed003b2821b933f9886236fc0ffaa5a66a6a195486dcbd7502fd579b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.1 MB (336142337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba7471db82848425e941f148e79eac6190d8ef0d99ea25141f6c18757184293f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:40:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3b3636c9f5b3f62e659d4bb7c58992579775d34ed32ddd3d27c0cd33ed9b743`  
		Last Modified: Tue, 06 Aug 2019 01:18:58 GMT  
		Size: 76.5 MB (76467290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:8d97e5ac0475bff857f72cfeedb4f380360e0dd3ab88647bb368d660fdf1eba1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.0 MB (349980687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1980fcc9ab3ad8baa98ffa76db8c8bbda313863b18bbb6557ca2b33b29839f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 00:48:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:519447636544aeb6b455f20498309e11795b8b5a942c595a45bf51133e63312f`  
		Last Modified: Tue, 06 Aug 2019 01:50:45 GMT  
		Size: 78.0 MB (77978196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-core`

```console
$ docker pull ros@sha256:fd98b0ae8035242e44a62d69f2bc061a624fa7c8fba0fc755c85da40a51b8e31
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:dbd3cc132db584135a8198a4ee474ea1356c743cb249afa3095ed4bd46596bba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.1 MB (299089989 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:829d760c22235bcf03a519d041df09a97cc50110365b3e667770d5e40e9fb941`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core` - linux; arm variant v7

```console
$ docker pull ros@sha256:b92dfb8cf28a8e32e70bad1659d169713dea09fde25ee96baa50c6d85b808669
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.7 MB (259675047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e76062c6f3aac4228c5e45045e635d056bff1ad2a4511b8c92271f6d3ca650b`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:15c02c45b46662f50736643ffb6791cd0dcab13b02db926805957f8ff69d908e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.0 MB (272002491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80676423c8058ca1093070b5b9fe881e6e381853feb61e4128abb13288dad8b9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-core-xenial`

```console
$ docker pull ros@sha256:fd98b0ae8035242e44a62d69f2bc061a624fa7c8fba0fc755c85da40a51b8e31
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-core-xenial` - linux; amd64

```console
$ docker pull ros@sha256:dbd3cc132db584135a8198a4ee474ea1356c743cb249afa3095ed4bd46596bba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.1 MB (299089989 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:829d760c22235bcf03a519d041df09a97cc50110365b3e667770d5e40e9fb941`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:04:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:04:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:05:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:05:54 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:06:03 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:06:03 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:08:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:08:10 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:08:10 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:08:10 GMT
CMD ["bash"]
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
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e012378676bb170ef64bf9441d5f36e1aaf000644177ab1354071a99363d2fd2`  
		Last Modified: Sat, 03 Aug 2019 03:30:01 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b660a670cd9637312d4cb78071c2dd9969d61aff6acf68f89b6aaf40594bda07`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d36c8c1d4648e39770b6b437323e42cd0f9cac2be04d75e6554a5a36592c0ae`  
		Last Modified: Sat, 03 Aug 2019 03:30:19 GMT  
		Size: 54.3 MB (54250264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aa65fdb2ffc42153281b0ddc92ca79e71ef02e21b681411c6ea30862a83f567`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 403.0 KB (403013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6158c90f972b970294fee1d85fd37ec42706d2ed090dc994faa3017c67240d`  
		Last Modified: Sat, 03 Aug 2019 03:30:50 GMT  
		Size: 193.6 MB (193559134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d88a338206e9783af4fa07da0e97fb8cf65029bb458ce397329c9a1b36703ac6`  
		Last Modified: Sat, 03 Aug 2019 03:30:00 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:b92dfb8cf28a8e32e70bad1659d169713dea09fde25ee96baa50c6d85b808669
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.7 MB (259675047 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e76062c6f3aac4228c5e45045e635d056bff1ad2a4511b8c92271f6d3ca650b`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:35:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:35:39 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:35:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:36:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:36:49 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:37:04 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:37:04 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:39:27 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:39:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:39:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:39:31 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1edee8a86cd1a5c940450f0de2dae830f33fe8acf1dbe438b9fdf7bd9ea7095e`  
		Last Modified: Tue, 06 Aug 2019 01:17:54 GMT  
		Size: 5.7 MB (5702245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97fe23e62698ab8de5dddc94ff98b990cdc643931fd60fd5b3e88f8a2566a7b0`  
		Last Modified: Tue, 06 Aug 2019 01:17:33 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43af2c2d2cc3081591ddcb358ec8b6fa2fb6829de0c1f72ce9941baea47100fc`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be7d0de2301ef18d2326ba5a9a55508c5e5a069bca46232e49107b2ad0ca305`  
		Last Modified: Tue, 06 Aug 2019 01:17:51 GMT  
		Size: 49.8 MB (49825454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9723ca472f10a3db059bf1f06907597cb896381221149c0f27cd75e8d4d5cba6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 404.1 KB (404089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45314e7bc3425aa3c6633b675da4723b965b3c878f3d66b74a4ccb26e5462187`  
		Last Modified: Tue, 06 Aug 2019 01:18:26 GMT  
		Size: 165.0 MB (164960200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:149d4a0fe8d1f3c5ab55caa2de28709ebe493a903af7c6c507c22bf9b437c6f6`  
		Last Modified: Tue, 06 Aug 2019 01:17:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:15c02c45b46662f50736643ffb6791cd0dcab13b02db926805957f8ff69d908e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.0 MB (272002491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80676423c8058ca1093070b5b9fe881e6e381853feb61e4128abb13288dad8b9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 00:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:43:06 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:43:07 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:44:11 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:44:13 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 00:44:30 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 00:44:30 GMT
ENV ROS_DISTRO=kinetic
# Tue, 06 Aug 2019 00:46:43 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:46:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 00:46:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 00:46:46 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c24fed7fef8cfd4ae65f1fb55749cf11224ec8a54119bec139784bb50a6ced`  
		Last Modified: Tue, 06 Aug 2019 01:49:25 GMT  
		Size: 6.0 MB (5959883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7511439913981a54f6bf033abc667c0f68895ef4c0306939803a3b4686ce35e`  
		Last Modified: Tue, 06 Aug 2019 01:49:23 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba1c1827ff8e7e81c4252d09f5c15bb49074cc0db6b3f4713e4616d1a76670f`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:794446f017f2a8d62264398055124f1957c9532c47924c6db1d0e5b9060147d1`  
		Last Modified: Tue, 06 Aug 2019 01:49:42 GMT  
		Size: 51.6 MB (51570378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0d9f7ee126aa1d548c84ed033906319b6605e2eae42c64d2d026a3fc7b84688`  
		Last Modified: Tue, 06 Aug 2019 01:49:21 GMT  
		Size: 404.2 KB (404183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b4a08d2d0a667ff58ad4fe5164e192ed0874455a83edcfca79c92534f8e0105`  
		Last Modified: Tue, 06 Aug 2019 01:50:15 GMT  
		Size: 174.2 MB (174212608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9158ef8ab0f068c3dd66aa869c0162abaeaff71fcb5fca6ab1f39c310dc93af6`  
		Last Modified: Tue, 06 Aug 2019 01:49:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:latest`

```console
$ docker pull ros@sha256:6b0bb5e50a5b37c9943b9f122ba411aec55b72a3a617d9a04fb4e54f302826c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:latest` - linux; amd64

```console
$ docker pull ros@sha256:7c79de8b4b46c6d78a3cd7621272eccf88b7aea7badab2691baf4b603175e62a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.2 MB (420167749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c7e1b93c802c8cf99168e43dc9578ece40d7bf74043f3c3e8cbd92d7ad9d65e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:02:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140bb5aa9283d749d65016fed68e0354193e0c5f2f4047f5a220675d5e3ccf15`  
		Last Modified: Sat, 03 Aug 2019 03:45:57 GMT  
		Size: 69.3 MB (69251720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:latest` - linux; arm variant v7

```console
$ docker pull ros@sha256:7932a7974ea3fcc958933bf87fb4e8ad68bb0bca90ca4eba37f4a2b50c517b63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372894852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e45c8ddbc7b6f8c9794f7edcbd70d836d7c99149511769c743e57044ff524b`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:latest` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:4281de7791ba92d47005ac5fb8a40cdf01552aa61c3deb28abd4ca519fe70507
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350529293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92ce5d911a74d2d7d7dd56e83ce3f4f681bfa14b5fda21facef7f8b5c8374b1c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:22:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded97e6e444c6afebc90c12ebd577d13ea7f13e4640f408e1abc3bb3c7cfc28b`  
		Last Modified: Tue, 06 Aug 2019 02:03:05 GMT  
		Size: 63.5 MB (63538847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic`

```console
$ docker pull ros@sha256:6b0bb5e50a5b37c9943b9f122ba411aec55b72a3a617d9a04fb4e54f302826c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic` - linux; amd64

```console
$ docker pull ros@sha256:7c79de8b4b46c6d78a3cd7621272eccf88b7aea7badab2691baf4b603175e62a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.2 MB (420167749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c7e1b93c802c8cf99168e43dc9578ece40d7bf74043f3c3e8cbd92d7ad9d65e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:02:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140bb5aa9283d749d65016fed68e0354193e0c5f2f4047f5a220675d5e3ccf15`  
		Last Modified: Sat, 03 Aug 2019 03:45:57 GMT  
		Size: 69.3 MB (69251720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic` - linux; arm variant v7

```console
$ docker pull ros@sha256:7932a7974ea3fcc958933bf87fb4e8ad68bb0bca90ca4eba37f4a2b50c517b63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372894852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e45c8ddbc7b6f8c9794f7edcbd70d836d7c99149511769c743e57044ff524b`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:4281de7791ba92d47005ac5fb8a40cdf01552aa61c3deb28abd4ca519fe70507
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350529293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92ce5d911a74d2d7d7dd56e83ce3f4f681bfa14b5fda21facef7f8b5c8374b1c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:22:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded97e6e444c6afebc90c12ebd577d13ea7f13e4640f408e1abc3bb3c7cfc28b`  
		Last Modified: Tue, 06 Aug 2019 02:03:05 GMT  
		Size: 63.5 MB (63538847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception`

```console
$ docker pull ros@sha256:4c07c0d236c8c153d84028289fa8db800307bdcf078f1a8aa97d56402402ab31
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-perception` - linux; amd64

```console
$ docker pull ros@sha256:c0b618a6e83a290d92d814bf7e0b6bc3cca39264e63b1cb2aa42d201b1ac8b6b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **774.4 MB (774394477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:582ca9fae49807ebd141bd6c1c216ec5951d71b74af5ce7f0fcebfe100ab0fa4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:02:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:08:16 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140bb5aa9283d749d65016fed68e0354193e0c5f2f4047f5a220675d5e3ccf15`  
		Last Modified: Sat, 03 Aug 2019 03:45:57 GMT  
		Size: 69.3 MB (69251720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8abc11c4f627401e844500cd4fb29ef9e4f7afe7c4668302d2d9108bbb00054`  
		Last Modified: Sat, 03 Aug 2019 03:47:51 GMT  
		Size: 354.2 MB (354226728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception` - linux; arm variant v7

```console
$ docker pull ros@sha256:f1c36261df877e68ba754614d7995c0b0d91b328d1ba3a5df3230bb542f5874e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **677.2 MB (677212836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60d7cdd0fb53f430c3d51eda79cb9f7abe16fa9c96e0d57de992df6c7585ee02`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:27:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af90f2805ef01b553bd050ed8f2c4e4e6bdef7c9916e8c813958c826407108d`  
		Last Modified: Thu, 15 Aug 2019 01:31:31 GMT  
		Size: 304.3 MB (304317984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:d32afc0f7add440efad9c0a8eb9f38404e305cd09069becdf227d5ad1c1a7aae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **687.3 MB (687305871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47d632ee14e65d1300711d084aa30f280dde866c9849cff2f9acffaf84f8eb75`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:22:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:27:55 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded97e6e444c6afebc90c12ebd577d13ea7f13e4640f408e1abc3bb3c7cfc28b`  
		Last Modified: Tue, 06 Aug 2019 02:03:05 GMT  
		Size: 63.5 MB (63538847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33f0dc5845c6d91adc12b8ec6809df27b113d22ecba892c07de2cae699c2f0c2`  
		Last Modified: Tue, 06 Aug 2019 02:05:32 GMT  
		Size: 336.8 MB (336776578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception-bionic`

```console
$ docker pull ros@sha256:4c07c0d236c8c153d84028289fa8db800307bdcf078f1a8aa97d56402402ab31
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-perception-bionic` - linux; amd64

```console
$ docker pull ros@sha256:c0b618a6e83a290d92d814bf7e0b6bc3cca39264e63b1cb2aa42d201b1ac8b6b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **774.4 MB (774394477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:582ca9fae49807ebd141bd6c1c216ec5951d71b74af5ce7f0fcebfe100ab0fa4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:02:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:08:16 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140bb5aa9283d749d65016fed68e0354193e0c5f2f4047f5a220675d5e3ccf15`  
		Last Modified: Sat, 03 Aug 2019 03:45:57 GMT  
		Size: 69.3 MB (69251720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8abc11c4f627401e844500cd4fb29ef9e4f7afe7c4668302d2d9108bbb00054`  
		Last Modified: Sat, 03 Aug 2019 03:47:51 GMT  
		Size: 354.2 MB (354226728 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:f1c36261df877e68ba754614d7995c0b0d91b328d1ba3a5df3230bb542f5874e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **677.2 MB (677212836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:60d7cdd0fb53f430c3d51eda79cb9f7abe16fa9c96e0d57de992df6c7585ee02`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:27:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6af90f2805ef01b553bd050ed8f2c4e4e6bdef7c9916e8c813958c826407108d`  
		Last Modified: Thu, 15 Aug 2019 01:31:31 GMT  
		Size: 304.3 MB (304317984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:d32afc0f7add440efad9c0a8eb9f38404e305cd09069becdf227d5ad1c1a7aae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **687.3 MB (687305871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47d632ee14e65d1300711d084aa30f280dde866c9849cff2f9acffaf84f8eb75`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:22:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:27:55 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded97e6e444c6afebc90c12ebd577d13ea7f13e4640f408e1abc3bb3c7cfc28b`  
		Last Modified: Tue, 06 Aug 2019 02:03:05 GMT  
		Size: 63.5 MB (63538847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33f0dc5845c6d91adc12b8ec6809df27b113d22ecba892c07de2cae699c2f0c2`  
		Last Modified: Tue, 06 Aug 2019 02:05:32 GMT  
		Size: 336.8 MB (336776578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception-stretch`

```console
$ docker pull ros@sha256:a01739b8fa3518e911741bbe4dc8e3ef925daf1f3012e586fada2c521ef3c1a2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-perception-stretch` - linux; amd64

```console
$ docker pull ros@sha256:8fb6df2f07560da730f14ff6cd1203af048000e303ccd5619981df5bdd145c98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **879.1 MB (879094694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7792aa51ff677beeed9f3f021b6f50c12576f73d7881d545ff93fcc136a99a21`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:29:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 15:29:12 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 15:29:55 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 15:30:05 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 15:30:05 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 15:31:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:31:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 15:31:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 15:31:48 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:32:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:36:52 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88cbfb726fdb74049c058e7a3559d6fdb20628d9fd72c958479696484e87c007`  
		Last Modified: Wed, 14 Aug 2019 15:37:31 GMT  
		Size: 10.5 MB (10473031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84b6dd96ad7b0f0bd382807e06e936a4b533d3b187f34936d67ab52fb3bd7a0`  
		Last Modified: Wed, 14 Aug 2019 15:37:29 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a032c310b72564c4d03b403c5d82231f04472534752d682439aea5bbea73598`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0554c63d0b94cd593440ad8f2701a8f01534984e5784412c12998e06dd8b937a`  
		Last Modified: Wed, 14 Aug 2019 15:37:45 GMT  
		Size: 63.3 MB (63277205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51dc37b732d1b4c776c6c8da5763f62090b1ca8494c878f3fd955e9103172e92`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 401.3 KB (401291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e608e92e21abba60ffbdc9bc7a77b08b702b0912041bb01bc5a58915173445be`  
		Last Modified: Wed, 14 Aug 2019 15:38:34 GMT  
		Size: 270.4 MB (270366028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4969c942070dac5d6e57b7f1b08e45a8b041d7c0f67a8382d2aea25d14d4cde6`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:819723680174c2c28875add7dc5d5607826971b1abead4180a3940929491137f`  
		Last Modified: Wed, 14 Aug 2019 15:39:05 GMT  
		Size: 108.5 MB (108470672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b67fbdb88ee160462622f2f28acde72e04169abd04cde1c1d2727c746345a291`  
		Last Modified: Wed, 14 Aug 2019 15:40:35 GMT  
		Size: 380.7 MB (380732546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:7bb0c79a4167d842ee9eb1bc9892a8e1e8c8ed6a78890b74246c75de549fc162
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **796.9 MB (796874032 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:24bae83fd7ad69d3ba0fd78d2df3fa09e09103434a8346623696850af02f7f70`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:30:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:30:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 14:31:00 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 14:32:02 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 14:32:23 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 14:32:23 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 14:34:37 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:34:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 14:34:47 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 14:34:47 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:36:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:41:32 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661abb6c9a84ae726c429d31c146857b749f51e949eaa9b4639bd0a11bd8d287`  
		Last Modified: Wed, 14 Aug 2019 14:42:34 GMT  
		Size: 9.8 MB (9772547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:046f1288a448df193456cc8ed90d631b6b04679c1176b97ca0ef96c4d996e3cf`  
		Last Modified: Wed, 14 Aug 2019 14:42:31 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7be818152289f0d7dd8d076529a9546b1f9adb3ae5477715031531a1df11795`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d69a296b225b3e99e30fc8de1548520c78c5e1c248581132150c840d96ca5aa`  
		Last Modified: Wed, 14 Aug 2019 14:42:56 GMT  
		Size: 60.6 MB (60612054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8a82633c2f17e2b69aaff741cf3740a386be628a12fc2d1111de870e00efee`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 401.3 KB (401339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67f29aa8faef780d7198dc8ccc813b798335f1f24584e542d95fa62c449316d3`  
		Last Modified: Wed, 14 Aug 2019 14:43:44 GMT  
		Size: 224.5 MB (224512242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a14747a38348d25969d43c73cd68333eab5c1f3fc35d2343aed08f92a086d94a`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f16ebdcad297b44c3acf1f6a6b8b2f5d5dd726623cc2377fe31bcf6f5a916e`  
		Last Modified: Wed, 14 Aug 2019 14:44:17 GMT  
		Size: 103.0 MB (102960866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a3f836ecad90f9e278f1067516f21b76ed1986e2bd5a9ceae3e0596b57ed67e`  
		Last Modified: Wed, 14 Aug 2019 14:46:38 GMT  
		Size: 355.5 MB (355473132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot`

```console
$ docker pull ros@sha256:991887b5432fb5462f76db9c401c1388eff057692e91e4553f4a19960b27cd2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-robot` - linux; amd64

```console
$ docker pull ros@sha256:9b5010be32f7715d19c0183b157a61301567cb572427ed859227e5761b6c5db1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.0 MB (457999584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23e6ce274da0e0df9c5b7c05aad2188f19ddcc5840464268b0afe6f0b6e80005`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:02:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:03:04 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140bb5aa9283d749d65016fed68e0354193e0c5f2f4047f5a220675d5e3ccf15`  
		Last Modified: Sat, 03 Aug 2019 03:45:57 GMT  
		Size: 69.3 MB (69251720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6deee763e9ac82fec81d4e9fb0cccb46320e5920761e8ff21ef7e6a355010355`  
		Last Modified: Sat, 03 Aug 2019 03:46:29 GMT  
		Size: 37.8 MB (37831835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot` - linux; arm variant v7

```console
$ docker pull ros@sha256:7debec71c83b774a5681e838d8dd9767171b7b69e60a7b9c0284ac5ae7223185
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **406.3 MB (406314803 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462568d8d9177cf41e4f1215be325486d012a6a1ec6bccab1c954cc72a488819`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:22:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c042b781e28c06509464f2afe4ccc53eafe23df422d2b679da98160901e0408c`  
		Last Modified: Thu, 15 Aug 2019 01:29:54 GMT  
		Size: 33.4 MB (33419951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:ed933727d2c8ea54e2a6d345e8fcd933852f652308656c1a8e9e3d9095f92ace
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.1 MB (386123349 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:152b8e869d0e3408437e8a193785bdd10edce936c9d56f393a2d5cd75d6f75e9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:22:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:23:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded97e6e444c6afebc90c12ebd577d13ea7f13e4640f408e1abc3bb3c7cfc28b`  
		Last Modified: Tue, 06 Aug 2019 02:03:05 GMT  
		Size: 63.5 MB (63538847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661fc2775231a198e025b5112caa107b72d17decffe12e9492ccb8b3af6683c3`  
		Last Modified: Tue, 06 Aug 2019 02:03:30 GMT  
		Size: 35.6 MB (35594056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot-bionic`

```console
$ docker pull ros@sha256:991887b5432fb5462f76db9c401c1388eff057692e91e4553f4a19960b27cd2b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-robot-bionic` - linux; amd64

```console
$ docker pull ros@sha256:9b5010be32f7715d19c0183b157a61301567cb572427ed859227e5761b6c5db1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.0 MB (457999584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23e6ce274da0e0df9c5b7c05aad2188f19ddcc5840464268b0afe6f0b6e80005`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:02:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:03:04 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140bb5aa9283d749d65016fed68e0354193e0c5f2f4047f5a220675d5e3ccf15`  
		Last Modified: Sat, 03 Aug 2019 03:45:57 GMT  
		Size: 69.3 MB (69251720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6deee763e9ac82fec81d4e9fb0cccb46320e5920761e8ff21ef7e6a355010355`  
		Last Modified: Sat, 03 Aug 2019 03:46:29 GMT  
		Size: 37.8 MB (37831835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:7debec71c83b774a5681e838d8dd9767171b7b69e60a7b9c0284ac5ae7223185
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **406.3 MB (406314803 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:462568d8d9177cf41e4f1215be325486d012a6a1ec6bccab1c954cc72a488819`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:22:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c042b781e28c06509464f2afe4ccc53eafe23df422d2b679da98160901e0408c`  
		Last Modified: Thu, 15 Aug 2019 01:29:54 GMT  
		Size: 33.4 MB (33419951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:ed933727d2c8ea54e2a6d345e8fcd933852f652308656c1a8e9e3d9095f92ace
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.1 MB (386123349 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:152b8e869d0e3408437e8a193785bdd10edce936c9d56f393a2d5cd75d6f75e9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:22:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:23:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded97e6e444c6afebc90c12ebd577d13ea7f13e4640f408e1abc3bb3c7cfc28b`  
		Last Modified: Tue, 06 Aug 2019 02:03:05 GMT  
		Size: 63.5 MB (63538847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661fc2775231a198e025b5112caa107b72d17decffe12e9492ccb8b3af6683c3`  
		Last Modified: Tue, 06 Aug 2019 02:03:30 GMT  
		Size: 35.6 MB (35594056 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot-stretch`

```console
$ docker pull ros@sha256:03115e787c62e22272a42b0f6e0162e282923a68e435416fa8f7d4a6bbb9cf12
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-robot-stretch` - linux; amd64

```console
$ docker pull ros@sha256:f73243c7102327a924f3051c4a4eb6457b0599658c35ef726b586bea2d23ee58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **553.7 MB (553677561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51bc003222ed3850f823217b31673a35bd50aa58271fb96c8f65f9eaf41faa0c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:29:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 15:29:12 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 15:29:55 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 15:30:05 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 15:30:05 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 15:31:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:31:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 15:31:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 15:31:48 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:32:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:33:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88cbfb726fdb74049c058e7a3559d6fdb20628d9fd72c958479696484e87c007`  
		Last Modified: Wed, 14 Aug 2019 15:37:31 GMT  
		Size: 10.5 MB (10473031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84b6dd96ad7b0f0bd382807e06e936a4b533d3b187f34936d67ab52fb3bd7a0`  
		Last Modified: Wed, 14 Aug 2019 15:37:29 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a032c310b72564c4d03b403c5d82231f04472534752d682439aea5bbea73598`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0554c63d0b94cd593440ad8f2701a8f01534984e5784412c12998e06dd8b937a`  
		Last Modified: Wed, 14 Aug 2019 15:37:45 GMT  
		Size: 63.3 MB (63277205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51dc37b732d1b4c776c6c8da5763f62090b1ca8494c878f3fd955e9103172e92`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 401.3 KB (401291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e608e92e21abba60ffbdc9bc7a77b08b702b0912041bb01bc5a58915173445be`  
		Last Modified: Wed, 14 Aug 2019 15:38:34 GMT  
		Size: 270.4 MB (270366028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4969c942070dac5d6e57b7f1b08e45a8b041d7c0f67a8382d2aea25d14d4cde6`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:819723680174c2c28875add7dc5d5607826971b1abead4180a3940929491137f`  
		Last Modified: Wed, 14 Aug 2019 15:39:05 GMT  
		Size: 108.5 MB (108470672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b72667731b3cc31d38991d0ed1ff68ba1de45d1e0185487e0eb665a22f5f06c`  
		Last Modified: Wed, 14 Aug 2019 15:39:19 GMT  
		Size: 55.3 MB (55315413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:0b12c868821eda59c28648cebd044386ec215d408f7d654f20f4af5531844712
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **494.0 MB (494002510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:befe78d1f4e823ed09a0ff1da53910d45613da700cd6c148a7a1ce74b7c6715e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:30:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:30:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 14:31:00 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 14:32:02 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 14:32:23 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 14:32:23 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 14:34:37 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:34:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 14:34:47 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 14:34:47 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:36:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:37:20 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661abb6c9a84ae726c429d31c146857b749f51e949eaa9b4639bd0a11bd8d287`  
		Last Modified: Wed, 14 Aug 2019 14:42:34 GMT  
		Size: 9.8 MB (9772547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:046f1288a448df193456cc8ed90d631b6b04679c1176b97ca0ef96c4d996e3cf`  
		Last Modified: Wed, 14 Aug 2019 14:42:31 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7be818152289f0d7dd8d076529a9546b1f9adb3ae5477715031531a1df11795`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d69a296b225b3e99e30fc8de1548520c78c5e1c248581132150c840d96ca5aa`  
		Last Modified: Wed, 14 Aug 2019 14:42:56 GMT  
		Size: 60.6 MB (60612054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8a82633c2f17e2b69aaff741cf3740a386be628a12fc2d1111de870e00efee`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 401.3 KB (401339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67f29aa8faef780d7198dc8ccc813b798335f1f24584e542d95fa62c449316d3`  
		Last Modified: Wed, 14 Aug 2019 14:43:44 GMT  
		Size: 224.5 MB (224512242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a14747a38348d25969d43c73cd68333eab5c1f3fc35d2343aed08f92a086d94a`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f16ebdcad297b44c3acf1f6a6b8b2f5d5dd726623cc2377fe31bcf6f5a916e`  
		Last Modified: Wed, 14 Aug 2019 14:44:17 GMT  
		Size: 103.0 MB (102960866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:021f2654ee5204521e09d49184dd7e371fef0da673579d5886580a04c2e57e67`  
		Last Modified: Wed, 14 Aug 2019 14:44:41 GMT  
		Size: 52.6 MB (52601610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base`

```console
$ docker pull ros@sha256:6b0bb5e50a5b37c9943b9f122ba411aec55b72a3a617d9a04fb4e54f302826c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:7c79de8b4b46c6d78a3cd7621272eccf88b7aea7badab2691baf4b603175e62a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.2 MB (420167749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c7e1b93c802c8cf99168e43dc9578ece40d7bf74043f3c3e8cbd92d7ad9d65e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:02:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140bb5aa9283d749d65016fed68e0354193e0c5f2f4047f5a220675d5e3ccf15`  
		Last Modified: Sat, 03 Aug 2019 03:45:57 GMT  
		Size: 69.3 MB (69251720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base` - linux; arm variant v7

```console
$ docker pull ros@sha256:7932a7974ea3fcc958933bf87fb4e8ad68bb0bca90ca4eba37f4a2b50c517b63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372894852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e45c8ddbc7b6f8c9794f7edcbd70d836d7c99149511769c743e57044ff524b`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:4281de7791ba92d47005ac5fb8a40cdf01552aa61c3deb28abd4ca519fe70507
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350529293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92ce5d911a74d2d7d7dd56e83ce3f4f681bfa14b5fda21facef7f8b5c8374b1c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:22:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded97e6e444c6afebc90c12ebd577d13ea7f13e4640f408e1abc3bb3c7cfc28b`  
		Last Modified: Tue, 06 Aug 2019 02:03:05 GMT  
		Size: 63.5 MB (63538847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base-bionic`

```console
$ docker pull ros@sha256:6b0bb5e50a5b37c9943b9f122ba411aec55b72a3a617d9a04fb4e54f302826c7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:7c79de8b4b46c6d78a3cd7621272eccf88b7aea7badab2691baf4b603175e62a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.2 MB (420167749 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c7e1b93c802c8cf99168e43dc9578ece40d7bf74043f3c3e8cbd92d7ad9d65e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:02:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140bb5aa9283d749d65016fed68e0354193e0c5f2f4047f5a220675d5e3ccf15`  
		Last Modified: Sat, 03 Aug 2019 03:45:57 GMT  
		Size: 69.3 MB (69251720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:7932a7974ea3fcc958933bf87fb4e8ad68bb0bca90ca4eba37f4a2b50c517b63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372894852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e45c8ddbc7b6f8c9794f7edcbd70d836d7c99149511769c743e57044ff524b`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:4281de7791ba92d47005ac5fb8a40cdf01552aa61c3deb28abd4ca519fe70507
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350529293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92ce5d911a74d2d7d7dd56e83ce3f4f681bfa14b5fda21facef7f8b5c8374b1c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:22:29 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ded97e6e444c6afebc90c12ebd577d13ea7f13e4640f408e1abc3bb3c7cfc28b`  
		Last Modified: Tue, 06 Aug 2019 02:03:05 GMT  
		Size: 63.5 MB (63538847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base-stretch`

```console
$ docker pull ros@sha256:2c3c62fad1392cdb11e612890e384decaff8a402d9b1c2633ab8012421f728fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-stretch` - linux; amd64

```console
$ docker pull ros@sha256:d1fc299a73c197bffa2d8f81456387aa221884f6759b248137129e42cbcfad27
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **498.4 MB (498362148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:320881d7d0cd769106545e9c650e8f955aa30a0a4a82ca8a801b109d346fb519`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:29:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 15:29:12 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 15:29:55 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 15:30:05 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 15:30:05 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 15:31:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:31:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 15:31:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 15:31:48 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:32:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88cbfb726fdb74049c058e7a3559d6fdb20628d9fd72c958479696484e87c007`  
		Last Modified: Wed, 14 Aug 2019 15:37:31 GMT  
		Size: 10.5 MB (10473031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84b6dd96ad7b0f0bd382807e06e936a4b533d3b187f34936d67ab52fb3bd7a0`  
		Last Modified: Wed, 14 Aug 2019 15:37:29 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a032c310b72564c4d03b403c5d82231f04472534752d682439aea5bbea73598`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0554c63d0b94cd593440ad8f2701a8f01534984e5784412c12998e06dd8b937a`  
		Last Modified: Wed, 14 Aug 2019 15:37:45 GMT  
		Size: 63.3 MB (63277205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51dc37b732d1b4c776c6c8da5763f62090b1ca8494c878f3fd955e9103172e92`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 401.3 KB (401291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e608e92e21abba60ffbdc9bc7a77b08b702b0912041bb01bc5a58915173445be`  
		Last Modified: Wed, 14 Aug 2019 15:38:34 GMT  
		Size: 270.4 MB (270366028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4969c942070dac5d6e57b7f1b08e45a8b041d7c0f67a8382d2aea25d14d4cde6`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:819723680174c2c28875add7dc5d5607826971b1abead4180a3940929491137f`  
		Last Modified: Wed, 14 Aug 2019 15:39:05 GMT  
		Size: 108.5 MB (108470672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:cdd76e569068958aca03c7f2cec6b332064e9ba4efdb8b0638c922e2c5ebe621
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **441.4 MB (441400900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ee99e7165b325c57527764e85987dee694002ed16b42996634a70e46ab705ece`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:30:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:30:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 14:31:00 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 14:32:02 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 14:32:23 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 14:32:23 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 14:34:37 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:34:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 14:34:47 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 14:34:47 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:36:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661abb6c9a84ae726c429d31c146857b749f51e949eaa9b4639bd0a11bd8d287`  
		Last Modified: Wed, 14 Aug 2019 14:42:34 GMT  
		Size: 9.8 MB (9772547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:046f1288a448df193456cc8ed90d631b6b04679c1176b97ca0ef96c4d996e3cf`  
		Last Modified: Wed, 14 Aug 2019 14:42:31 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7be818152289f0d7dd8d076529a9546b1f9adb3ae5477715031531a1df11795`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d69a296b225b3e99e30fc8de1548520c78c5e1c248581132150c840d96ca5aa`  
		Last Modified: Wed, 14 Aug 2019 14:42:56 GMT  
		Size: 60.6 MB (60612054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8a82633c2f17e2b69aaff741cf3740a386be628a12fc2d1111de870e00efee`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 401.3 KB (401339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67f29aa8faef780d7198dc8ccc813b798335f1f24584e542d95fa62c449316d3`  
		Last Modified: Wed, 14 Aug 2019 14:43:44 GMT  
		Size: 224.5 MB (224512242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a14747a38348d25969d43c73cd68333eab5c1f3fc35d2343aed08f92a086d94a`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f16ebdcad297b44c3acf1f6a6b8b2f5d5dd726623cc2377fe31bcf6f5a916e`  
		Last Modified: Wed, 14 Aug 2019 14:44:17 GMT  
		Size: 103.0 MB (102960866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core`

```console
$ docker pull ros@sha256:03a25989f40122fbf0026abb7a06464ffd455fbe417514f770aeb2c48ca2207f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:deb5bc556fa3ac1216e73a94735fa808b515afb7afb3148cb20c23d63e0946ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.9 MB (350916029 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32adcbbae8a139cd0e64e206a4bf58ca372d1f8f0594af0f9602a6f66f9425de`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core` - linux; arm variant v7

```console
$ docker pull ros@sha256:1e6871ecfb87fbe178a863cd823a8edd7c6ef8dffb013ac34281767a2cf683f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **311.8 MB (311798577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d9bc773d4155832915cc365f94de161833cc3a300888b4bc8cdc556d5c0fdf4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:f2a7598425853863b0618efd03f0aebdef9da2ee384c438bb5d7d8dfbd213289
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.0 MB (286990446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c96293a89d9bbb89489886151a5adbe1b487ff9c0402fae16de29aaba9126d6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core-bionic`

```console
$ docker pull ros@sha256:03a25989f40122fbf0026abb7a06464ffd455fbe417514f770aeb2c48ca2207f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:deb5bc556fa3ac1216e73a94735fa808b515afb7afb3148cb20c23d63e0946ba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.9 MB (350916029 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32adcbbae8a139cd0e64e206a4bf58ca372d1f8f0594af0f9602a6f66f9425de`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:56:40 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 02:56:41 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 02:57:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:57:36 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:57:37 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:57:45 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:57:45 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:00:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:00:45 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:00:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:00:45 GMT
CMD ["bash"]
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
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8666b4cee336af5f589f802b54d0de17996063120b47a4fd5b652ca739261d1`  
		Last Modified: Sat, 03 Aug 2019 03:44:39 GMT  
		Size: 6.8 MB (6776972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f8e2cd1c97a035e36d97d094f215d8bd1a1c5ba3d8c9879b73e96aa1432678`  
		Last Modified: Sat, 03 Aug 2019 03:44:38 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:350860cd17bdca4bacdb208d373941c9c6b6e4e4dad064269e857da7fbd2ec8a`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b202e59420ab278d72884a5a21e71fa4ee978854a1a474a0018b8ada4b1a468a`  
		Last Modified: Sat, 03 Aug 2019 03:44:53 GMT  
		Size: 54.7 MB (54656874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d0b95f394e18af11d87e74a4897cf5960297943b6bb9cd78ce970a2d3fee81`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 403.0 KB (403019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c7a14b3c8401414ba789860c91fc5714af9016d9425c6e4c7f740d606817cee`  
		Last Modified: Sat, 03 Aug 2019 03:45:33 GMT  
		Size: 261.5 MB (261516488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f213b949ef4b213ef41c02bc1877ff787869c61046b94268017b9b409e5de695`  
		Last Modified: Sat, 03 Aug 2019 03:44:37 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:1e6871ecfb87fbe178a863cd823a8edd7c6ef8dffb013ac34281767a2cf683f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **311.8 MB (311798577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2d9bc773d4155832915cc365f94de161833cc3a300888b4bc8cdc556d5c0fdf4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:f2a7598425853863b0618efd03f0aebdef9da2ee384c438bb5d7d8dfbd213289
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.0 MB (286990446 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c96293a89d9bbb89489886151a5adbe1b487ff9c0402fae16de29aaba9126d6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:57 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:17:01 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:18:05 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:18:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:18:23 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:18:23 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:21:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:21:08 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:21:08 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:21:08 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f5e33ec37f8737d49763b4a11393ed56a1b105094d00a967718ffc57d01218b`  
		Last Modified: Tue, 06 Aug 2019 02:01:40 GMT  
		Size: 6.1 MB (6093216 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8bf2e79acf084bcebd01b09e2cfe50bcc20fa78d00026e306cf2d21b876a865`  
		Last Modified: Tue, 06 Aug 2019 02:01:36 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c3bc29d6bef69f09d6ea5161d577f3decbd5cd7ae7878b3971f549bd256e08d`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3cc6da70e8c9e9fdb2708b44aa67b177d015e87538398d44e10d71ad99e714`  
		Last Modified: Tue, 06 Aug 2019 02:01:54 GMT  
		Size: 52.4 MB (52416863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:062e92a38e8577b9ad9657b404818ee1ea0b15123731f9324c3e91d4b7a07d08`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91f0b6fab976ad6fdda0071bd644d8937270ed9cae34a5afe89ab61eb5ef2839`  
		Last Modified: Tue, 06 Aug 2019 02:02:37 GMT  
		Size: 203.5 MB (203487646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f83fa2a5e45e41f5f4fa27ccd7c0957baa995b6df9a9cb8b29fc785468acac1`  
		Last Modified: Tue, 06 Aug 2019 02:01:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core-stretch`

```console
$ docker pull ros@sha256:1910bb4e25fb9eb6857b1390f4d35aed2692c32104af027fed9fa41abbc7cc38
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-core-stretch` - linux; amd64

```console
$ docker pull ros@sha256:048966b7d9d9f707de30863f254da8e0d63ac54c67c30ab99ac9a8f8fdeaca49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.9 MB (389891476 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bdbc0e2102b2a9c145b3913cafc90734be55b444d0dd832808b6ed9dd72a6015`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:29:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 15:29:12 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 15:29:55 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 15:30:05 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 15:30:05 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 15:31:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:31:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 15:31:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 15:31:48 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88cbfb726fdb74049c058e7a3559d6fdb20628d9fd72c958479696484e87c007`  
		Last Modified: Wed, 14 Aug 2019 15:37:31 GMT  
		Size: 10.5 MB (10473031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84b6dd96ad7b0f0bd382807e06e936a4b533d3b187f34936d67ab52fb3bd7a0`  
		Last Modified: Wed, 14 Aug 2019 15:37:29 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a032c310b72564c4d03b403c5d82231f04472534752d682439aea5bbea73598`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0554c63d0b94cd593440ad8f2701a8f01534984e5784412c12998e06dd8b937a`  
		Last Modified: Wed, 14 Aug 2019 15:37:45 GMT  
		Size: 63.3 MB (63277205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51dc37b732d1b4c776c6c8da5763f62090b1ca8494c878f3fd955e9103172e92`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 401.3 KB (401291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e608e92e21abba60ffbdc9bc7a77b08b702b0912041bb01bc5a58915173445be`  
		Last Modified: Wed, 14 Aug 2019 15:38:34 GMT  
		Size: 270.4 MB (270366028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4969c942070dac5d6e57b7f1b08e45a8b041d7c0f67a8382d2aea25d14d4cde6`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:e3bd3f78fee820ba2f0edccecdb9718b887a0c1b3cf01d770b521f8e7a89fe7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.4 MB (338440034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d9721ed1cada31370d82e7531209a8ec2ef49e662c07c3f4768401d36ac6d45`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:30:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:30:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 14:31:00 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 14:32:02 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 14:32:23 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 14:32:23 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 14:34:37 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:34:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 14:34:47 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 14:34:47 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661abb6c9a84ae726c429d31c146857b749f51e949eaa9b4639bd0a11bd8d287`  
		Last Modified: Wed, 14 Aug 2019 14:42:34 GMT  
		Size: 9.8 MB (9772547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:046f1288a448df193456cc8ed90d631b6b04679c1176b97ca0ef96c4d996e3cf`  
		Last Modified: Wed, 14 Aug 2019 14:42:31 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7be818152289f0d7dd8d076529a9546b1f9adb3ae5477715031531a1df11795`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d69a296b225b3e99e30fc8de1548520c78c5e1c248581132150c840d96ca5aa`  
		Last Modified: Wed, 14 Aug 2019 14:42:56 GMT  
		Size: 60.6 MB (60612054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8a82633c2f17e2b69aaff741cf3740a386be628a12fc2d1111de870e00efee`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 401.3 KB (401339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67f29aa8faef780d7198dc8ccc813b798335f1f24584e542d95fa62c449316d3`  
		Last Modified: Wed, 14 Aug 2019 14:43:44 GMT  
		Size: 224.5 MB (224512242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a14747a38348d25969d43c73cd68333eab5c1f3fc35d2343aed08f92a086d94a`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
