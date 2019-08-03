## `ros:melodic-ros-core`

```console
$ docker pull ros@sha256:8de26820e7331e7030142f85bff48672ff7072ba500b7de8ddd059e8a61a1852
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
$ docker pull ros@sha256:30359e14c3aa0680f74144fcf4b33a054b76f44e6e8023618f680851e190e416
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **311.8 MB (311778468 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:022bbffda4e7773d0fcee63f65af455401c7e3cc8c3e2b34af33d3dbd6b0ff90`
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
# Tue, 23 Jul 2019 16:22:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:26:00 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 23 Jul 2019 17:26:02 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 23 Jul 2019 17:27:02 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:27:03 GMT
ENV LANG=C.UTF-8
# Tue, 23 Jul 2019 17:27:03 GMT
ENV LC_ALL=C.UTF-8
# Tue, 23 Jul 2019 17:27:18 GMT
RUN rosdep init     && rosdep update
# Tue, 23 Jul 2019 17:27:19 GMT
ENV ROS_DISTRO=melodic
# Tue, 23 Jul 2019 17:30:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:30:44 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 23 Jul 2019 17:30:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 23 Jul 2019 17:30:45 GMT
CMD ["bash"]
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
	-	`sha256:4f4761bbe75b197e4ef82d2bf07ada77f26a6cf990ddbd82f2a85eed5a99566f`  
		Last Modified: Tue, 23 Jul 2019 17:45:49 GMT  
		Size: 13.5 MB (13453103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc538f52cf38200a413b581bdae226d74abd8c29cdcf202ff3e35b444c7f7421`  
		Last Modified: Tue, 23 Jul 2019 17:45:44 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94b7e0d04e919e415388d8a5a4644568b04131775deb846cbe998d020d77a9df`  
		Last Modified: Tue, 23 Jul 2019 17:45:43 GMT  
		Size: 5.5 KB (5452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f4e6850ed7e20561c22260a05a6a50b349295cd134910e6a16ed41f33619f45`  
		Last Modified: Tue, 23 Jul 2019 17:45:58 GMT  
		Size: 42.3 MB (42289382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2e5a2a44efc8a210ab4797e65bfb45982d1f3aa9181d1988448a355ef0efce`  
		Last Modified: Tue, 23 Jul 2019 17:45:43 GMT  
		Size: 399.8 KB (399788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f70f087d436f90975d738f6fdf5ab72d1b9a775a241af613a16c9be01f3e001e`  
		Last Modified: Tue, 23 Jul 2019 17:46:52 GMT  
		Size: 232.5 MB (232481039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e90e247a0c58553c21268b3fad68ab6ee3118d5965e831b287e86a37f5c6aedf`  
		Last Modified: Tue, 23 Jul 2019 17:45:43 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:1f7e78e65e129a550929d1edb537b907c23741916b9f0a015b7be614d585f66c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.0 MB (287031996 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:10bfd621aa17632cf7ded3417f6519d4d768961d8583bdc64ad56827b8ae0b2e`
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
# Tue, 23 Jul 2019 16:27:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:12:14 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 23 Jul 2019 17:12:16 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 23 Jul 2019 17:13:13 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:13:14 GMT
ENV LANG=C.UTF-8
# Tue, 23 Jul 2019 17:13:15 GMT
ENV LC_ALL=C.UTF-8
# Tue, 23 Jul 2019 17:13:30 GMT
RUN rosdep init     && rosdep update
# Tue, 23 Jul 2019 17:13:30 GMT
ENV ROS_DISTRO=melodic
# Tue, 23 Jul 2019 17:16:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:16:28 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 23 Jul 2019 17:16:29 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 23 Jul 2019 17:16:29 GMT
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
	-	`sha256:4a386958252ee6d67fa248985e4f2bfe16eaee801e9cca87e7e56910810bf5f1`  
		Last Modified: Tue, 23 Jul 2019 16:34:24 GMT  
		Size: 14.0 MB (14047141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd568abc75306fdfa92c928eb1f740ff40c09424ba3107ab73b7ba51582840a0`  
		Last Modified: Tue, 23 Jul 2019 17:40:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:645a158032512a41ee3dbc00e440e4c1a1bc578e2ab2a82d082496e79867cf41`  
		Last Modified: Tue, 23 Jul 2019 17:40:44 GMT  
		Size: 5.4 KB (5449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03baa3a03f4e2a7ddf28708a3d5cfa17994566ed0a36f422ef2764921bc8c551`  
		Last Modified: Tue, 23 Jul 2019 17:41:01 GMT  
		Size: 44.9 MB (44899166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05e80998477cd93664537e8e0c7b69fa6ac066cd24f91674ab18a05c62b99d7`  
		Last Modified: Tue, 23 Jul 2019 17:40:45 GMT  
		Size: 399.8 KB (399789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ecd56c24c300fc3657acc3616d615bfe227420f9253dded9d217eebddc54c02`  
		Last Modified: Tue, 23 Jul 2019 17:41:48 GMT  
		Size: 203.1 MB (203092137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a719a883516cdd9d9ddf23b80e160c585cadd91a381411a79cba3625da4c5b5a`  
		Last Modified: Tue, 23 Jul 2019 17:40:44 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
