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
$ docker pull ros@sha256:b87bf2b19aa8535263ea3b55c87572b7d1f0666173971700187dd795a3e10cb5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal` - linux; amd64

```console
$ docker pull ros@sha256:69cef3005b177e54e81d7560e07dac2b8d9d19040765c51e78915824fbd2c16c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.2 MB (262166207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8d907d6ecf112d04c880d393fc83b71c3ede05c5634803f8e4ca18045d7a229`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:50:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:51:03 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:51:04 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:51:04 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:51:04 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:51:26 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee22de6e3c8dff90659d151949588deae62463dce6e73cfe96684bb8be86f01`  
		Last Modified: Fri, 01 Nov 2019 00:00:00 GMT  
		Size: 50.5 MB (50495995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc8bd6fce144065fbd138bf86d29069ff88af4a0a8874a3d05ce12b255f50226`  
		Last Modified: Thu, 31 Oct 2019 23:59:36 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cc5144be5243b2f4eeb6055940306a166e6f3290e46ac5bf047b0454ce756be`  
		Last Modified: Fri, 01 Nov 2019 00:00:14 GMT  
		Size: 3.2 MB (3179331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bb759b47e51bc33506cbeaf117f9700e47df0367bca84df81b4dc852387e1a81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192491952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcef2926894695141197b92020f8959048d8d53ef23e46b2faeef37f2d213179`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:44:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:45:43 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:45:47 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:45:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:45:49 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:46:23 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e854a6eb41447fdd279d14eb10186e12614198d62e814395c58910fbe41a483e`  
		Last Modified: Thu, 31 Oct 2019 23:57:30 GMT  
		Size: 40.0 MB (40000051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c535f9d15e092fe04079a013020348826bd466d9a47a8c9970931630eee2942`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901b56be4746fe01bff0075b7ac7160ace346ff548c923e74e30912fea1e055`  
		Last Modified: Thu, 31 Oct 2019 23:57:56 GMT  
		Size: 2.9 MB (2942061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-base`

```console
$ docker pull ros@sha256:b87bf2b19aa8535263ea3b55c87572b7d1f0666173971700187dd795a3e10cb5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:69cef3005b177e54e81d7560e07dac2b8d9d19040765c51e78915824fbd2c16c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.2 MB (262166207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8d907d6ecf112d04c880d393fc83b71c3ede05c5634803f8e4ca18045d7a229`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:50:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:51:03 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:51:04 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:51:04 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:51:04 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:51:26 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee22de6e3c8dff90659d151949588deae62463dce6e73cfe96684bb8be86f01`  
		Last Modified: Fri, 01 Nov 2019 00:00:00 GMT  
		Size: 50.5 MB (50495995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc8bd6fce144065fbd138bf86d29069ff88af4a0a8874a3d05ce12b255f50226`  
		Last Modified: Thu, 31 Oct 2019 23:59:36 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cc5144be5243b2f4eeb6055940306a166e6f3290e46ac5bf047b0454ce756be`  
		Last Modified: Fri, 01 Nov 2019 00:00:14 GMT  
		Size: 3.2 MB (3179331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bb759b47e51bc33506cbeaf117f9700e47df0367bca84df81b4dc852387e1a81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192491952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcef2926894695141197b92020f8959048d8d53ef23e46b2faeef37f2d213179`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:44:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:45:43 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:45:47 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:45:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:45:49 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:46:23 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e854a6eb41447fdd279d14eb10186e12614198d62e814395c58910fbe41a483e`  
		Last Modified: Thu, 31 Oct 2019 23:57:30 GMT  
		Size: 40.0 MB (40000051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c535f9d15e092fe04079a013020348826bd466d9a47a8c9970931630eee2942`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901b56be4746fe01bff0075b7ac7160ace346ff548c923e74e30912fea1e055`  
		Last Modified: Thu, 31 Oct 2019 23:57:56 GMT  
		Size: 2.9 MB (2942061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-base-bionic`

```console
$ docker pull ros@sha256:b87bf2b19aa8535263ea3b55c87572b7d1f0666173971700187dd795a3e10cb5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:69cef3005b177e54e81d7560e07dac2b8d9d19040765c51e78915824fbd2c16c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.2 MB (262166207 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8d907d6ecf112d04c880d393fc83b71c3ede05c5634803f8e4ca18045d7a229`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:50:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:51:03 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:51:04 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:51:04 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:51:04 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:51:26 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee22de6e3c8dff90659d151949588deae62463dce6e73cfe96684bb8be86f01`  
		Last Modified: Fri, 01 Nov 2019 00:00:00 GMT  
		Size: 50.5 MB (50495995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc8bd6fce144065fbd138bf86d29069ff88af4a0a8874a3d05ce12b255f50226`  
		Last Modified: Thu, 31 Oct 2019 23:59:36 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cc5144be5243b2f4eeb6055940306a166e6f3290e46ac5bf047b0454ce756be`  
		Last Modified: Fri, 01 Nov 2019 00:00:14 GMT  
		Size: 3.2 MB (3179331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bb759b47e51bc33506cbeaf117f9700e47df0367bca84df81b4dc852387e1a81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192491952 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fcef2926894695141197b92020f8959048d8d53ef23e46b2faeef37f2d213179`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:44:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:45:43 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:45:47 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:45:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:45:49 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:46:23 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e854a6eb41447fdd279d14eb10186e12614198d62e814395c58910fbe41a483e`  
		Last Modified: Thu, 31 Oct 2019 23:57:30 GMT  
		Size: 40.0 MB (40000051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c535f9d15e092fe04079a013020348826bd466d9a47a8c9970931630eee2942`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4901b56be4746fe01bff0075b7ac7160ace346ff548c923e74e30912fea1e055`  
		Last Modified: Thu, 31 Oct 2019 23:57:56 GMT  
		Size: 2.9 MB (2942061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-core`

```console
$ docker pull ros@sha256:ee4d14e379fcad29590f299d0d1be9c2df3cbb1867e784807a2fe5cb14f76f4b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:d2980e313201be1160a7bc8bb65b02a3fb72dba5117d2a3645d8d331d4faa61f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.0 MB (258986876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:563c3d2d4926d3a33e3c04614e79870b4a02c3deca4b35113e71cb48deb0b130`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:50:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:51:03 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:51:04 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:51:04 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:51:04 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee22de6e3c8dff90659d151949588deae62463dce6e73cfe96684bb8be86f01`  
		Last Modified: Fri, 01 Nov 2019 00:00:00 GMT  
		Size: 50.5 MB (50495995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc8bd6fce144065fbd138bf86d29069ff88af4a0a8874a3d05ce12b255f50226`  
		Last Modified: Thu, 31 Oct 2019 23:59:36 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:15c687e4af8f4ee2de7d183e63892ea990bf93b74d3e635d19a214fd758a8f20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.5 MB (189549891 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f52b21cfbb90173c7d846223aee3e7db9c107b344ddd341600530cadc64ef5a1`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:44:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:45:43 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:45:47 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:45:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:45:49 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e854a6eb41447fdd279d14eb10186e12614198d62e814395c58910fbe41a483e`  
		Last Modified: Thu, 31 Oct 2019 23:57:30 GMT  
		Size: 40.0 MB (40000051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c535f9d15e092fe04079a013020348826bd466d9a47a8c9970931630eee2942`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-core-bionic`

```console
$ docker pull ros@sha256:ee4d14e379fcad29590f299d0d1be9c2df3cbb1867e784807a2fe5cb14f76f4b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:d2980e313201be1160a7bc8bb65b02a3fb72dba5117d2a3645d8d331d4faa61f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.0 MB (258986876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:563c3d2d4926d3a33e3c04614e79870b4a02c3deca4b35113e71cb48deb0b130`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:50:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:51:03 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:51:04 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:51:04 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:51:04 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ee22de6e3c8dff90659d151949588deae62463dce6e73cfe96684bb8be86f01`  
		Last Modified: Fri, 01 Nov 2019 00:00:00 GMT  
		Size: 50.5 MB (50495995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc8bd6fce144065fbd138bf86d29069ff88af4a0a8874a3d05ce12b255f50226`  
		Last Modified: Thu, 31 Oct 2019 23:59:36 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:15c687e4af8f4ee2de7d183e63892ea990bf93b74d3e635d19a214fd758a8f20
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.5 MB (189549891 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f52b21cfbb90173c7d846223aee3e7db9c107b344ddd341600530cadc64ef5a1`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:44:25 GMT
ENV ROS_DISTRO=crystal
# Thu, 31 Oct 2019 23:45:43 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:45:47 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:45:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:45:49 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e854a6eb41447fdd279d14eb10186e12614198d62e814395c58910fbe41a483e`  
		Last Modified: Thu, 31 Oct 2019 23:57:30 GMT  
		Size: 40.0 MB (40000051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c535f9d15e092fe04079a013020348826bd466d9a47a8c9970931630eee2942`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing`

```console
$ docker pull ros@sha256:bfed37585705a2f71c38174615fdaba43e6f1934fdae67e29c45d7261f0b4b25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing` - linux; amd64

```console
$ docker pull ros@sha256:448ed2f1ab0230bd3b6037276bec50b870da4d6d7576fc98e5b9bbf4452e95f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.4 MB (281354164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aaac6342fa3ba075e31589ba3f791ab9307e17046e3d81fe4821bf117d7bc9d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:51:30 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:52:15 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:52:15 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:52:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:52:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:52:31 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434ca95d5a89591f4eb8e3a50f7ce3e9cc1ca0ced6a822d2cbb614a1faa2ac16`  
		Last Modified: Fri, 01 Nov 2019 00:00:44 GMT  
		Size: 68.5 MB (68523190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9a712bf400cc15f992f591c9883287f382e81e519fb311a63d084bca9e5e08`  
		Last Modified: Fri, 01 Nov 2019 00:00:19 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea1e7964f03fa7a32992944e2b50686da42a6f4bde0352ba0789dbfcbdd5c4af`  
		Last Modified: Fri, 01 Nov 2019 00:00:50 GMT  
		Size: 4.3 MB (4340093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:0e608de48a1e178757abd0c86114e1fcc7a6523f75acf3dadc5cdd8836a28e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.3 MB (209263099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b30d4d3e3ce89c8cbae735a030e1a3e943606f43a208e004d52c8914c8d94349`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:46:31 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:47:52 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:47:55 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:47:56 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:47:57 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:48:37 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1fabace4a5157e92829a0651dafb3dbe4a41262f8deaadd09210e51ae9beb3`  
		Last Modified: Thu, 31 Oct 2019 23:58:25 GMT  
		Size: 56.0 MB (56020692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:177fb27e0df657781cf941211975753bbdda819dd432f603ad2a96bcba0e8328`  
		Last Modified: Thu, 31 Oct 2019 23:58:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30906b92b82aae2b4d9eaad8f25049edce978df1e85d5120bd62ab8d629869ea`  
		Last Modified: Thu, 31 Oct 2019 23:58:34 GMT  
		Size: 3.7 MB (3692567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-base`

```console
$ docker pull ros@sha256:bfed37585705a2f71c38174615fdaba43e6f1934fdae67e29c45d7261f0b4b25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:448ed2f1ab0230bd3b6037276bec50b870da4d6d7576fc98e5b9bbf4452e95f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.4 MB (281354164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aaac6342fa3ba075e31589ba3f791ab9307e17046e3d81fe4821bf117d7bc9d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:51:30 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:52:15 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:52:15 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:52:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:52:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:52:31 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434ca95d5a89591f4eb8e3a50f7ce3e9cc1ca0ced6a822d2cbb614a1faa2ac16`  
		Last Modified: Fri, 01 Nov 2019 00:00:44 GMT  
		Size: 68.5 MB (68523190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9a712bf400cc15f992f591c9883287f382e81e519fb311a63d084bca9e5e08`  
		Last Modified: Fri, 01 Nov 2019 00:00:19 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea1e7964f03fa7a32992944e2b50686da42a6f4bde0352ba0789dbfcbdd5c4af`  
		Last Modified: Fri, 01 Nov 2019 00:00:50 GMT  
		Size: 4.3 MB (4340093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:0e608de48a1e178757abd0c86114e1fcc7a6523f75acf3dadc5cdd8836a28e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.3 MB (209263099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b30d4d3e3ce89c8cbae735a030e1a3e943606f43a208e004d52c8914c8d94349`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:46:31 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:47:52 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:47:55 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:47:56 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:47:57 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:48:37 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1fabace4a5157e92829a0651dafb3dbe4a41262f8deaadd09210e51ae9beb3`  
		Last Modified: Thu, 31 Oct 2019 23:58:25 GMT  
		Size: 56.0 MB (56020692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:177fb27e0df657781cf941211975753bbdda819dd432f603ad2a96bcba0e8328`  
		Last Modified: Thu, 31 Oct 2019 23:58:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30906b92b82aae2b4d9eaad8f25049edce978df1e85d5120bd62ab8d629869ea`  
		Last Modified: Thu, 31 Oct 2019 23:58:34 GMT  
		Size: 3.7 MB (3692567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-base-bionic`

```console
$ docker pull ros@sha256:bfed37585705a2f71c38174615fdaba43e6f1934fdae67e29c45d7261f0b4b25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:448ed2f1ab0230bd3b6037276bec50b870da4d6d7576fc98e5b9bbf4452e95f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.4 MB (281354164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aaac6342fa3ba075e31589ba3f791ab9307e17046e3d81fe4821bf117d7bc9d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:51:30 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:52:15 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:52:15 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:52:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:52:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:52:31 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434ca95d5a89591f4eb8e3a50f7ce3e9cc1ca0ced6a822d2cbb614a1faa2ac16`  
		Last Modified: Fri, 01 Nov 2019 00:00:44 GMT  
		Size: 68.5 MB (68523190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9a712bf400cc15f992f591c9883287f382e81e519fb311a63d084bca9e5e08`  
		Last Modified: Fri, 01 Nov 2019 00:00:19 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea1e7964f03fa7a32992944e2b50686da42a6f4bde0352ba0789dbfcbdd5c4af`  
		Last Modified: Fri, 01 Nov 2019 00:00:50 GMT  
		Size: 4.3 MB (4340093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:0e608de48a1e178757abd0c86114e1fcc7a6523f75acf3dadc5cdd8836a28e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.3 MB (209263099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b30d4d3e3ce89c8cbae735a030e1a3e943606f43a208e004d52c8914c8d94349`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:46:31 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:47:52 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:47:55 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:47:56 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:47:57 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:48:37 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1fabace4a5157e92829a0651dafb3dbe4a41262f8deaadd09210e51ae9beb3`  
		Last Modified: Thu, 31 Oct 2019 23:58:25 GMT  
		Size: 56.0 MB (56020692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:177fb27e0df657781cf941211975753bbdda819dd432f603ad2a96bcba0e8328`  
		Last Modified: Thu, 31 Oct 2019 23:58:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30906b92b82aae2b4d9eaad8f25049edce978df1e85d5120bd62ab8d629869ea`  
		Last Modified: Thu, 31 Oct 2019 23:58:34 GMT  
		Size: 3.7 MB (3692567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-core`

```console
$ docker pull ros@sha256:f366a9c866840f2f83c6bfc08f848937c02bb7e4b5bd2690dae6d7390e092924
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:9deb90ad51d60629627466a4e8074a3032af49d78f1d246e4d50b6944a08798e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.0 MB (277014071 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31f675f9e6dba12b7e196a2b9f6822bd125d165cbc978c45a9b61f53ffb44bfa`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:51:30 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:52:15 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:52:15 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:52:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:52:16 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434ca95d5a89591f4eb8e3a50f7ce3e9cc1ca0ced6a822d2cbb614a1faa2ac16`  
		Last Modified: Fri, 01 Nov 2019 00:00:44 GMT  
		Size: 68.5 MB (68523190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9a712bf400cc15f992f591c9883287f382e81e519fb311a63d084bca9e5e08`  
		Last Modified: Fri, 01 Nov 2019 00:00:19 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:91875d0cc602edc9ade330234d27c24d8f12d93be4acac8f0ca8fb746fad3e22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.6 MB (205570532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c86acd625ab4e7196e48daa7808b220b2ad3007ad9a1c592fbac5e75dcaa8583`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:46:31 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:47:52 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:47:55 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:47:56 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:47:57 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1fabace4a5157e92829a0651dafb3dbe4a41262f8deaadd09210e51ae9beb3`  
		Last Modified: Thu, 31 Oct 2019 23:58:25 GMT  
		Size: 56.0 MB (56020692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:177fb27e0df657781cf941211975753bbdda819dd432f603ad2a96bcba0e8328`  
		Last Modified: Thu, 31 Oct 2019 23:58:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-core-bionic`

```console
$ docker pull ros@sha256:f366a9c866840f2f83c6bfc08f848937c02bb7e4b5bd2690dae6d7390e092924
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:9deb90ad51d60629627466a4e8074a3032af49d78f1d246e4d50b6944a08798e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.0 MB (277014071 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:31f675f9e6dba12b7e196a2b9f6822bd125d165cbc978c45a9b61f53ffb44bfa`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:51:30 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:52:15 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:52:15 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:52:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:52:16 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434ca95d5a89591f4eb8e3a50f7ce3e9cc1ca0ced6a822d2cbb614a1faa2ac16`  
		Last Modified: Fri, 01 Nov 2019 00:00:44 GMT  
		Size: 68.5 MB (68523190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9a712bf400cc15f992f591c9883287f382e81e519fb311a63d084bca9e5e08`  
		Last Modified: Fri, 01 Nov 2019 00:00:19 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:91875d0cc602edc9ade330234d27c24d8f12d93be4acac8f0ca8fb746fad3e22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.6 MB (205570532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c86acd625ab4e7196e48daa7808b220b2ad3007ad9a1c592fbac5e75dcaa8583`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:46:31 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:47:52 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:47:55 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:47:56 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:47:57 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1fabace4a5157e92829a0651dafb3dbe4a41262f8deaadd09210e51ae9beb3`  
		Last Modified: Thu, 31 Oct 2019 23:58:25 GMT  
		Size: 56.0 MB (56020692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:177fb27e0df657781cf941211975753bbdda819dd432f603ad2a96bcba0e8328`  
		Last Modified: Thu, 31 Oct 2019 23:58:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic`

```console
$ docker pull ros@sha256:9186eb099225cf76e072c9918ead9f428409de48162ebc4f9f6136ebe44cfe3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic` - linux; amd64

```console
$ docker pull ros@sha256:c1610a03989322120f6acd0674a978adea7b09574be0c68a4e2f11923df898ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.5 MB (385536022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc22b676bacde33e239303d53df2214048a120540cb2e8d87976d4b7109cc7c4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:37 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9791e660b41517cfbdfc34a40b0c1460de33e27d5ee10dc684fad6269872e5e0`  
		Last Modified: Thu, 31 Oct 2019 23:54:03 GMT  
		Size: 85.7 MB (85691797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic` - linux; arm variant v7

```console
$ docker pull ros@sha256:2d146ecc0c26b76257a3e57c692e7f7959b782abab28419c9fc427d705bd307e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.8 MB (336779284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d962b7663db7f38bd45d1588440668215ccf71b293629f1346faab98c76a96c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99549111cd3da943d006ccb5a590244be83e4855a747d376aeac01afdf6bbf80`  
		Last Modified: Thu, 31 Oct 2019 23:50:37 GMT  
		Size: 76.5 MB (76468869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c698683ed6ffd7a587cd152412c5f3019b1e3c7d473749775826659c5ba91fe0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350622654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfb6fa7ee8a07e739233b7767ccdbf344fa7421bbb14724ada479d893f184957`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:21:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e1522a23d6d4e414537f8f2cbb1405e7d8242d99f09783104a6423fe4c2b52`  
		Last Modified: Thu, 31 Oct 2019 23:50:28 GMT  
		Size: 78.0 MB (77980518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-perception`

```console
$ docker pull ros@sha256:a60b2384791163f30371e599790b5af7bb74970cf8def8496bb87922eda57709
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-perception` - linux; amd64

```console
$ docker pull ros@sha256:e143efe3f38023c2ed8d1ff1619b3f0d732a33cca4e862c391fabcc099e79feb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **726.2 MB (726217631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e82527338eb289ac5907807eb81da8b53f56f13b670d66e18f1a08203a1a83a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:37 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:34:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9791e660b41517cfbdfc34a40b0c1460de33e27d5ee10dc684fad6269872e5e0`  
		Last Modified: Thu, 31 Oct 2019 23:54:03 GMT  
		Size: 85.7 MB (85691797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c34e277fb07afe129b068db84ce6434ad93ac19aa46dc1138905f36a9ca02816`  
		Last Modified: Thu, 31 Oct 2019 23:56:14 GMT  
		Size: 340.7 MB (340681609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception` - linux; arm variant v7

```console
$ docker pull ros@sha256:08d13bbdb5d0e7164742f739706064bdba58a7568517b7b6a0318491a1866f73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **617.5 MB (617524604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac560440c2a7331cffde7f485ed84deeba3918444a335e81715119d90603ed2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:17 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99549111cd3da943d006ccb5a590244be83e4855a747d376aeac01afdf6bbf80`  
		Last Modified: Thu, 31 Oct 2019 23:50:37 GMT  
		Size: 76.5 MB (76468869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a27ea056990391c992f54dbe3577737d81294a0bcb6b4750ab6341615c10f399`  
		Last Modified: Thu, 31 Oct 2019 23:53:15 GMT  
		Size: 280.7 MB (280745320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:8f26d689266e20816e9359c8a30d85d2122ae53980de8952663067ccbd1b2921
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **641.9 MB (641857134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb001b15d778e84980fc6803846aaab14ee683c51ee5cf0ccf70803b46e301c1`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:21:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:27:41 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e1522a23d6d4e414537f8f2cbb1405e7d8242d99f09783104a6423fe4c2b52`  
		Last Modified: Thu, 31 Oct 2019 23:50:28 GMT  
		Size: 78.0 MB (77980518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd936479cf14feb49e0848e3124421c32ec0ebeaac68313ca78ace9a59f2b801`  
		Last Modified: Thu, 31 Oct 2019 23:53:02 GMT  
		Size: 291.2 MB (291234480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-perception-xenial`

```console
$ docker pull ros@sha256:a60b2384791163f30371e599790b5af7bb74970cf8def8496bb87922eda57709
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-perception-xenial` - linux; amd64

```console
$ docker pull ros@sha256:e143efe3f38023c2ed8d1ff1619b3f0d732a33cca4e862c391fabcc099e79feb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **726.2 MB (726217631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e82527338eb289ac5907807eb81da8b53f56f13b670d66e18f1a08203a1a83a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:37 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:34:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9791e660b41517cfbdfc34a40b0c1460de33e27d5ee10dc684fad6269872e5e0`  
		Last Modified: Thu, 31 Oct 2019 23:54:03 GMT  
		Size: 85.7 MB (85691797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c34e277fb07afe129b068db84ce6434ad93ac19aa46dc1138905f36a9ca02816`  
		Last Modified: Thu, 31 Oct 2019 23:56:14 GMT  
		Size: 340.7 MB (340681609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:08d13bbdb5d0e7164742f739706064bdba58a7568517b7b6a0318491a1866f73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **617.5 MB (617524604 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac560440c2a7331cffde7f485ed84deeba3918444a335e81715119d90603ed2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:17 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99549111cd3da943d006ccb5a590244be83e4855a747d376aeac01afdf6bbf80`  
		Last Modified: Thu, 31 Oct 2019 23:50:37 GMT  
		Size: 76.5 MB (76468869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a27ea056990391c992f54dbe3577737d81294a0bcb6b4750ab6341615c10f399`  
		Last Modified: Thu, 31 Oct 2019 23:53:15 GMT  
		Size: 280.7 MB (280745320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:8f26d689266e20816e9359c8a30d85d2122ae53980de8952663067ccbd1b2921
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **641.9 MB (641857134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb001b15d778e84980fc6803846aaab14ee683c51ee5cf0ccf70803b46e301c1`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:21:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:27:41 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e1522a23d6d4e414537f8f2cbb1405e7d8242d99f09783104a6423fe4c2b52`  
		Last Modified: Thu, 31 Oct 2019 23:50:28 GMT  
		Size: 78.0 MB (77980518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd936479cf14feb49e0848e3124421c32ec0ebeaac68313ca78ace9a59f2b801`  
		Last Modified: Thu, 31 Oct 2019 23:53:02 GMT  
		Size: 291.2 MB (291234480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-robot`

```console
$ docker pull ros@sha256:e832b78abeaec8c82ee618e57b0fa002d90b11df0dc0cc41b8cb894454c3d36a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-robot` - linux; amd64

```console
$ docker pull ros@sha256:768933cfa86f78ac2d4338b70e70251b2dffae32a225fdcf04bbc56914822f7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **489.2 MB (489172669 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9cc34cec96467413581c19ec79fff050e1ed5fb46f97ca4de6a98c7c87abeef`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:37 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:31:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9791e660b41517cfbdfc34a40b0c1460de33e27d5ee10dc684fad6269872e5e0`  
		Last Modified: Thu, 31 Oct 2019 23:54:03 GMT  
		Size: 85.7 MB (85691797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115c043aa45af31e71b9c904c7dc8a96334d2a812411ab8f93e0df8e7c1f81dc`  
		Last Modified: Thu, 31 Oct 2019 23:54:51 GMT  
		Size: 103.6 MB (103636647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot` - linux; arm variant v7

```console
$ docker pull ros@sha256:95cd4e4795f4b8a23bba178909cb3bcaaf0debf51ff9b3f47f2faeee16d34996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **426.8 MB (426819284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:288168c7005c94a9810f14a15bba8a56189e3b2884b22beb3604f91e2960cf8a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:32:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99549111cd3da943d006ccb5a590244be83e4855a747d376aeac01afdf6bbf80`  
		Last Modified: Thu, 31 Oct 2019 23:50:37 GMT  
		Size: 76.5 MB (76468869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05b1cfc22e24a140fa3aa760244affdce3f200d062f4a1ba26bb78e04aa1e085`  
		Last Modified: Thu, 31 Oct 2019 23:51:20 GMT  
		Size: 90.0 MB (90040000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bc6ac557b3a6a7a800bc6e24ae3afe1827f3088cf16e03a4bda08c82590e3018
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **444.5 MB (444538928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f97a44f635eb517cc8ddb2a303793bd2d7757cdfbb2281b2515285ede3c62e5`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:21:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:23:25 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e1522a23d6d4e414537f8f2cbb1405e7d8242d99f09783104a6423fe4c2b52`  
		Last Modified: Thu, 31 Oct 2019 23:50:28 GMT  
		Size: 78.0 MB (77980518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7019da2c93f15ee3d20ef2ff5d469bf3dd77ae97e2caa0163b97baba890cfa00`  
		Last Modified: Thu, 31 Oct 2019 23:51:09 GMT  
		Size: 93.9 MB (93916274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-robot-xenial`

```console
$ docker pull ros@sha256:e832b78abeaec8c82ee618e57b0fa002d90b11df0dc0cc41b8cb894454c3d36a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-robot-xenial` - linux; amd64

```console
$ docker pull ros@sha256:768933cfa86f78ac2d4338b70e70251b2dffae32a225fdcf04bbc56914822f7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **489.2 MB (489172669 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9cc34cec96467413581c19ec79fff050e1ed5fb46f97ca4de6a98c7c87abeef`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:37 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:31:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9791e660b41517cfbdfc34a40b0c1460de33e27d5ee10dc684fad6269872e5e0`  
		Last Modified: Thu, 31 Oct 2019 23:54:03 GMT  
		Size: 85.7 MB (85691797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115c043aa45af31e71b9c904c7dc8a96334d2a812411ab8f93e0df8e7c1f81dc`  
		Last Modified: Thu, 31 Oct 2019 23:54:51 GMT  
		Size: 103.6 MB (103636647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:95cd4e4795f4b8a23bba178909cb3bcaaf0debf51ff9b3f47f2faeee16d34996
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **426.8 MB (426819284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:288168c7005c94a9810f14a15bba8a56189e3b2884b22beb3604f91e2960cf8a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:32:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99549111cd3da943d006ccb5a590244be83e4855a747d376aeac01afdf6bbf80`  
		Last Modified: Thu, 31 Oct 2019 23:50:37 GMT  
		Size: 76.5 MB (76468869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05b1cfc22e24a140fa3aa760244affdce3f200d062f4a1ba26bb78e04aa1e085`  
		Last Modified: Thu, 31 Oct 2019 23:51:20 GMT  
		Size: 90.0 MB (90040000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bc6ac557b3a6a7a800bc6e24ae3afe1827f3088cf16e03a4bda08c82590e3018
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **444.5 MB (444538928 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5f97a44f635eb517cc8ddb2a303793bd2d7757cdfbb2281b2515285ede3c62e5`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:21:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:23:25 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e1522a23d6d4e414537f8f2cbb1405e7d8242d99f09783104a6423fe4c2b52`  
		Last Modified: Thu, 31 Oct 2019 23:50:28 GMT  
		Size: 78.0 MB (77980518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7019da2c93f15ee3d20ef2ff5d469bf3dd77ae97e2caa0163b97baba890cfa00`  
		Last Modified: Thu, 31 Oct 2019 23:51:09 GMT  
		Size: 93.9 MB (93916274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-base`

```console
$ docker pull ros@sha256:9186eb099225cf76e072c9918ead9f428409de48162ebc4f9f6136ebe44cfe3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:c1610a03989322120f6acd0674a978adea7b09574be0c68a4e2f11923df898ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.5 MB (385536022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc22b676bacde33e239303d53df2214048a120540cb2e8d87976d4b7109cc7c4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:37 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9791e660b41517cfbdfc34a40b0c1460de33e27d5ee10dc684fad6269872e5e0`  
		Last Modified: Thu, 31 Oct 2019 23:54:03 GMT  
		Size: 85.7 MB (85691797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base` - linux; arm variant v7

```console
$ docker pull ros@sha256:2d146ecc0c26b76257a3e57c692e7f7959b782abab28419c9fc427d705bd307e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.8 MB (336779284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d962b7663db7f38bd45d1588440668215ccf71b293629f1346faab98c76a96c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99549111cd3da943d006ccb5a590244be83e4855a747d376aeac01afdf6bbf80`  
		Last Modified: Thu, 31 Oct 2019 23:50:37 GMT  
		Size: 76.5 MB (76468869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c698683ed6ffd7a587cd152412c5f3019b1e3c7d473749775826659c5ba91fe0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350622654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfb6fa7ee8a07e739233b7767ccdbf344fa7421bbb14724ada479d893f184957`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:21:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e1522a23d6d4e414537f8f2cbb1405e7d8242d99f09783104a6423fe4c2b52`  
		Last Modified: Thu, 31 Oct 2019 23:50:28 GMT  
		Size: 78.0 MB (77980518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-base-xenial`

```console
$ docker pull ros@sha256:9186eb099225cf76e072c9918ead9f428409de48162ebc4f9f6136ebe44cfe3f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-base-xenial` - linux; amd64

```console
$ docker pull ros@sha256:c1610a03989322120f6acd0674a978adea7b09574be0c68a4e2f11923df898ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.5 MB (385536022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc22b676bacde33e239303d53df2214048a120540cb2e8d87976d4b7109cc7c4`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:37 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9791e660b41517cfbdfc34a40b0c1460de33e27d5ee10dc684fad6269872e5e0`  
		Last Modified: Thu, 31 Oct 2019 23:54:03 GMT  
		Size: 85.7 MB (85691797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:2d146ecc0c26b76257a3e57c692e7f7959b782abab28419c9fc427d705bd307e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.8 MB (336779284 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d962b7663db7f38bd45d1588440668215ccf71b293629f1346faab98c76a96c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:29:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99549111cd3da943d006ccb5a590244be83e4855a747d376aeac01afdf6bbf80`  
		Last Modified: Thu, 31 Oct 2019 23:50:37 GMT  
		Size: 76.5 MB (76468869 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c698683ed6ffd7a587cd152412c5f3019b1e3c7d473749775826659c5ba91fe0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350622654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bfb6fa7ee8a07e739233b7767ccdbf344fa7421bbb14724ada479d893f184957`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:21:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48e1522a23d6d4e414537f8f2cbb1405e7d8242d99f09783104a6423fe4c2b52`  
		Last Modified: Thu, 31 Oct 2019 23:50:28 GMT  
		Size: 78.0 MB (77980518 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-core`

```console
$ docker pull ros@sha256:b9cf58b4a2f0b5a655a525e6d572867bb3b1b488634d850b5cb61593e75a1f74
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:3a88e0702c45dedeb5f9a3a361601c02f445bfd0abb73533f7fa03c1ec76d0ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.8 MB (299844225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d12c0eb1df36138088fd316d3b79caec6bc0e97a62bf3ebbb0065e864e0a0465`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core` - linux; arm variant v7

```console
$ docker pull ros@sha256:f14c080ba00fae9738665cf380ee4fa50cefda98d2958bda6ae28e077ef6dddd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.3 MB (260310415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af498a6e11b1b1b670a5c52b43158cdb46c6ec6e5686b0507a08a1a3c37c1dc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:2ef41065208bae76c6524bbd525d78239b558bbd796d0d0a1fa1534a8c4a8b67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.6 MB (272642136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f9f8e4e32406f768af2eae876ecd8aebc0e47c20f7efa3a72c0db26e94bedea`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-core-xenial`

```console
$ docker pull ros@sha256:b9cf58b4a2f0b5a655a525e6d572867bb3b1b488634d850b5cb61593e75a1f74
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-core-xenial` - linux; amd64

```console
$ docker pull ros@sha256:3a88e0702c45dedeb5f9a3a361601c02f445bfd0abb73533f7fa03c1ec76d0ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.8 MB (299844225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d12c0eb1df36138088fd316d3b79caec6bc0e97a62bf3ebbb0065e864e0a0465`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

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
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
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
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:f14c080ba00fae9738665cf380ee4fa50cefda98d2958bda6ae28e077ef6dddd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.3 MB (260310415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af498a6e11b1b1b670a5c52b43158cdb46c6ec6e5686b0507a08a1a3c37c1dc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:2ef41065208bae76c6524bbd525d78239b558bbd796d0d0a1fa1534a8c4a8b67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.6 MB (272642136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f9f8e4e32406f768af2eae876ecd8aebc0e47c20f7efa3a72c0db26e94bedea`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:latest`

```console
$ docker pull ros@sha256:c922dbf5109709a457c8b949dcf0ca759faa7b48d90c1ff9ff482cd6bb55d08e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:latest` - linux; amd64

```console
$ docker pull ros@sha256:651aca230deb1169e231851d25ffb5b36688404685c374e0f323fc897738274c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419820444 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1250f3f920f875f6b2bc8a4a326e915d83ba92071f53402bfee352396a2ebcc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:41:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc5942e3fe617dcb8b6fb59a1e4dad8ba632de0a6bc9f5558f310178e6a0ad7`  
		Last Modified: Thu, 31 Oct 2019 23:57:47 GMT  
		Size: 68.3 MB (68331487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:latest` - linux; arm variant v7

```console
$ docker pull ros@sha256:de40681780da32d5d6f747d1920faf3e38dd7a42663047a49b13e686b14a6c70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372561617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc770caa4bba5169cadc2b8cb24e1e77f2e03706c572c589e91418f7a8e82903`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:43:01 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cba56633327b2b6290cafdfd428c01aee949bb8ada7b71aa2ecd83f6a60c9b`  
		Last Modified: Thu, 31 Oct 2019 23:55:04 GMT  
		Size: 60.2 MB (60249848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:latest` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:211c99393be1268cacabaeba24ec112fb96088bd06524239515f33cbe3de2d46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350489846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba6625e231f3571b520ae330594c160fd4dbe67f971aadb4f1ddaf405c6cbaf0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:34:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca70e2ac1a897857766a33b3e58dfaeb6bf68fe80fc54284cb85ee98feacec2`  
		Last Modified: Thu, 31 Oct 2019 23:54:41 GMT  
		Size: 62.8 MB (62839599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic`

```console
$ docker pull ros@sha256:c922dbf5109709a457c8b949dcf0ca759faa7b48d90c1ff9ff482cd6bb55d08e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic` - linux; amd64

```console
$ docker pull ros@sha256:651aca230deb1169e231851d25ffb5b36688404685c374e0f323fc897738274c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419820444 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1250f3f920f875f6b2bc8a4a326e915d83ba92071f53402bfee352396a2ebcc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:41:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc5942e3fe617dcb8b6fb59a1e4dad8ba632de0a6bc9f5558f310178e6a0ad7`  
		Last Modified: Thu, 31 Oct 2019 23:57:47 GMT  
		Size: 68.3 MB (68331487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic` - linux; arm variant v7

```console
$ docker pull ros@sha256:de40681780da32d5d6f747d1920faf3e38dd7a42663047a49b13e686b14a6c70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372561617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc770caa4bba5169cadc2b8cb24e1e77f2e03706c572c589e91418f7a8e82903`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:43:01 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cba56633327b2b6290cafdfd428c01aee949bb8ada7b71aa2ecd83f6a60c9b`  
		Last Modified: Thu, 31 Oct 2019 23:55:04 GMT  
		Size: 60.2 MB (60249848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:211c99393be1268cacabaeba24ec112fb96088bd06524239515f33cbe3de2d46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350489846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba6625e231f3571b520ae330594c160fd4dbe67f971aadb4f1ddaf405c6cbaf0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:34:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca70e2ac1a897857766a33b3e58dfaeb6bf68fe80fc54284cb85ee98feacec2`  
		Last Modified: Thu, 31 Oct 2019 23:54:41 GMT  
		Size: 62.8 MB (62839599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception`

```console
$ docker pull ros@sha256:84fc7ba437aa68ce983cc72731b01cd1ef7743982e2c4772ae05264ec2554ca0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-perception` - linux; amd64

```console
$ docker pull ros@sha256:05f404b4dc55651cfbc31c11c60b6720b1ccf14e8d9e162ba2cb7eb69f6075db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **773.5 MB (773488212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e3df176a30d5b9f0d2d972c1ddda303a0645ae3a2b99098960dceaceae6416d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:41:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:48:21 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc5942e3fe617dcb8b6fb59a1e4dad8ba632de0a6bc9f5558f310178e6a0ad7`  
		Last Modified: Thu, 31 Oct 2019 23:57:47 GMT  
		Size: 68.3 MB (68331487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce82e739253faebda68fe23e3438a5d4a85ac916cfc0de5c76f67c357af06f7c`  
		Last Modified: Thu, 31 Oct 2019 23:59:32 GMT  
		Size: 353.7 MB (353667768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception` - linux; arm variant v7

```console
$ docker pull ros@sha256:edad3a852651b2b1da0e5391ea9538441546cbf776a49475daa2fe20eaaa7fd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **676.3 MB (676282419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e59aa43335e387b52f5a30cb5e55698287842324883c02e54718e618e45b6c9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:43:01 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:48:31 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cba56633327b2b6290cafdfd428c01aee949bb8ada7b71aa2ecd83f6a60c9b`  
		Last Modified: Thu, 31 Oct 2019 23:55:04 GMT  
		Size: 60.2 MB (60249848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a81b3a0ecf65cbb43b7de242889d5bd8745a7f59bdbca437281ae1d7c25ab23`  
		Last Modified: Thu, 31 Oct 2019 23:57:17 GMT  
		Size: 303.7 MB (303720802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:d89ae5809eea6a63ddded761ce7d89c4f9cfebaf747e18e79964c87de5da6995
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **686.8 MB (686786395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00d859ace3a72469f58c137af988ef4bbbd6a266961e10ee2214a134f628137f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:34:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca70e2ac1a897857766a33b3e58dfaeb6bf68fe80fc54284cb85ee98feacec2`  
		Last Modified: Thu, 31 Oct 2019 23:54:41 GMT  
		Size: 62.8 MB (62839599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19a09d61f7ac9cf80969d7a38d000373805f2f1fdaddf7b6ca82064d1c2b731d`  
		Last Modified: Thu, 31 Oct 2019 23:57:06 GMT  
		Size: 336.3 MB (336296549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception-bionic`

```console
$ docker pull ros@sha256:84fc7ba437aa68ce983cc72731b01cd1ef7743982e2c4772ae05264ec2554ca0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-perception-bionic` - linux; amd64

```console
$ docker pull ros@sha256:05f404b4dc55651cfbc31c11c60b6720b1ccf14e8d9e162ba2cb7eb69f6075db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **773.5 MB (773488212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e3df176a30d5b9f0d2d972c1ddda303a0645ae3a2b99098960dceaceae6416d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:41:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:48:21 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc5942e3fe617dcb8b6fb59a1e4dad8ba632de0a6bc9f5558f310178e6a0ad7`  
		Last Modified: Thu, 31 Oct 2019 23:57:47 GMT  
		Size: 68.3 MB (68331487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce82e739253faebda68fe23e3438a5d4a85ac916cfc0de5c76f67c357af06f7c`  
		Last Modified: Thu, 31 Oct 2019 23:59:32 GMT  
		Size: 353.7 MB (353667768 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:edad3a852651b2b1da0e5391ea9538441546cbf776a49475daa2fe20eaaa7fd5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **676.3 MB (676282419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e59aa43335e387b52f5a30cb5e55698287842324883c02e54718e618e45b6c9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:43:01 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:48:31 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cba56633327b2b6290cafdfd428c01aee949bb8ada7b71aa2ecd83f6a60c9b`  
		Last Modified: Thu, 31 Oct 2019 23:55:04 GMT  
		Size: 60.2 MB (60249848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a81b3a0ecf65cbb43b7de242889d5bd8745a7f59bdbca437281ae1d7c25ab23`  
		Last Modified: Thu, 31 Oct 2019 23:57:17 GMT  
		Size: 303.7 MB (303720802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:d89ae5809eea6a63ddded761ce7d89c4f9cfebaf747e18e79964c87de5da6995
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **686.8 MB (686786395 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00d859ace3a72469f58c137af988ef4bbbd6a266961e10ee2214a134f628137f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:34:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca70e2ac1a897857766a33b3e58dfaeb6bf68fe80fc54284cb85ee98feacec2`  
		Last Modified: Thu, 31 Oct 2019 23:54:41 GMT  
		Size: 62.8 MB (62839599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19a09d61f7ac9cf80969d7a38d000373805f2f1fdaddf7b6ca82064d1c2b731d`  
		Last Modified: Thu, 31 Oct 2019 23:57:06 GMT  
		Size: 336.3 MB (336296549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception-stretch`

```console
$ docker pull ros@sha256:3a255c93b0b2a09ac0fb87f68c04cd751c4bf18f828eed48aaee3310e470b349
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-perception-stretch` - linux; amd64

```console
$ docker pull ros@sha256:841d0a0bd1236bc1201b084a158a97638bf431361e99e0b7e77ad16cf3bd8124
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **880.7 MB (880662296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:29fd3d06845362095beb1b8422c364da10fd39407d39139bcd6a69722bcce91e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:08:48 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:08:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 14:08:53 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 14:09:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:09:35 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 14:09:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 14:09:46 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 14:09:46 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 14:11:26 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:11:27 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 14:11:27 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 14:11:27 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:12:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:16:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000f0b767c2ff890f4c4612d40b57cede437e7159620ad83d141bfa31eb9f54d`  
		Last Modified: Thu, 17 Oct 2019 14:17:12 GMT  
		Size: 10.5 MB (10476363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e79f4fd0ec8bb914acdc3b053b90aa5379623f18a97e86b95bebff5ab0caf6`  
		Last Modified: Thu, 17 Oct 2019 14:17:10 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bad3b0dfae9b74592eed3ec0da12d0f416ca86c88e146ddf894ad72d52017344`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38a733b077b801004118fd7e2bbbfc67c890d140b46a7418a2ec0979d63e6e5f`  
		Last Modified: Thu, 17 Oct 2019 14:17:28 GMT  
		Size: 64.8 MB (64764123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5958b91a938c6506d0373ad38bbea97e0a95e9923337db1f54730f73b19c6eeb`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 428.9 KB (428880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd6302eebcc2aee7e8d44d64b0ac7efc29ec9bf66b375e497e9aed2709a81d1`  
		Last Modified: Thu, 17 Oct 2019 14:18:10 GMT  
		Size: 270.4 MB (270400239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d14d2775804ea206f035d6858b51f1a792754d7cf1f72b1e1ae58fbd78b652`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b290fd97e531f8605fe6740de89ece0fa8e03ed579b6f0429684e7808e71ce7`  
		Last Modified: Thu, 17 Oct 2019 14:18:38 GMT  
		Size: 108.5 MB (108472889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1d55048aea0943d311d0b8b7626f7bb83531ee7892bc3eaeb7732bd31cc23e`  
		Last Modified: Thu, 17 Oct 2019 14:20:57 GMT  
		Size: 380.7 MB (380737322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:822c745eb199419a87ada4836310863b48e8fe857f961a4920a447e0b6fd49c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **798.4 MB (798441909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:398a6f11c9c7ff46b015234c926c7c60b68b014320a2d5fdfccd65b7904f9bc7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:20:19 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:20:24 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 06:20:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 06:21:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:21:44 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 06:21:45 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 06:22:07 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 06:22:10 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 06:25:59 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:26:11 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 06:26:14 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 06:26:15 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:27:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:35:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cead80fce85c064c6db9f6b8949caa53b85878bec507589b22b92faaea3d2884`  
		Last Modified: Thu, 17 Oct 2019 06:36:28 GMT  
		Size: 9.8 MB (9774012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9ca5b883406dd39050b972d32e430603fa71aa30969b0c67df91102f90f3fa`  
		Last Modified: Thu, 17 Oct 2019 06:36:26 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700716c4e2a926051b41c9c33d7535710508117424b46803f0d0143ca3837ca4`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf7f452d726e628d73625ef46e1fa9ab675fa13b8f1d50cd44aa3733684dccf`  
		Last Modified: Thu, 17 Oct 2019 06:36:44 GMT  
		Size: 62.1 MB (62066756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42dddad2d0205cdb37db69eb65724a8c09903421e07518da33735b2a354a784`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 428.9 KB (428945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b21dd0a784337d9e5f484cfeead059309d7da34af16e69b9ff1fdab91973a45`  
		Last Modified: Thu, 17 Oct 2019 06:37:29 GMT  
		Size: 224.6 MB (224568435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:973148580af464d87094f83751a503f7f5f9920bd69b817f693e1b4d149ad99a`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8606ee152e011304181d354e61adb1b60bd835cef220a496d47c0af2d85516f`  
		Last Modified: Thu, 17 Oct 2019 06:37:59 GMT  
		Size: 103.0 MB (102962369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80ca13aeb6661b6faaa9dcc2af82a9b328749e21f7361a22f84c0c9846c25222`  
		Last Modified: Thu, 17 Oct 2019 06:40:14 GMT  
		Size: 355.5 MB (355473127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot`

```console
$ docker pull ros@sha256:c03a089e295adba4f4999536175a410c8f29bc8e6335afac0ca8201c95e3a9ea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-robot` - linux; amd64

```console
$ docker pull ros@sha256:694a593bbec7d06d369ce8ecc03d5fca1e1dbc94816f90c9ae20e04140cc169a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.6 MB (457649911 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0a0ba9ad0a180601405c1a0811088e4c8be7f19203358389f63ea1663bdbe82`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:41:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc5942e3fe617dcb8b6fb59a1e4dad8ba632de0a6bc9f5558f310178e6a0ad7`  
		Last Modified: Thu, 31 Oct 2019 23:57:47 GMT  
		Size: 68.3 MB (68331487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eab7825e66a442d63e8d3687c83f3773fc0ef5080cb4e98c84379bad9a2e63e5`  
		Last Modified: Thu, 31 Oct 2019 23:58:02 GMT  
		Size: 37.8 MB (37829467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot` - linux; arm variant v7

```console
$ docker pull ros@sha256:5fbdbadff71fad92fc484d18b9f662bc4fb302bb7a5dd94b51ab6352f0cb6798
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **406.0 MB (405973018 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9d65c5d8c7025eb9971b0fcf1ebcd7c1372557887ebd8751c82cd6bf1800ce0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:43:01 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:44:00 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cba56633327b2b6290cafdfd428c01aee949bb8ada7b71aa2ecd83f6a60c9b`  
		Last Modified: Thu, 31 Oct 2019 23:55:04 GMT  
		Size: 60.2 MB (60249848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69aee5b4eb3244cf19ece2390385639a61962bf3f7dbf5e727b21f733c53908`  
		Last Modified: Thu, 31 Oct 2019 23:55:25 GMT  
		Size: 33.4 MB (33411401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b50ad31d08172dc1a9eb7ce21dbc684b7e71cee1312c1b8b6985fa35e1ab979b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.1 MB (386072539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08a419b6b2dfc65b585a254b13c7a72325ad1eeb581e65504b5c5b41cc5bd157`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:34:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:57 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca70e2ac1a897857766a33b3e58dfaeb6bf68fe80fc54284cb85ee98feacec2`  
		Last Modified: Thu, 31 Oct 2019 23:54:41 GMT  
		Size: 62.8 MB (62839599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca0e2359a60340069af9f7b81962dffa64951a5629ee769ff2921495bf174bd`  
		Last Modified: Thu, 31 Oct 2019 23:55:02 GMT  
		Size: 35.6 MB (35582693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot-bionic`

```console
$ docker pull ros@sha256:c03a089e295adba4f4999536175a410c8f29bc8e6335afac0ca8201c95e3a9ea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-robot-bionic` - linux; amd64

```console
$ docker pull ros@sha256:694a593bbec7d06d369ce8ecc03d5fca1e1dbc94816f90c9ae20e04140cc169a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.6 MB (457649911 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0a0ba9ad0a180601405c1a0811088e4c8be7f19203358389f63ea1663bdbe82`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:41:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc5942e3fe617dcb8b6fb59a1e4dad8ba632de0a6bc9f5558f310178e6a0ad7`  
		Last Modified: Thu, 31 Oct 2019 23:57:47 GMT  
		Size: 68.3 MB (68331487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eab7825e66a442d63e8d3687c83f3773fc0ef5080cb4e98c84379bad9a2e63e5`  
		Last Modified: Thu, 31 Oct 2019 23:58:02 GMT  
		Size: 37.8 MB (37829467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:5fbdbadff71fad92fc484d18b9f662bc4fb302bb7a5dd94b51ab6352f0cb6798
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **406.0 MB (405973018 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9d65c5d8c7025eb9971b0fcf1ebcd7c1372557887ebd8751c82cd6bf1800ce0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:43:01 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:44:00 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cba56633327b2b6290cafdfd428c01aee949bb8ada7b71aa2ecd83f6a60c9b`  
		Last Modified: Thu, 31 Oct 2019 23:55:04 GMT  
		Size: 60.2 MB (60249848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a69aee5b4eb3244cf19ece2390385639a61962bf3f7dbf5e727b21f733c53908`  
		Last Modified: Thu, 31 Oct 2019 23:55:25 GMT  
		Size: 33.4 MB (33411401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b50ad31d08172dc1a9eb7ce21dbc684b7e71cee1312c1b8b6985fa35e1ab979b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.1 MB (386072539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08a419b6b2dfc65b585a254b13c7a72325ad1eeb581e65504b5c5b41cc5bd157`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:34:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:57 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca70e2ac1a897857766a33b3e58dfaeb6bf68fe80fc54284cb85ee98feacec2`  
		Last Modified: Thu, 31 Oct 2019 23:54:41 GMT  
		Size: 62.8 MB (62839599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca0e2359a60340069af9f7b81962dffa64951a5629ee769ff2921495bf174bd`  
		Last Modified: Thu, 31 Oct 2019 23:55:02 GMT  
		Size: 35.6 MB (35582693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot-stretch`

```console
$ docker pull ros@sha256:037406b450f08c9c749dc340566a5081f2457de2aba0de931abb2416bbe262fc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-robot-stretch` - linux; amd64

```console
$ docker pull ros@sha256:3c38d7bdb55e01c0568bfbfb929ba1516ddce6e51b8b2e62bddef914c3ef8e1c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **555.2 MB (555245789 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91564294a153f7bfeec5e18943f59578e6683c18f1a204c00f580864179953d7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:08:48 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:08:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 14:08:53 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 14:09:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:09:35 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 14:09:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 14:09:46 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 14:09:46 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 14:11:26 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:11:27 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 14:11:27 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 14:11:27 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:12:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:13:19 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000f0b767c2ff890f4c4612d40b57cede437e7159620ad83d141bfa31eb9f54d`  
		Last Modified: Thu, 17 Oct 2019 14:17:12 GMT  
		Size: 10.5 MB (10476363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e79f4fd0ec8bb914acdc3b053b90aa5379623f18a97e86b95bebff5ab0caf6`  
		Last Modified: Thu, 17 Oct 2019 14:17:10 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bad3b0dfae9b74592eed3ec0da12d0f416ca86c88e146ddf894ad72d52017344`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38a733b077b801004118fd7e2bbbfc67c890d140b46a7418a2ec0979d63e6e5f`  
		Last Modified: Thu, 17 Oct 2019 14:17:28 GMT  
		Size: 64.8 MB (64764123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5958b91a938c6506d0373ad38bbea97e0a95e9923337db1f54730f73b19c6eeb`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 428.9 KB (428880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd6302eebcc2aee7e8d44d64b0ac7efc29ec9bf66b375e497e9aed2709a81d1`  
		Last Modified: Thu, 17 Oct 2019 14:18:10 GMT  
		Size: 270.4 MB (270400239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d14d2775804ea206f035d6858b51f1a792754d7cf1f72b1e1ae58fbd78b652`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b290fd97e531f8605fe6740de89ece0fa8e03ed579b6f0429684e7808e71ce7`  
		Last Modified: Thu, 17 Oct 2019 14:18:38 GMT  
		Size: 108.5 MB (108472889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dd438bbb53201a770bee548ad51312d86b4d6702bc3576edc0a3ad59b06fbe8b`  
		Last Modified: Thu, 17 Oct 2019 14:19:17 GMT  
		Size: 55.3 MB (55320815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b97a514367bdc64cfbcb22d70fcc7f547b5865b710d00b24fa5d9a6af21cf681
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **495.6 MB (495574570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:afa468a4b86a6816c34b4637a3a80f9f50bb5bbdfb5ed826bb8ef0c034ffdde5`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:20:19 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:20:24 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 06:20:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 06:21:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:21:44 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 06:21:45 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 06:22:07 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 06:22:10 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 06:25:59 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:26:11 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 06:26:14 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 06:26:15 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:27:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:29:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cead80fce85c064c6db9f6b8949caa53b85878bec507589b22b92faaea3d2884`  
		Last Modified: Thu, 17 Oct 2019 06:36:28 GMT  
		Size: 9.8 MB (9774012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9ca5b883406dd39050b972d32e430603fa71aa30969b0c67df91102f90f3fa`  
		Last Modified: Thu, 17 Oct 2019 06:36:26 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700716c4e2a926051b41c9c33d7535710508117424b46803f0d0143ca3837ca4`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf7f452d726e628d73625ef46e1fa9ab675fa13b8f1d50cd44aa3733684dccf`  
		Last Modified: Thu, 17 Oct 2019 06:36:44 GMT  
		Size: 62.1 MB (62066756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42dddad2d0205cdb37db69eb65724a8c09903421e07518da33735b2a354a784`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 428.9 KB (428945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b21dd0a784337d9e5f484cfeead059309d7da34af16e69b9ff1fdab91973a45`  
		Last Modified: Thu, 17 Oct 2019 06:37:29 GMT  
		Size: 224.6 MB (224568435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:973148580af464d87094f83751a503f7f5f9920bd69b817f693e1b4d149ad99a`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8606ee152e011304181d354e61adb1b60bd835cef220a496d47c0af2d85516f`  
		Last Modified: Thu, 17 Oct 2019 06:37:59 GMT  
		Size: 103.0 MB (102962369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5464c4ed11bf101464ee42846a567e3f6c5b9ef9ddcfebe97b694f8ea9e17b4`  
		Last Modified: Thu, 17 Oct 2019 06:38:20 GMT  
		Size: 52.6 MB (52605788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base`

```console
$ docker pull ros@sha256:c922dbf5109709a457c8b949dcf0ca759faa7b48d90c1ff9ff482cd6bb55d08e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:651aca230deb1169e231851d25ffb5b36688404685c374e0f323fc897738274c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419820444 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1250f3f920f875f6b2bc8a4a326e915d83ba92071f53402bfee352396a2ebcc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:41:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc5942e3fe617dcb8b6fb59a1e4dad8ba632de0a6bc9f5558f310178e6a0ad7`  
		Last Modified: Thu, 31 Oct 2019 23:57:47 GMT  
		Size: 68.3 MB (68331487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base` - linux; arm variant v7

```console
$ docker pull ros@sha256:de40681780da32d5d6f747d1920faf3e38dd7a42663047a49b13e686b14a6c70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372561617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc770caa4bba5169cadc2b8cb24e1e77f2e03706c572c589e91418f7a8e82903`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:43:01 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cba56633327b2b6290cafdfd428c01aee949bb8ada7b71aa2ecd83f6a60c9b`  
		Last Modified: Thu, 31 Oct 2019 23:55:04 GMT  
		Size: 60.2 MB (60249848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:211c99393be1268cacabaeba24ec112fb96088bd06524239515f33cbe3de2d46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350489846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba6625e231f3571b520ae330594c160fd4dbe67f971aadb4f1ddaf405c6cbaf0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:34:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca70e2ac1a897857766a33b3e58dfaeb6bf68fe80fc54284cb85ee98feacec2`  
		Last Modified: Thu, 31 Oct 2019 23:54:41 GMT  
		Size: 62.8 MB (62839599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base-bionic`

```console
$ docker pull ros@sha256:c922dbf5109709a457c8b949dcf0ca759faa7b48d90c1ff9ff482cd6bb55d08e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:651aca230deb1169e231851d25ffb5b36688404685c374e0f323fc897738274c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419820444 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a1250f3f920f875f6b2bc8a4a326e915d83ba92071f53402bfee352396a2ebcc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:41:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdc5942e3fe617dcb8b6fb59a1e4dad8ba632de0a6bc9f5558f310178e6a0ad7`  
		Last Modified: Thu, 31 Oct 2019 23:57:47 GMT  
		Size: 68.3 MB (68331487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:de40681780da32d5d6f747d1920faf3e38dd7a42663047a49b13e686b14a6c70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372561617 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc770caa4bba5169cadc2b8cb24e1e77f2e03706c572c589e91418f7a8e82903`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:43:01 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04cba56633327b2b6290cafdfd428c01aee949bb8ada7b71aa2ecd83f6a60c9b`  
		Last Modified: Thu, 31 Oct 2019 23:55:04 GMT  
		Size: 60.2 MB (60249848 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:211c99393be1268cacabaeba24ec112fb96088bd06524239515f33cbe3de2d46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350489846 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba6625e231f3571b520ae330594c160fd4dbe67f971aadb4f1ddaf405c6cbaf0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:34:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca70e2ac1a897857766a33b3e58dfaeb6bf68fe80fc54284cb85ee98feacec2`  
		Last Modified: Thu, 31 Oct 2019 23:54:41 GMT  
		Size: 62.8 MB (62839599 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base-stretch`

```console
$ docker pull ros@sha256:2ef8caea2cf3e4330acd1240769966afa49aebb0f466e4b323c72b38d6067541
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-stretch` - linux; amd64

```console
$ docker pull ros@sha256:761fded3446c19fecf2820e0229961abbe0ee4ef46d884a4efa169eb0730829d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **499.9 MB (499924974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aca06b36afe21604f55b4d72dcd8e9ce95b8f48e847511946afba0ea223af56c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:08:48 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:08:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 14:08:53 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 14:09:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:09:35 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 14:09:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 14:09:46 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 14:09:46 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 14:11:26 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:11:27 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 14:11:27 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 14:11:27 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:12:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000f0b767c2ff890f4c4612d40b57cede437e7159620ad83d141bfa31eb9f54d`  
		Last Modified: Thu, 17 Oct 2019 14:17:12 GMT  
		Size: 10.5 MB (10476363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e79f4fd0ec8bb914acdc3b053b90aa5379623f18a97e86b95bebff5ab0caf6`  
		Last Modified: Thu, 17 Oct 2019 14:17:10 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bad3b0dfae9b74592eed3ec0da12d0f416ca86c88e146ddf894ad72d52017344`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38a733b077b801004118fd7e2bbbfc67c890d140b46a7418a2ec0979d63e6e5f`  
		Last Modified: Thu, 17 Oct 2019 14:17:28 GMT  
		Size: 64.8 MB (64764123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5958b91a938c6506d0373ad38bbea97e0a95e9923337db1f54730f73b19c6eeb`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 428.9 KB (428880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd6302eebcc2aee7e8d44d64b0ac7efc29ec9bf66b375e497e9aed2709a81d1`  
		Last Modified: Thu, 17 Oct 2019 14:18:10 GMT  
		Size: 270.4 MB (270400239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d14d2775804ea206f035d6858b51f1a792754d7cf1f72b1e1ae58fbd78b652`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b290fd97e531f8605fe6740de89ece0fa8e03ed579b6f0429684e7808e71ce7`  
		Last Modified: Thu, 17 Oct 2019 14:18:38 GMT  
		Size: 108.5 MB (108472889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:656361169d2d42e3291095448d5c39485ba86fd30603fad656913803fb60d07e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **443.0 MB (442968782 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c5018cea3b82a0d85df2c8e47b43475e7fa896a8310cda0440207008abff6bc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:20:19 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:20:24 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 06:20:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 06:21:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:21:44 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 06:21:45 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 06:22:07 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 06:22:10 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 06:25:59 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:26:11 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 06:26:14 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 06:26:15 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:27:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cead80fce85c064c6db9f6b8949caa53b85878bec507589b22b92faaea3d2884`  
		Last Modified: Thu, 17 Oct 2019 06:36:28 GMT  
		Size: 9.8 MB (9774012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9ca5b883406dd39050b972d32e430603fa71aa30969b0c67df91102f90f3fa`  
		Last Modified: Thu, 17 Oct 2019 06:36:26 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700716c4e2a926051b41c9c33d7535710508117424b46803f0d0143ca3837ca4`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf7f452d726e628d73625ef46e1fa9ab675fa13b8f1d50cd44aa3733684dccf`  
		Last Modified: Thu, 17 Oct 2019 06:36:44 GMT  
		Size: 62.1 MB (62066756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42dddad2d0205cdb37db69eb65724a8c09903421e07518da33735b2a354a784`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 428.9 KB (428945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b21dd0a784337d9e5f484cfeead059309d7da34af16e69b9ff1fdab91973a45`  
		Last Modified: Thu, 17 Oct 2019 06:37:29 GMT  
		Size: 224.6 MB (224568435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:973148580af464d87094f83751a503f7f5f9920bd69b817f693e1b4d149ad99a`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8606ee152e011304181d354e61adb1b60bd835cef220a496d47c0af2d85516f`  
		Last Modified: Thu, 17 Oct 2019 06:37:59 GMT  
		Size: 103.0 MB (102962369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core`

```console
$ docker pull ros@sha256:c225ae02fcd30f30ce73c47815d90c087b506f140e04a608e82ed687569260da
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:aad07e5d5309164c1784407cb0cd07481e4ac2daa0384139573c58a2a2e38e66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **351.5 MB (351488957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:233543612bae6e6efffb9be878d55c58465a7720bd3be11a46739c9a6aa04be2`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core` - linux; arm variant v7

```console
$ docker pull ros@sha256:0aec1d3386a9e3e7638bca5130785d69b19b08f2441325fb8d84598beea88f38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312311769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db2414ed77684725dede5e3c22b4a04cf402f41a132b04d82390a7fbb791fc46`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:93d19d913470718702f9ee4483765df2ce4d292b0adef2b705e4931bba56c8a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.7 MB (287650247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3c5c0af66851e73a43e3280fcb89e7c76fabac6d56b84d4eb3cdb765be28455`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core-bionic`

```console
$ docker pull ros@sha256:c225ae02fcd30f30ce73c47815d90c087b506f140e04a608e82ed687569260da
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:aad07e5d5309164c1784407cb0cd07481e4ac2daa0384139573c58a2a2e38e66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **351.5 MB (351488957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:233543612bae6e6efffb9be878d55c58465a7720bd3be11a46739c9a6aa04be2`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:35:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:35:49 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:36:50 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:36:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:37:00 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:37:00 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:40:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:40:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:40:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:40:16 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04fb7e096fb19a76ff587feaff77fd96d62aa1a9827cd2da7c7dbccae43ce293`  
		Last Modified: Thu, 31 Oct 2019 23:56:29 GMT  
		Size: 6.8 MB (6776244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516bdffd8ca21a3c0ff804eaf5721cd22a1adc90b21df568c1f20cd56f5c9c8e`  
		Last Modified: Thu, 31 Oct 2019 23:56:27 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60339fb0d35d575b6ed15f38b9b98d3da747d2df9e7c49b1dfdfbf96bc51a49a`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f443a7a7d6ca1c302f8bc37ca9a3680d4b900bf850eaa2971bab6d5d74ebbf16`  
		Last Modified: Thu, 31 Oct 2019 23:56:42 GMT  
		Size: 55.1 MB (55059632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8fa796f177cf039457e16cdefa80513cc6a774e1d856c7dee0e1b43a7afda0b`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 432.8 KB (432773 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6960f5a11411c332a54546cb616050312a57fdd8010c5a6df55fc6441dc4b48a`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 261.7 MB (261655911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9f77b2b02e40a07d89e3ce1d91b1f5865c9004e65b40696cca2c75dabd04cb9`  
		Last Modified: Thu, 31 Oct 2019 23:56:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:0aec1d3386a9e3e7638bca5130785d69b19b08f2441325fb8d84598beea88f38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312311769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db2414ed77684725dede5e3c22b4a04cf402f41a132b04d82390a7fbb791fc46`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:05:17 GMT
ADD file:f26a9806a1c17950a5032204bfe5c5b34e4eb2396e512d30edeaf23577fa5a06 in / 
# Thu, 31 Oct 2019 23:05:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:05:21 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:05:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:05:24 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:36:46 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:06 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:37:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:37:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:38:16 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:38:21 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:38:22 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:38:40 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:38:40 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:41:27 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:41:31 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:41:33 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:41:33 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:60341935f70d34eb6a96ec71514be0b8c977900067664076335f115cfbb73687`  
		Last Modified: Thu, 31 Oct 2019 23:07:22 GMT  
		Size: 22.3 MB (22274856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df2b7c380f80ba0f87075cb19d83f61c3b38482aa1dc0893e0e7185471348ac`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 35.5 KB (35460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c9d3d2adfb541c899c161be416e7ad735dcb5c8516061ace68a953a5d9f57f7`  
		Last Modified: Thu, 31 Oct 2019 23:07:17 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dac0b57271f848c7c02d0795a4f579610e3956c1646254e7809dcdb06c540dbc`  
		Last Modified: Thu, 31 Oct 2019 23:07:16 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c76bf825964552e921714352bc0fa3cf3e1a9bfac1931e7a34c965aa086af40`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 837.9 KB (837935 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30b0dd98d6ed1afe3a0025e14f9620fa734566e7e27e9a8e7265ede0f9da0847`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 5.6 MB (5627036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b365caca88c25382d5e1922b657a282a7f41c049b8a30a53bc5bc153f0898349`  
		Last Modified: Thu, 31 Oct 2019 23:53:25 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f98e4ba19845124367cdf251aa36ff0a3539ca395b561a58952ddaa3956dbe16`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2ee48456c2367ed4832bc64306a0c10efce837c82109cc224066be5870f0402`  
		Last Modified: Thu, 31 Oct 2019 23:53:42 GMT  
		Size: 50.1 MB (50099454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcef38b03fa65c6f3a5a9eb09ba1703a9885ff223f1c390ef19f6ae77f2d0683`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 432.8 KB (432785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58ebac3b94788402ec3ed25e41f7ffdad5074ba15bc4b8a3aa36bf7cee6337c`  
		Last Modified: Thu, 31 Oct 2019 23:54:35 GMT  
		Size: 233.0 MB (233001370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35b240f898b7616de2b0b7b23b4027f0d7d85f2dcd2563ebb70d88d1a5dee9cc`  
		Last Modified: Thu, 31 Oct 2019 23:53:23 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:93d19d913470718702f9ee4483765df2ce4d292b0adef2b705e4931bba56c8a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.7 MB (287650247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3c5c0af66851e73a43e3280fcb89e7c76fabac6d56b84d4eb3cdb765be28455`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:36 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:38 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:28:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:29:48 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:29:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:30:09 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:30:09 GMT
ENV ROS_DISTRO=melodic
# Thu, 31 Oct 2019 23:33:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:33:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:33:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:33:27 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46637339d4876ccd94fa6cf185787053d210ea7671bd037b1cc685f639694b99`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 6.1 MB (6093384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2b0986006f87a1dd1179f2a70f0c2e45cc4e05cd20efec9df579260c32eea9`  
		Last Modified: Thu, 31 Oct 2019 23:53:11 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690f53d678ab501a0f5ccceced3d957bab3f1a38ced8cb247bca3be89039247`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15da28666899a4aa50257b37de5918c7f07f7db6fa81d5d2f14a5eb3755c435d`  
		Last Modified: Thu, 31 Oct 2019 23:53:26 GMT  
		Size: 52.8 MB (52831522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c1c0f9558971467bab1b8a1c2154458de0466a667501c6dcb2261bcec837491`  
		Last Modified: Thu, 31 Oct 2019 23:53:10 GMT  
		Size: 432.8 KB (432811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38309afe4efb92d963c50db1db71d365c928407d68c681b44f730ccfd1c95e99`  
		Last Modified: Thu, 31 Oct 2019 23:54:13 GMT  
		Size: 203.7 MB (203698274 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf59a4edb742add8b245acdb6ffaefb00a747d9e6812651a2601e7efc47c0fe`  
		Last Modified: Thu, 31 Oct 2019 23:53:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core-stretch`

```console
$ docker pull ros@sha256:7d3f4cfdd03d464db44fa6382f998f47bcbaf2c45464316e63e1f7c5eb14a271
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-core-stretch` - linux; amd64

```console
$ docker pull ros@sha256:24196fc85b17a88e58a2c208ab1adbb923c53fb521d9ee155cdde6da9547c43e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **391.5 MB (391452085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63e16168d491616cc230b2af5e9522e2e7a9112ba49ed395f8b0f96d5329a796`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 14:08:48 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:08:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 14:08:53 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 14:09:35 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:09:35 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 14:09:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 14:09:46 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 14:09:46 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 14:11:26 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 14:11:27 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 14:11:27 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 14:11:27 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000f0b767c2ff890f4c4612d40b57cede437e7159620ad83d141bfa31eb9f54d`  
		Last Modified: Thu, 17 Oct 2019 14:17:12 GMT  
		Size: 10.5 MB (10476363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e79f4fd0ec8bb914acdc3b053b90aa5379623f18a97e86b95bebff5ab0caf6`  
		Last Modified: Thu, 17 Oct 2019 14:17:10 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bad3b0dfae9b74592eed3ec0da12d0f416ca86c88e146ddf894ad72d52017344`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38a733b077b801004118fd7e2bbbfc67c890d140b46a7418a2ec0979d63e6e5f`  
		Last Modified: Thu, 17 Oct 2019 14:17:28 GMT  
		Size: 64.8 MB (64764123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5958b91a938c6506d0373ad38bbea97e0a95e9923337db1f54730f73b19c6eeb`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 428.9 KB (428880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd6302eebcc2aee7e8d44d64b0ac7efc29ec9bf66b375e497e9aed2709a81d1`  
		Last Modified: Thu, 17 Oct 2019 14:18:10 GMT  
		Size: 270.4 MB (270400239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d14d2775804ea206f035d6858b51f1a792754d7cf1f72b1e1ae58fbd78b652`  
		Last Modified: Thu, 17 Oct 2019 14:17:09 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b4523fa9b5f666a2648c2af4ac6bd58fda347ab7850028f63318432904b220cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **340.0 MB (340006413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd4016dda642feb587019fa80a38334ae0806952c6f9b7ac9d5de60284f78c40`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:20:19 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:20:24 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 06:20:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 06:21:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:21:44 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 06:21:45 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 06:22:07 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 06:22:10 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 06:25:59 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:26:11 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 06:26:14 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 06:26:15 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cead80fce85c064c6db9f6b8949caa53b85878bec507589b22b92faaea3d2884`  
		Last Modified: Thu, 17 Oct 2019 06:36:28 GMT  
		Size: 9.8 MB (9774012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9ca5b883406dd39050b972d32e430603fa71aa30969b0c67df91102f90f3fa`  
		Last Modified: Thu, 17 Oct 2019 06:36:26 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700716c4e2a926051b41c9c33d7535710508117424b46803f0d0143ca3837ca4`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf7f452d726e628d73625ef46e1fa9ab675fa13b8f1d50cd44aa3733684dccf`  
		Last Modified: Thu, 17 Oct 2019 06:36:44 GMT  
		Size: 62.1 MB (62066756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42dddad2d0205cdb37db69eb65724a8c09903421e07518da33735b2a354a784`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 428.9 KB (428945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b21dd0a784337d9e5f484cfeead059309d7da34af16e69b9ff1fdab91973a45`  
		Last Modified: Thu, 17 Oct 2019 06:37:29 GMT  
		Size: 224.6 MB (224568435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:973148580af464d87094f83751a503f7f5f9920bd69b817f693e1b4d149ad99a`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
