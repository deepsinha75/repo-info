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
$ docker pull ros@sha256:79b629c1009a68720fa78924e0e84c8a986c027d8697e1f09fa45773bac9aa84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal` - linux; amd64

```console
$ docker pull ros@sha256:0a8ab7fd9adad852d8d3ac45348e1f9143726dcd509db420112370f247f14e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.6 MB (261647352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f437fda754c1d31d47bc725a7025b3602616e4dcc0ae6180260c0e18e9365809`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:20:38 GMT
ENV ROS_DISTRO=crystal
# Thu, 15 Aug 2019 10:21:24 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:21:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:21:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:21:25 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 10:21:42 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695db06a4784fb455f86d76cb2e3ffe9a95eeaf596e73a0c790b37d96abd363f`  
		Last Modified: Thu, 15 Aug 2019 10:25:41 GMT  
		Size: 50.5 MB (50513696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3cb4ca30657c2205ed16e7ba029e21892b3c737aef704d5ae8919c06479ec9`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9fea44879dccdcf14fb4dfaf47a987162bd5fdb6d5636540919fa4ee2a19671`  
		Last Modified: Thu, 15 Aug 2019 10:26:12 GMT  
		Size: 3.2 MB (3176556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b00247106c5dfd748968313dd4857d40bb77dcde7bff88754e52befb4a9fcb07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (192013095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e18f438a1e1f8c0da6eaba9078c6f4be4bf75087edd8d39999c6715abf191d3e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:29:05 GMT
ENV ROS_DISTRO=crystal
# Thu, 12 Sep 2019 15:30:21 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:30:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:30:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:30:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:30:48 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014fa4ec2a1cd3d769c0633b8a16122daa16cae351a72b6efdd74140587d2856`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 40.0 MB (39999250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6984864e47c9aa85042ba6d901107e7c6fc5c555de99cf0dd384f3afc78fc2a0`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1b52ffae29d52aba101a93d83eab3b999c3726d5d0df96744713f8a582ccb3`  
		Last Modified: Thu, 12 Sep 2019 15:41:39 GMT  
		Size: 2.9 MB (2939911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-base`

```console
$ docker pull ros@sha256:79b629c1009a68720fa78924e0e84c8a986c027d8697e1f09fa45773bac9aa84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:0a8ab7fd9adad852d8d3ac45348e1f9143726dcd509db420112370f247f14e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.6 MB (261647352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f437fda754c1d31d47bc725a7025b3602616e4dcc0ae6180260c0e18e9365809`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:20:38 GMT
ENV ROS_DISTRO=crystal
# Thu, 15 Aug 2019 10:21:24 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:21:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:21:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:21:25 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 10:21:42 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695db06a4784fb455f86d76cb2e3ffe9a95eeaf596e73a0c790b37d96abd363f`  
		Last Modified: Thu, 15 Aug 2019 10:25:41 GMT  
		Size: 50.5 MB (50513696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3cb4ca30657c2205ed16e7ba029e21892b3c737aef704d5ae8919c06479ec9`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9fea44879dccdcf14fb4dfaf47a987162bd5fdb6d5636540919fa4ee2a19671`  
		Last Modified: Thu, 15 Aug 2019 10:26:12 GMT  
		Size: 3.2 MB (3176556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b00247106c5dfd748968313dd4857d40bb77dcde7bff88754e52befb4a9fcb07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (192013095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e18f438a1e1f8c0da6eaba9078c6f4be4bf75087edd8d39999c6715abf191d3e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:29:05 GMT
ENV ROS_DISTRO=crystal
# Thu, 12 Sep 2019 15:30:21 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:30:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:30:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:30:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:30:48 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014fa4ec2a1cd3d769c0633b8a16122daa16cae351a72b6efdd74140587d2856`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 40.0 MB (39999250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6984864e47c9aa85042ba6d901107e7c6fc5c555de99cf0dd384f3afc78fc2a0`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1b52ffae29d52aba101a93d83eab3b999c3726d5d0df96744713f8a582ccb3`  
		Last Modified: Thu, 12 Sep 2019 15:41:39 GMT  
		Size: 2.9 MB (2939911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-base-bionic`

```console
$ docker pull ros@sha256:79b629c1009a68720fa78924e0e84c8a986c027d8697e1f09fa45773bac9aa84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:0a8ab7fd9adad852d8d3ac45348e1f9143726dcd509db420112370f247f14e9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **261.6 MB (261647352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f437fda754c1d31d47bc725a7025b3602616e4dcc0ae6180260c0e18e9365809`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:20:38 GMT
ENV ROS_DISTRO=crystal
# Thu, 15 Aug 2019 10:21:24 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:21:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:21:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:21:25 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 10:21:42 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695db06a4784fb455f86d76cb2e3ffe9a95eeaf596e73a0c790b37d96abd363f`  
		Last Modified: Thu, 15 Aug 2019 10:25:41 GMT  
		Size: 50.5 MB (50513696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3cb4ca30657c2205ed16e7ba029e21892b3c737aef704d5ae8919c06479ec9`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9fea44879dccdcf14fb4dfaf47a987162bd5fdb6d5636540919fa4ee2a19671`  
		Last Modified: Thu, 15 Aug 2019 10:26:12 GMT  
		Size: 3.2 MB (3176556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b00247106c5dfd748968313dd4857d40bb77dcde7bff88754e52befb4a9fcb07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.0 MB (192013095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e18f438a1e1f8c0da6eaba9078c6f4be4bf75087edd8d39999c6715abf191d3e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:29:05 GMT
ENV ROS_DISTRO=crystal
# Thu, 12 Sep 2019 15:30:21 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:30:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:30:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:30:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:30:48 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014fa4ec2a1cd3d769c0633b8a16122daa16cae351a72b6efdd74140587d2856`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 40.0 MB (39999250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6984864e47c9aa85042ba6d901107e7c6fc5c555de99cf0dd384f3afc78fc2a0`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1b52ffae29d52aba101a93d83eab3b999c3726d5d0df96744713f8a582ccb3`  
		Last Modified: Thu, 12 Sep 2019 15:41:39 GMT  
		Size: 2.9 MB (2939911 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-core`

```console
$ docker pull ros@sha256:9d6d77fada2b4de0870a7e855f936871715ce9e1dbd3e5121b04f9a9033de16a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:d31c18a9de2f229f3eedbc616f683e11bbfa84478b1cdcc16227fe2719df9c0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.5 MB (258470796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80c68758087f12b751798fed323bf1610cc8517b2f4b4b81103edb594521fa9c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:20:38 GMT
ENV ROS_DISTRO=crystal
# Thu, 15 Aug 2019 10:21:24 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:21:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:21:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:21:25 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695db06a4784fb455f86d76cb2e3ffe9a95eeaf596e73a0c790b37d96abd363f`  
		Last Modified: Thu, 15 Aug 2019 10:25:41 GMT  
		Size: 50.5 MB (50513696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3cb4ca30657c2205ed16e7ba029e21892b3c737aef704d5ae8919c06479ec9`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:ac9c8b51cf87a8f17c80c7e2f76f6b551faad52661999256bf03c576fdb173cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189073184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00ff81e51836e86785baedbe12c132288cb4d3f46f4d51674daa50206628289f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:29:05 GMT
ENV ROS_DISTRO=crystal
# Thu, 12 Sep 2019 15:30:21 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:30:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:30:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:30:26 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014fa4ec2a1cd3d769c0633b8a16122daa16cae351a72b6efdd74140587d2856`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 40.0 MB (39999250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6984864e47c9aa85042ba6d901107e7c6fc5c555de99cf0dd384f3afc78fc2a0`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-core-bionic`

```console
$ docker pull ros@sha256:9d6d77fada2b4de0870a7e855f936871715ce9e1dbd3e5121b04f9a9033de16a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:d31c18a9de2f229f3eedbc616f683e11bbfa84478b1cdcc16227fe2719df9c0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.5 MB (258470796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80c68758087f12b751798fed323bf1610cc8517b2f4b4b81103edb594521fa9c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:20:38 GMT
ENV ROS_DISTRO=crystal
# Thu, 15 Aug 2019 10:21:24 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:21:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:21:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:21:25 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695db06a4784fb455f86d76cb2e3ffe9a95eeaf596e73a0c790b37d96abd363f`  
		Last Modified: Thu, 15 Aug 2019 10:25:41 GMT  
		Size: 50.5 MB (50513696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3cb4ca30657c2205ed16e7ba029e21892b3c737aef704d5ae8919c06479ec9`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:ac9c8b51cf87a8f17c80c7e2f76f6b551faad52661999256bf03c576fdb173cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189073184 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00ff81e51836e86785baedbe12c132288cb4d3f46f4d51674daa50206628289f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:29:05 GMT
ENV ROS_DISTRO=crystal
# Thu, 12 Sep 2019 15:30:21 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:30:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:30:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:30:26 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:014fa4ec2a1cd3d769c0633b8a16122daa16cae351a72b6efdd74140587d2856`  
		Last Modified: Thu, 12 Sep 2019 15:41:15 GMT  
		Size: 40.0 MB (39999250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6984864e47c9aa85042ba6d901107e7c6fc5c555de99cf0dd384f3afc78fc2a0`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing`

```console
$ docker pull ros@sha256:c52ba0eebc3e7352fced44c3ee36312aeb3ce8b1756c585ca7ad9cf2afbb05ad
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing` - linux; amd64

```console
$ docker pull ros@sha256:3dcaeaa4332731066c58c962cdc369b13a85270fe76d65065469332f263058be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.4 MB (280422302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f09caf386483a827fff7d36e65d35ffbfd5f4a6d7843c7d4f67c00ebb580b6f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:21:45 GMT
ENV ROS_DISTRO=dashing
# Thu, 15 Aug 2019 10:22:20 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:22:21 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:22:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:22:21 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 10:22:38 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1dc4e4c43aa3cffff092104efc8df98fc2eecf922a060c6d30526491c9e6447`  
		Last Modified: Thu, 15 Aug 2019 10:26:31 GMT  
		Size: 68.1 MB (68133692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241846eeb2990158766ac03ca45fd551b58f4704d3e07a0bfe33ea4de4d20f6d`  
		Last Modified: Thu, 15 Aug 2019 10:26:16 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f390f8247a3855ca765b7c6b8b9a2ceebb1883358f85fb40bb14ce4be51671f8`  
		Last Modified: Thu, 15 Aug 2019 10:26:38 GMT  
		Size: 4.3 MB (4331510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:9bef0c80d8e0894f79bc111f005b80767cf445419768eaaf9ae032b172e89379
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.4 MB (208423937 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b404d00f491226dce5263ac02b690d0714abfefa2b9ef20aac51c6a9f4c178f6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:30:54 GMT
ENV ROS_DISTRO=dashing
# Thu, 12 Sep 2019 15:32:17 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:32:18 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:32:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:32:20 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:32:40 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27bc9ffbd678a6e0459679020c0a3f560d2d1e0771aefca31a8fe92d72af3a3`  
		Last Modified: Thu, 12 Sep 2019 15:42:07 GMT  
		Size: 55.7 MB (55662176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee444239f50fd14a7453e60ef2e676ab49e5ee450081b6388616b56a26e1fa5e`  
		Last Modified: Thu, 12 Sep 2019 15:41:46 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bdf33d39ae97caaf2affaea62f50f568e7a175214eeac3b2cefb5faaa36994d`  
		Last Modified: Thu, 12 Sep 2019 15:42:15 GMT  
		Size: 3.7 MB (3687827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-base`

```console
$ docker pull ros@sha256:c52ba0eebc3e7352fced44c3ee36312aeb3ce8b1756c585ca7ad9cf2afbb05ad
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:3dcaeaa4332731066c58c962cdc369b13a85270fe76d65065469332f263058be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.4 MB (280422302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f09caf386483a827fff7d36e65d35ffbfd5f4a6d7843c7d4f67c00ebb580b6f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:21:45 GMT
ENV ROS_DISTRO=dashing
# Thu, 15 Aug 2019 10:22:20 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:22:21 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:22:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:22:21 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 10:22:38 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1dc4e4c43aa3cffff092104efc8df98fc2eecf922a060c6d30526491c9e6447`  
		Last Modified: Thu, 15 Aug 2019 10:26:31 GMT  
		Size: 68.1 MB (68133692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241846eeb2990158766ac03ca45fd551b58f4704d3e07a0bfe33ea4de4d20f6d`  
		Last Modified: Thu, 15 Aug 2019 10:26:16 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f390f8247a3855ca765b7c6b8b9a2ceebb1883358f85fb40bb14ce4be51671f8`  
		Last Modified: Thu, 15 Aug 2019 10:26:38 GMT  
		Size: 4.3 MB (4331510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:9bef0c80d8e0894f79bc111f005b80767cf445419768eaaf9ae032b172e89379
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.4 MB (208423937 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b404d00f491226dce5263ac02b690d0714abfefa2b9ef20aac51c6a9f4c178f6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:30:54 GMT
ENV ROS_DISTRO=dashing
# Thu, 12 Sep 2019 15:32:17 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:32:18 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:32:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:32:20 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:32:40 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27bc9ffbd678a6e0459679020c0a3f560d2d1e0771aefca31a8fe92d72af3a3`  
		Last Modified: Thu, 12 Sep 2019 15:42:07 GMT  
		Size: 55.7 MB (55662176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee444239f50fd14a7453e60ef2e676ab49e5ee450081b6388616b56a26e1fa5e`  
		Last Modified: Thu, 12 Sep 2019 15:41:46 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bdf33d39ae97caaf2affaea62f50f568e7a175214eeac3b2cefb5faaa36994d`  
		Last Modified: Thu, 12 Sep 2019 15:42:15 GMT  
		Size: 3.7 MB (3687827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-base-bionic`

```console
$ docker pull ros@sha256:c52ba0eebc3e7352fced44c3ee36312aeb3ce8b1756c585ca7ad9cf2afbb05ad
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:3dcaeaa4332731066c58c962cdc369b13a85270fe76d65065469332f263058be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.4 MB (280422302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f09caf386483a827fff7d36e65d35ffbfd5f4a6d7843c7d4f67c00ebb580b6f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:21:45 GMT
ENV ROS_DISTRO=dashing
# Thu, 15 Aug 2019 10:22:20 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:22:21 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:22:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:22:21 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 10:22:38 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1dc4e4c43aa3cffff092104efc8df98fc2eecf922a060c6d30526491c9e6447`  
		Last Modified: Thu, 15 Aug 2019 10:26:31 GMT  
		Size: 68.1 MB (68133692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241846eeb2990158766ac03ca45fd551b58f4704d3e07a0bfe33ea4de4d20f6d`  
		Last Modified: Thu, 15 Aug 2019 10:26:16 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f390f8247a3855ca765b7c6b8b9a2ceebb1883358f85fb40bb14ce4be51671f8`  
		Last Modified: Thu, 15 Aug 2019 10:26:38 GMT  
		Size: 4.3 MB (4331510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:9bef0c80d8e0894f79bc111f005b80767cf445419768eaaf9ae032b172e89379
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.4 MB (208423937 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b404d00f491226dce5263ac02b690d0714abfefa2b9ef20aac51c6a9f4c178f6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:30:54 GMT
ENV ROS_DISTRO=dashing
# Thu, 12 Sep 2019 15:32:17 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:32:18 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:32:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:32:20 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:32:40 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27bc9ffbd678a6e0459679020c0a3f560d2d1e0771aefca31a8fe92d72af3a3`  
		Last Modified: Thu, 12 Sep 2019 15:42:07 GMT  
		Size: 55.7 MB (55662176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee444239f50fd14a7453e60ef2e676ab49e5ee450081b6388616b56a26e1fa5e`  
		Last Modified: Thu, 12 Sep 2019 15:41:46 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bdf33d39ae97caaf2affaea62f50f568e7a175214eeac3b2cefb5faaa36994d`  
		Last Modified: Thu, 12 Sep 2019 15:42:15 GMT  
		Size: 3.7 MB (3687827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-core`

```console
$ docker pull ros@sha256:61df5678d24e68ab4a5100be881f5a1aee32fc5adff32dd2ae3889060a540453
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:1463076680d582d392aae5f9fb70a5fa9f7d1ec5834516e07b2c59a402b054a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.1 MB (276090792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b43ba70232eff65a4482e338d71494e46b779d04d1799750cba745d2671b7e0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:21:45 GMT
ENV ROS_DISTRO=dashing
# Thu, 15 Aug 2019 10:22:20 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:22:21 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:22:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:22:21 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1dc4e4c43aa3cffff092104efc8df98fc2eecf922a060c6d30526491c9e6447`  
		Last Modified: Thu, 15 Aug 2019 10:26:31 GMT  
		Size: 68.1 MB (68133692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241846eeb2990158766ac03ca45fd551b58f4704d3e07a0bfe33ea4de4d20f6d`  
		Last Modified: Thu, 15 Aug 2019 10:26:16 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:4e75f9fb5ea4e82f99cca1729ca349b246f682c033cd3c561a10677fef0a9500
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.7 MB (204736110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2c7b225070ca794b5c9fa399625a12bbd6cfc8a0c7ff71bd04c74c24a99a03e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:30:54 GMT
ENV ROS_DISTRO=dashing
# Thu, 12 Sep 2019 15:32:17 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:32:18 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:32:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:32:20 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27bc9ffbd678a6e0459679020c0a3f560d2d1e0771aefca31a8fe92d72af3a3`  
		Last Modified: Thu, 12 Sep 2019 15:42:07 GMT  
		Size: 55.7 MB (55662176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee444239f50fd14a7453e60ef2e676ab49e5ee450081b6388616b56a26e1fa5e`  
		Last Modified: Thu, 12 Sep 2019 15:41:46 GMT  
		Size: 196.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-core-bionic`

```console
$ docker pull ros@sha256:61df5678d24e68ab4a5100be881f5a1aee32fc5adff32dd2ae3889060a540453
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:1463076680d582d392aae5f9fb70a5fa9f7d1ec5834516e07b2c59a402b054a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **276.1 MB (276090792 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b43ba70232eff65a4482e338d71494e46b779d04d1799750cba745d2671b7e0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:21:45 GMT
ENV ROS_DISTRO=dashing
# Thu, 15 Aug 2019 10:22:20 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:22:21 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:22:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:22:21 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1dc4e4c43aa3cffff092104efc8df98fc2eecf922a060c6d30526491c9e6447`  
		Last Modified: Thu, 15 Aug 2019 10:26:31 GMT  
		Size: 68.1 MB (68133692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:241846eeb2990158766ac03ca45fd551b58f4704d3e07a0bfe33ea4de4d20f6d`  
		Last Modified: Thu, 15 Aug 2019 10:26:16 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:4e75f9fb5ea4e82f99cca1729ca349b246f682c033cd3c561a10677fef0a9500
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **204.7 MB (204736110 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2c7b225070ca794b5c9fa399625a12bbd6cfc8a0c7ff71bd04c74c24a99a03e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:27:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:27:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 12 Sep 2019 15:28:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:28:40 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:28:41 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:29:00 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:29:05 GMT
RUN pip3 install -U     argcomplete
# Thu, 12 Sep 2019 15:30:54 GMT
ENV ROS_DISTRO=dashing
# Thu, 12 Sep 2019 15:32:17 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:32:18 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 12 Sep 2019 15:32:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:32:20 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:387d10e169ee07480d46eb619cea6d525e4b8aa45351d4e7938ff7ded069c798`  
		Last Modified: Thu, 12 Sep 2019 15:41:32 GMT  
		Size: 97.3 MB (97335800 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c304b9b51581a0f6ecf2e2876a09cb63993cdf00ab561f533fa92e75fac942d2`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 1.4 KB (1416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5855fadf912c2bc424ef4fc466db83399e327431986bcc24024a72b430a2e9`  
		Last Modified: Thu, 12 Sep 2019 15:41:00 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15592497be3747391f8c079dcdcc3f571958aca63008095a2958266f10a33330`  
		Last Modified: Thu, 12 Sep 2019 15:41:07 GMT  
		Size: 26.6 MB (26637093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d88cd0213fa78de356f550256e55f2fb770c97112676cfa50a8e42c20c4406`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 415.3 KB (415290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:107e1dd14a4f9501e46e6eabb013f6204c7fbc6727234425e6aca70a22c7b23d`  
		Last Modified: Thu, 12 Sep 2019 15:40:59 GMT  
		Size: 95.0 KB (95030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e27bc9ffbd678a6e0459679020c0a3f560d2d1e0771aefca31a8fe92d72af3a3`  
		Last Modified: Thu, 12 Sep 2019 15:42:07 GMT  
		Size: 55.7 MB (55662176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee444239f50fd14a7453e60ef2e676ab49e5ee450081b6388616b56a26e1fa5e`  
		Last Modified: Thu, 12 Sep 2019 15:41:46 GMT  
		Size: 196.0 B  
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
$ docker pull ros@sha256:1272525dcaf33f7d008804161186be234611b4faf49b5fab1e122b6670d1fa3d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:latest` - linux; amd64

```console
$ docker pull ros@sha256:c1f0a3a1f09febfb3b32fa434d3f568210c53229b785843583c095d6dbaa52c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.3 MB (420260640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:867e849864dbb85d6e2e097fb6e9f4b7368e3286c8a3dd6996750e011ee9b2e0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
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
$ docker pull ros@sha256:6078add1fff187c7d3887d6803b0d5fa0e4c719f3db7cacada7a019661286a26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.7 MB (350732514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2e708d13557283a76646afe07a1a7471b58a1aa0ccc1dce441897ddb27ddff8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:05:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9330b35debe9fd2e0a8f70c8c6a55f06c437ad5ba55e66af17f90becbe516749`  
		Last Modified: Thu, 12 Sep 2019 15:34:37 GMT  
		Size: 63.5 MB (63539506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic`

```console
$ docker pull ros@sha256:1272525dcaf33f7d008804161186be234611b4faf49b5fab1e122b6670d1fa3d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic` - linux; amd64

```console
$ docker pull ros@sha256:c1f0a3a1f09febfb3b32fa434d3f568210c53229b785843583c095d6dbaa52c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.3 MB (420260640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:867e849864dbb85d6e2e097fb6e9f4b7368e3286c8a3dd6996750e011ee9b2e0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
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
$ docker pull ros@sha256:6078add1fff187c7d3887d6803b0d5fa0e4c719f3db7cacada7a019661286a26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.7 MB (350732514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2e708d13557283a76646afe07a1a7471b58a1aa0ccc1dce441897ddb27ddff8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:05:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9330b35debe9fd2e0a8f70c8c6a55f06c437ad5ba55e66af17f90becbe516749`  
		Last Modified: Thu, 12 Sep 2019 15:34:37 GMT  
		Size: 63.5 MB (63539506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception`

```console
$ docker pull ros@sha256:a1d0a512794a81edd319b2ccfc4c5081d341e15549adba47085ae7a083c660b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-perception` - linux; amd64

```console
$ docker pull ros@sha256:f60b9bbf4d44aac568b2771b2645e268618104c96d711984d5bdddf57894c263
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **774.5 MB (774479202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:309785c79efa6ed6609fec864752dc4ebed8f77d81a0099d888327497f191bde`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:18:43 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3074d2b80eece5a91aa88e7f2b4ec9796c57ff09a504e95161655296e91bd6e`  
		Last Modified: Thu, 15 Aug 2019 10:25:22 GMT  
		Size: 354.2 MB (354218562 bytes)  
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
$ docker pull ros@sha256:221c3671e1a982175ca918b88821b7132beda5a255039e9df1a488cebdbca4b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **687.8 MB (687804155 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18ffcc8c2376ecc21c9486bb0854f0787c337462df47af181021b2c2ea378e04`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:05:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:11:04 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9330b35debe9fd2e0a8f70c8c6a55f06c437ad5ba55e66af17f90becbe516749`  
		Last Modified: Thu, 12 Sep 2019 15:34:37 GMT  
		Size: 63.5 MB (63539506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c8b66e349dbe71f1458a506ccec5f6d8e11a5c2457caffc258e80ac1abcdb6e`  
		Last Modified: Thu, 12 Sep 2019 15:36:51 GMT  
		Size: 337.1 MB (337071641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception-bionic`

```console
$ docker pull ros@sha256:a1d0a512794a81edd319b2ccfc4c5081d341e15549adba47085ae7a083c660b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-perception-bionic` - linux; amd64

```console
$ docker pull ros@sha256:f60b9bbf4d44aac568b2771b2645e268618104c96d711984d5bdddf57894c263
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **774.5 MB (774479202 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:309785c79efa6ed6609fec864752dc4ebed8f77d81a0099d888327497f191bde`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:18:43 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3074d2b80eece5a91aa88e7f2b4ec9796c57ff09a504e95161655296e91bd6e`  
		Last Modified: Thu, 15 Aug 2019 10:25:22 GMT  
		Size: 354.2 MB (354218562 bytes)  
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
$ docker pull ros@sha256:221c3671e1a982175ca918b88821b7132beda5a255039e9df1a488cebdbca4b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **687.8 MB (687804155 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18ffcc8c2376ecc21c9486bb0854f0787c337462df47af181021b2c2ea378e04`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:05:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:11:04 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9330b35debe9fd2e0a8f70c8c6a55f06c437ad5ba55e66af17f90becbe516749`  
		Last Modified: Thu, 12 Sep 2019 15:34:37 GMT  
		Size: 63.5 MB (63539506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c8b66e349dbe71f1458a506ccec5f6d8e11a5c2457caffc258e80ac1abcdb6e`  
		Last Modified: Thu, 12 Sep 2019 15:36:51 GMT  
		Size: 337.1 MB (337071641 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception-stretch`

```console
$ docker pull ros@sha256:188f230b3bb66feb258cbea73e1fc7757b049306b923ae3bc9cab238735d1859
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-perception-stretch` - linux; amd64

```console
$ docker pull ros@sha256:22e941a596c1c672f5917200c711bb574c65fb40c3fdc67d7a3a9f123326e541
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **879.1 MB (879135378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:355284f9e0e91fb1240900d08b6f5c25ad266868defda2db13318f1ae1ebfd09`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:10:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 19:10:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 19:10:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 19:11:04 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 19:11:04 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 19:12:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:12:58 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 19:12:58 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 19:12:58 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:14:00 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:18:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23797864b48b6fa84470d2921d7baff3f6df49d8c6e85e7005e68197d0645b0`  
		Last Modified: Thu, 12 Sep 2019 19:18:44 GMT  
		Size: 10.5 MB (10473586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:221ab83ad62dd044c099629dbe5cca91dabc769758f061dcc0b706fb17d41557`  
		Last Modified: Thu, 12 Sep 2019 19:18:42 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:432d2f5292866a58c81ba03f9ef561158333255b5e32be63be2d2856c00fa058`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef73a665dae94bb19e5e744200a49448aaaa5daa4d65a0734f1a1f65f75d953`  
		Last Modified: Thu, 12 Sep 2019 19:19:00 GMT  
		Size: 63.3 MB (63278459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f28385787d9b694284fd840bf8c6f04416121ee91cefea179563e370f58254e3`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 406.7 KB (406714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fd432ecbfcbc686a8548e8c99b451aa7ca1126cfb3b26cb9dc74523395e134`  
		Last Modified: Thu, 12 Sep 2019 19:19:45 GMT  
		Size: 270.4 MB (270389978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfd8b36ca30c47ff28db8b453e7666e237fcdbd23f018aa3b0d9fdda1f0d256`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516f0d20077890ea198df4ec6ddb125792684715b64f5317029ded6f854f917f`  
		Last Modified: Thu, 12 Sep 2019 19:20:12 GMT  
		Size: 108.5 MB (108471336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc337eca8c144ff19ea505f839031915f9e001d3b06882e238741e2b582f5587`  
		Last Modified: Thu, 12 Sep 2019 19:21:58 GMT  
		Size: 380.7 MB (380738237 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:72fb96f3ea2ff964e1edec99e40c2bbe81eaffdbb68a9a58adf5d186f5e3f4e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **796.9 MB (796928809 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32148744fc6ebdd4201c77626e9cfd3a06870be576b80f98765c78ee0853ce59`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:11:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:11:37 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:11:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:13:00 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:13:03 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:13:04 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:13:25 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:13:26 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:16:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:16:24 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:16:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:16:27 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:18:48 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:26:00 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13f343e95d5e901b07f05c10c3189202a9f249f547ffd5b91181f88e17f0e4a`  
		Last Modified: Thu, 12 Sep 2019 15:37:09 GMT  
		Size: 9.8 MB (9773027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edac1426500f8bf50aa13e62c0f0516d2a6871a2e3af3b67810088f6f404bcf1`  
		Last Modified: Thu, 12 Sep 2019 15:37:03 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d9e407628f8066d022d5465e5b2a9a373501603b639ebd285e57ebb517e964`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33dafa2a5caa15adf022cf9a7c0b86893e1b0c4cc8b2ff889a77b28f8f77fef2`  
		Last Modified: Thu, 12 Sep 2019 15:37:32 GMT  
		Size: 60.6 MB (60612967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4f67a21acf5bd15c9d4b085cc1c00d431b74bbac59c655245c0fcad635f983b`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 406.8 KB (406787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cb003e742965dafbb14e22cce008c0b67076e10eae90e267f1ff16234f6c133`  
		Last Modified: Thu, 12 Sep 2019 15:38:10 GMT  
		Size: 224.6 MB (224555891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee238522c72247858dd06d0fa804b7eb59d50903371aae0ffb6e7de3f2f619ca`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca84f3fd64be8a563d4fd9ba27f409795246def9e8e8617727cd54472fc1541b`  
		Last Modified: Thu, 12 Sep 2019 15:38:43 GMT  
		Size: 103.0 MB (102961582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c6dc32c4a1beeaa9855607cf724d03ea8456e69da9a225267c0b7eac34b4af`  
		Last Modified: Thu, 12 Sep 2019 15:40:54 GMT  
		Size: 355.5 MB (355471916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot`

```console
$ docker pull ros@sha256:b8ab5a265b945818a88680f146ea44991a8d6947036c27304825e15de19b4184
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-robot` - linux; amd64

```console
$ docker pull ros@sha256:918ec00209d5dc0b7127212ae6ac905ca9b006d629f570a75e56e2ae2df886fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.1 MB (458087983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b055c7c3b13214ae0e04b04c5159580fbc100165c38533d29b44602065e3912`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:53:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c94250437c871c2d71f3c7f48e88ec49decd546d7043cdea3c7286350490c66`  
		Last Modified: Thu, 15 Aug 2019 10:24:11 GMT  
		Size: 37.8 MB (37827343 bytes)  
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
$ docker pull ros@sha256:586b45b4fe160b888dbad36d5f4567cf844931f4beba1d4094aa6d9a15f4d96f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.3 MB (386332794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a23d2ba172a33ae551e2b2bc42edd6332328286668d1a3dd005844f2726e8a06`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:05:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:06:21 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9330b35debe9fd2e0a8f70c8c6a55f06c437ad5ba55e66af17f90becbe516749`  
		Last Modified: Thu, 12 Sep 2019 15:34:37 GMT  
		Size: 63.5 MB (63539506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9f16431b5a3359d8e9245fb638b8b250e9a890d8d6a22d51622ac719f4dd4bb`  
		Last Modified: Thu, 12 Sep 2019 15:34:57 GMT  
		Size: 35.6 MB (35600280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot-bionic`

```console
$ docker pull ros@sha256:b8ab5a265b945818a88680f146ea44991a8d6947036c27304825e15de19b4184
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-robot-bionic` - linux; amd64

```console
$ docker pull ros@sha256:918ec00209d5dc0b7127212ae6ac905ca9b006d629f570a75e56e2ae2df886fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **458.1 MB (458087983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b055c7c3b13214ae0e04b04c5159580fbc100165c38533d29b44602065e3912`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:53:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c94250437c871c2d71f3c7f48e88ec49decd546d7043cdea3c7286350490c66`  
		Last Modified: Thu, 15 Aug 2019 10:24:11 GMT  
		Size: 37.8 MB (37827343 bytes)  
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
$ docker pull ros@sha256:586b45b4fe160b888dbad36d5f4567cf844931f4beba1d4094aa6d9a15f4d96f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.3 MB (386332794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a23d2ba172a33ae551e2b2bc42edd6332328286668d1a3dd005844f2726e8a06`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:05:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:06:21 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9330b35debe9fd2e0a8f70c8c6a55f06c437ad5ba55e66af17f90becbe516749`  
		Last Modified: Thu, 12 Sep 2019 15:34:37 GMT  
		Size: 63.5 MB (63539506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9f16431b5a3359d8e9245fb638b8b250e9a890d8d6a22d51622ac719f4dd4bb`  
		Last Modified: Thu, 12 Sep 2019 15:34:57 GMT  
		Size: 35.6 MB (35600280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot-stretch`

```console
$ docker pull ros@sha256:cda57f3b874b63e52ffa573862ff8cbc197ddfaf61a614be84d3833d0f4e36f0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-robot-stretch` - linux; amd64

```console
$ docker pull ros@sha256:2c5c7024f3e3c3dded148a6705a377ca6ee56e2bf416c61d2a9bc952317b99d4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **553.7 MB (553716852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f66bde7d151196a001c0c7f2be12e4474ddb704537cf3ea9372078dc51941a06`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:10:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 19:10:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 19:10:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 19:11:04 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 19:11:04 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 19:12:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:12:58 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 19:12:58 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 19:12:58 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:14:00 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:14:53 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23797864b48b6fa84470d2921d7baff3f6df49d8c6e85e7005e68197d0645b0`  
		Last Modified: Thu, 12 Sep 2019 19:18:44 GMT  
		Size: 10.5 MB (10473586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:221ab83ad62dd044c099629dbe5cca91dabc769758f061dcc0b706fb17d41557`  
		Last Modified: Thu, 12 Sep 2019 19:18:42 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:432d2f5292866a58c81ba03f9ef561158333255b5e32be63be2d2856c00fa058`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef73a665dae94bb19e5e744200a49448aaaa5daa4d65a0734f1a1f65f75d953`  
		Last Modified: Thu, 12 Sep 2019 19:19:00 GMT  
		Size: 63.3 MB (63278459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f28385787d9b694284fd840bf8c6f04416121ee91cefea179563e370f58254e3`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 406.7 KB (406714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fd432ecbfcbc686a8548e8c99b451aa7ca1126cfb3b26cb9dc74523395e134`  
		Last Modified: Thu, 12 Sep 2019 19:19:45 GMT  
		Size: 270.4 MB (270389978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfd8b36ca30c47ff28db8b453e7666e237fcdbd23f018aa3b0d9fdda1f0d256`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516f0d20077890ea198df4ec6ddb125792684715b64f5317029ded6f854f917f`  
		Last Modified: Thu, 12 Sep 2019 19:20:12 GMT  
		Size: 108.5 MB (108471336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19907b2abdaec334ea6975299262e8edb9217db9a25d7873fd559a5efa476f18`  
		Last Modified: Thu, 12 Sep 2019 19:20:28 GMT  
		Size: 55.3 MB (55319711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:a0b77f1b9eebe465b0111157abe5ae6a404da0c49649afcb98eb940ebf9b0de4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **494.1 MB (494061838 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:caf31b4ae6b916fe9fbd5a78f27f13ce52352efaa2861d6469d29f5669e2b559`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:11:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:11:37 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:11:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:13:00 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:13:03 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:13:04 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:13:25 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:13:26 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:16:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:16:24 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:16:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:16:27 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:18:48 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:20:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13f343e95d5e901b07f05c10c3189202a9f249f547ffd5b91181f88e17f0e4a`  
		Last Modified: Thu, 12 Sep 2019 15:37:09 GMT  
		Size: 9.8 MB (9773027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edac1426500f8bf50aa13e62c0f0516d2a6871a2e3af3b67810088f6f404bcf1`  
		Last Modified: Thu, 12 Sep 2019 15:37:03 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d9e407628f8066d022d5465e5b2a9a373501603b639ebd285e57ebb517e964`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33dafa2a5caa15adf022cf9a7c0b86893e1b0c4cc8b2ff889a77b28f8f77fef2`  
		Last Modified: Thu, 12 Sep 2019 15:37:32 GMT  
		Size: 60.6 MB (60612967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4f67a21acf5bd15c9d4b085cc1c00d431b74bbac59c655245c0fcad635f983b`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 406.8 KB (406787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cb003e742965dafbb14e22cce008c0b67076e10eae90e267f1ff16234f6c133`  
		Last Modified: Thu, 12 Sep 2019 15:38:10 GMT  
		Size: 224.6 MB (224555891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee238522c72247858dd06d0fa804b7eb59d50903371aae0ffb6e7de3f2f619ca`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca84f3fd64be8a563d4fd9ba27f409795246def9e8e8617727cd54472fc1541b`  
		Last Modified: Thu, 12 Sep 2019 15:38:43 GMT  
		Size: 103.0 MB (102961582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef240d862e35a9aa2ae9308059bbd6378fbdb60f49ffb44e360d0079e5f6fd26`  
		Last Modified: Thu, 12 Sep 2019 15:39:04 GMT  
		Size: 52.6 MB (52604945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base`

```console
$ docker pull ros@sha256:1272525dcaf33f7d008804161186be234611b4faf49b5fab1e122b6670d1fa3d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:c1f0a3a1f09febfb3b32fa434d3f568210c53229b785843583c095d6dbaa52c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.3 MB (420260640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:867e849864dbb85d6e2e097fb6e9f4b7368e3286c8a3dd6996750e011ee9b2e0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
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
$ docker pull ros@sha256:6078add1fff187c7d3887d6803b0d5fa0e4c719f3db7cacada7a019661286a26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.7 MB (350732514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2e708d13557283a76646afe07a1a7471b58a1aa0ccc1dce441897ddb27ddff8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:05:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9330b35debe9fd2e0a8f70c8c6a55f06c437ad5ba55e66af17f90becbe516749`  
		Last Modified: Thu, 12 Sep 2019 15:34:37 GMT  
		Size: 63.5 MB (63539506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base-bionic`

```console
$ docker pull ros@sha256:1272525dcaf33f7d008804161186be234611b4faf49b5fab1e122b6670d1fa3d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:c1f0a3a1f09febfb3b32fa434d3f568210c53229b785843583c095d6dbaa52c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.3 MB (420260640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:867e849864dbb85d6e2e097fb6e9f4b7368e3286c8a3dd6996750e011ee9b2e0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
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
$ docker pull ros@sha256:6078add1fff187c7d3887d6803b0d5fa0e4c719f3db7cacada7a019661286a26
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.7 MB (350732514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2e708d13557283a76646afe07a1a7471b58a1aa0ccc1dce441897ddb27ddff8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:05:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9330b35debe9fd2e0a8f70c8c6a55f06c437ad5ba55e66af17f90becbe516749`  
		Last Modified: Thu, 12 Sep 2019 15:34:37 GMT  
		Size: 63.5 MB (63539506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base-stretch`

```console
$ docker pull ros@sha256:14e10dbfdce5dc21a53465d24bd77739859d1801b1a1a4459fd288cd335dc117
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-stretch` - linux; amd64

```console
$ docker pull ros@sha256:79bb37241c2f8fc9f432075a05b6d0170ce8a327d96e87148fdc7b231f69502c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **498.4 MB (498397141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c5d9bfe53bc3639442b3d40eb75b0884d2dd077682d51cbe9b9bb4015991f91d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:10:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 19:10:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 19:10:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 19:11:04 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 19:11:04 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 19:12:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:12:58 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 19:12:58 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 19:12:58 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:14:00 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23797864b48b6fa84470d2921d7baff3f6df49d8c6e85e7005e68197d0645b0`  
		Last Modified: Thu, 12 Sep 2019 19:18:44 GMT  
		Size: 10.5 MB (10473586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:221ab83ad62dd044c099629dbe5cca91dabc769758f061dcc0b706fb17d41557`  
		Last Modified: Thu, 12 Sep 2019 19:18:42 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:432d2f5292866a58c81ba03f9ef561158333255b5e32be63be2d2856c00fa058`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef73a665dae94bb19e5e744200a49448aaaa5daa4d65a0734f1a1f65f75d953`  
		Last Modified: Thu, 12 Sep 2019 19:19:00 GMT  
		Size: 63.3 MB (63278459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f28385787d9b694284fd840bf8c6f04416121ee91cefea179563e370f58254e3`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 406.7 KB (406714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fd432ecbfcbc686a8548e8c99b451aa7ca1126cfb3b26cb9dc74523395e134`  
		Last Modified: Thu, 12 Sep 2019 19:19:45 GMT  
		Size: 270.4 MB (270389978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfd8b36ca30c47ff28db8b453e7666e237fcdbd23f018aa3b0d9fdda1f0d256`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:516f0d20077890ea198df4ec6ddb125792684715b64f5317029ded6f854f917f`  
		Last Modified: Thu, 12 Sep 2019 19:20:12 GMT  
		Size: 108.5 MB (108471336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:13f11251fb6b0a8eda2c513a9b0113eef425d495914d272df8d5e0c851fe2597
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **441.5 MB (441456893 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c62ab64baf94a0a0f9a79d9f993f0cccc0449a82b0cfe341d2ca1bc72756c540`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:11:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:11:37 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:11:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:13:00 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:13:03 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:13:04 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:13:25 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:13:26 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:16:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:16:24 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:16:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:16:27 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:18:48 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13f343e95d5e901b07f05c10c3189202a9f249f547ffd5b91181f88e17f0e4a`  
		Last Modified: Thu, 12 Sep 2019 15:37:09 GMT  
		Size: 9.8 MB (9773027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edac1426500f8bf50aa13e62c0f0516d2a6871a2e3af3b67810088f6f404bcf1`  
		Last Modified: Thu, 12 Sep 2019 15:37:03 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d9e407628f8066d022d5465e5b2a9a373501603b639ebd285e57ebb517e964`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33dafa2a5caa15adf022cf9a7c0b86893e1b0c4cc8b2ff889a77b28f8f77fef2`  
		Last Modified: Thu, 12 Sep 2019 15:37:32 GMT  
		Size: 60.6 MB (60612967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4f67a21acf5bd15c9d4b085cc1c00d431b74bbac59c655245c0fcad635f983b`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 406.8 KB (406787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cb003e742965dafbb14e22cce008c0b67076e10eae90e267f1ff16234f6c133`  
		Last Modified: Thu, 12 Sep 2019 15:38:10 GMT  
		Size: 224.6 MB (224555891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee238522c72247858dd06d0fa804b7eb59d50903371aae0ffb6e7de3f2f619ca`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca84f3fd64be8a563d4fd9ba27f409795246def9e8e8617727cd54472fc1541b`  
		Last Modified: Thu, 12 Sep 2019 15:38:43 GMT  
		Size: 103.0 MB (102961582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core`

```console
$ docker pull ros@sha256:776ec5f0cb839e548fe848dfebe3a4913bd3c1988a4be6800a737628624063d0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:95b5b65aef3fd0a91b0f3b9e66a4f8fd5324e8fd1f8b15b4f7efc373425d7ec7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **351.0 MB (351011391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7091aa7033e0ae688a7d7575c46ef82d0458e25b38a05ffb990ff4cefd2e402a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
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
$ docker pull ros@sha256:5c0790c8bf2f5c107397803de85b6b94449543a3b4ece52ce60989de32eb1742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.2 MB (287193008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6206e823691a9a9f69e6c64972bef10a74b58244dec4a7825874e653d2ea36d5`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core-bionic`

```console
$ docker pull ros@sha256:776ec5f0cb839e548fe848dfebe3a4913bd3c1988a4be6800a737628624063d0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:95b5b65aef3fd0a91b0f3b9e66a4f8fd5324e8fd1f8b15b4f7efc373425d7ec7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **351.0 MB (351011391 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7091aa7033e0ae688a7d7575c46ef82d0458e25b38a05ffb990ff4cefd2e402a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
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
$ docker pull ros@sha256:5c0790c8bf2f5c107397803de85b6b94449543a3b4ece52ce60989de32eb1742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.2 MB (287193008 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6206e823691a9a9f69e6c64972bef10a74b58244dec4a7825874e653d2ea36d5`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:16 GMT
ADD file:f60265e136b36af0ec6265f8522a6c30070551dcd76c2df21509a58bf978157e in / 
# Thu, 15 Aug 2019 01:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:21 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 02:22:19 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 14:59:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 14:59:28 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:00:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:00:31 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:00:32 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:00:48 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:00:49 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:03:34 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:03:43 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:03:44 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:03:46 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a18125d87db556d414664aec3d8560a3936f65db805b371c78dfb660e996f7fc`  
		Last Modified: Thu, 08 Aug 2019 00:25:45 GMT  
		Size: 23.7 MB (23715438 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a37f904068bb0560b0463abf84a40f8bd88cad600aac82d965211f6cf091c638`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 35.2 KB (35201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df5d94f29b559d3652b2e474947071e136e7fda8f709e4d85298089f1fe0aa61`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5703ba3a2a584cea34ac80d0882466842edc3ba7887d2cd0520ca52083fcaca9`  
		Last Modified: Thu, 15 Aug 2019 01:32:30 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d6b227ab56b328d4f8cff54d3d4253d76e921c7464a35cbd16c3d673ed13a1`  
		Last Modified: Thu, 12 Sep 2019 01:29:05 GMT  
		Size: 837.2 KB (837204 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:363f8e1872a955737595491c91b54e8a809794ba5162a7dc4795c9eef0e8feb5`  
		Last Modified: Thu, 12 Sep 2019 15:33:08 GMT  
		Size: 6.1 MB (6093165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dfa968c773b66f4bd6ede720d7386216f5a98115dbc593d82c0b27211f3cedd9`  
		Last Modified: Thu, 12 Sep 2019 15:33:06 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553a7e0b99860e465b566b73cb9ff6c5149449081b4fa4a1821e98201b216527`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8305ade13a80f8b00a56e2b8516e8985f0633049c260cb4de0e096b2bde472c`  
		Last Modified: Thu, 12 Sep 2019 15:33:23 GMT  
		Size: 52.4 MB (52421487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d477c2ca8d167613af6e350fb8e0b73e3d1466fa036893bf5b991d9822cf4fb2`  
		Last Modified: Thu, 12 Sep 2019 15:33:05 GMT  
		Size: 406.8 KB (406774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8405b2102f80ec517ff4d4138d4b1b181869ecb59fb235f7dc2c6dd2634defc`  
		Last Modified: Thu, 12 Sep 2019 15:34:08 GMT  
		Size: 203.7 MB (203680861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7b87458e04b36e4c8e46b3cd40ecd88429371e814e2088a77a5666f27245c23`  
		Last Modified: Thu, 12 Sep 2019 15:33:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core-stretch`

```console
$ docker pull ros@sha256:06ba59086aae25206d64f1e8f1ea3d9306e3081b30c5f067f94f7e451c6c8ff9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-core-stretch` - linux; amd64

```console
$ docker pull ros@sha256:b4288ff6cbecf156d0c780cc223eb3f5a186f38661a18f222cc2f9e5ac88f94b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.9 MB (389925805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c23a52dd885106aa030cb61db2b688571c75da0a7a5510139a5cf6e800764dc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:10:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 19:10:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 19:10:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 19:11:04 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 19:11:04 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 19:12:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:12:58 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 19:12:58 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 19:12:58 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23797864b48b6fa84470d2921d7baff3f6df49d8c6e85e7005e68197d0645b0`  
		Last Modified: Thu, 12 Sep 2019 19:18:44 GMT  
		Size: 10.5 MB (10473586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:221ab83ad62dd044c099629dbe5cca91dabc769758f061dcc0b706fb17d41557`  
		Last Modified: Thu, 12 Sep 2019 19:18:42 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:432d2f5292866a58c81ba03f9ef561158333255b5e32be63be2d2856c00fa058`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef73a665dae94bb19e5e744200a49448aaaa5daa4d65a0734f1a1f65f75d953`  
		Last Modified: Thu, 12 Sep 2019 19:19:00 GMT  
		Size: 63.3 MB (63278459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f28385787d9b694284fd840bf8c6f04416121ee91cefea179563e370f58254e3`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 406.7 KB (406714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fd432ecbfcbc686a8548e8c99b451aa7ca1126cfb3b26cb9dc74523395e134`  
		Last Modified: Thu, 12 Sep 2019 19:19:45 GMT  
		Size: 270.4 MB (270389978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfd8b36ca30c47ff28db8b453e7666e237fcdbd23f018aa3b0d9fdda1f0d256`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:9258e3709d7f7d48eb3a15655054a8b68e3242ff39beaff0eb5646aed73d4731
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.5 MB (338495311 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e84040e904debe2e6b0e7eca8f2a2f1a50b738fd58e4e15b334dfc924c541e38`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:01 GMT
ADD file:caf4d612b52451d22260b0d5cffb0fbb4b73aa3841a8a622c9a87923dee2f910 in / 
# Wed, 11 Sep 2019 22:43:03 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 15:11:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:11:37 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 15:11:39 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 15:13:00 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:13:03 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 15:13:04 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 15:13:25 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 15:13:26 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 15:16:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 15:16:24 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 15:16:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 15:16:27 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:815c1832d6513be8edd397e11041a4aee3f96dce52f0ebcb981c3b9cdd510b36`  
		Last Modified: Wed, 11 Sep 2019 22:48:27 GMT  
		Size: 43.1 MB (43144819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a13f343e95d5e901b07f05c10c3189202a9f249f547ffd5b91181f88e17f0e4a`  
		Last Modified: Thu, 12 Sep 2019 15:37:09 GMT  
		Size: 9.8 MB (9773027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edac1426500f8bf50aa13e62c0f0516d2a6871a2e3af3b67810088f6f404bcf1`  
		Last Modified: Thu, 12 Sep 2019 15:37:03 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16d9e407628f8066d022d5465e5b2a9a373501603b639ebd285e57ebb517e964`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33dafa2a5caa15adf022cf9a7c0b86893e1b0c4cc8b2ff889a77b28f8f77fef2`  
		Last Modified: Thu, 12 Sep 2019 15:37:32 GMT  
		Size: 60.6 MB (60612967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4f67a21acf5bd15c9d4b085cc1c00d431b74bbac59c655245c0fcad635f983b`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 406.8 KB (406787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6cb003e742965dafbb14e22cce008c0b67076e10eae90e267f1ff16234f6c133`  
		Last Modified: Thu, 12 Sep 2019 15:38:10 GMT  
		Size: 224.6 MB (224555891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee238522c72247858dd06d0fa804b7eb59d50903371aae0ffb6e7de3f2f619ca`  
		Last Modified: Thu, 12 Sep 2019 15:37:01 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
