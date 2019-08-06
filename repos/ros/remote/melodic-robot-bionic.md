## `ros:melodic-robot-bionic`

```console
$ docker pull ros@sha256:d769b3bb59e5d2bc70c6dbe0245ba23a749f8110952a4d424c0f338ded7fde73
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
$ docker pull ros@sha256:beb4188eb372f77c753750f996d9d7800bf53665409187c7d3eeb1ed765ba127
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **406.2 MB (406217061 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34e7023aa172658f856f2fb3d4d9c974cd8c73aed219428785d61b4eeaad8063`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:03:12 GMT
ADD file:7a00e1e8e000c6c9f54a6bfc152f834ec277a63a7120e743a30082fda9a940ac in / 
# Tue, 23 Jul 2019 16:03:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:03:15 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:03:16 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:03:17 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:21:57 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:58:33 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:58:35 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 00:58:36 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 00:59:49 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 00:59:50 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 00:59:51 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:00:06 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:00:06 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:03:24 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:03:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:03:31 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:03:31 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:04:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:05:59 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5379ca0363686843fa48d2e9b469a6e1606bf9c8e62a3ff9210fac84b4f173d5`  
		Last Modified: Fri, 19 Jul 2019 22:44:53 GMT  
		Size: 22.3 MB (22274107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ede4c7641a54501474b98f2639cffeb357f84cb97c0d8c060c1d1950c77764f`  
		Last Modified: Tue, 23 Jul 2019 16:05:17 GMT  
		Size: 35.4 KB (35438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0994f5ac8c79eaae040a118e20693f0574fe19a22017f7fb7037f37de257bf8f`  
		Last Modified: Tue, 23 Jul 2019 16:05:17 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a81b963167307763cf5d6f5a36e01c5f25a5c51e657515fa4c1298b0328c7dd1`  
		Last Modified: Tue, 23 Jul 2019 16:05:17 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee0d5b5f090d1aed0d6116fdca7d7659a5b5056837db098b1ea8b890f5be7f61`  
		Last Modified: Tue, 23 Jul 2019 17:45:45 GMT  
		Size: 837.5 KB (837510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfb9de27489262492cebf2e9764eb1b63bdd27872beab5f111d9f1066f465838`  
		Last Modified: Tue, 06 Aug 2019 01:25:38 GMT  
		Size: 5.6 MB (5626733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e64ac0d97b7958362f23a6b9bec0f3e6c02fe568aa4848d99a71ff0a4a867752`  
		Last Modified: Tue, 06 Aug 2019 01:25:37 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae6c6d1c983a617404dbecac4a1f1a46d80a95157beae2c0af428b593b09edc2`  
		Last Modified: Tue, 06 Aug 2019 01:25:36 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eb70ca0fec457b0bf94df062acc22237e0c26e62ee86ba14d71e38ff64b8b63`  
		Last Modified: Tue, 06 Aug 2019 01:25:53 GMT  
		Size: 49.7 MB (49695175 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed2569a6ffe89ff0e9128ea034b60d7f5f3c2d3495edd053bd4cdc6197d9a067`  
		Last Modified: Tue, 06 Aug 2019 01:25:36 GMT  
		Size: 404.1 KB (404085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55032eecf16e206711fa101c8bf0a38e4601e241d62bb96a3154579a96c256cc`  
		Last Modified: Tue, 06 Aug 2019 01:53:24 GMT  
		Size: 232.8 MB (232841109 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:640d8f3b4b96a3956d76366ed7048ee6860d37aad88c815a03e0f5f77e6186c5`  
		Last Modified: Tue, 06 Aug 2019 01:25:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8b2103498b6c566c4b854045d13b981aa7d5f7afcb00956bc7eca0ee6f0ec4e`  
		Last Modified: Tue, 06 Aug 2019 01:53:51 GMT  
		Size: 61.1 MB (61081517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3f801aacd98005b710fccdd6fd6a444d8d8ffe21cbb9664caf1b41de1f79d95`  
		Last Modified: Tue, 06 Aug 2019 01:54:17 GMT  
		Size: 33.4 MB (33418515 bytes)  
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
