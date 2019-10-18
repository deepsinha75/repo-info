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
$ docker pull ros@sha256:5278491752025a2d6f8c08ddd071f7fe424127759649a0bd4da328ff5799a57c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal` - linux; amd64

```console
$ docker pull ros@sha256:d0beb1f4bbdb11a19ca8c5a8b4694ebbfe23a8ebc647766a69749ddfdf6fcea9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.2 MB (262151934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52eaaa1a27c5d7a7ff79b27c34d5beb1ec6add89c226abf1e0c2cf4afafb4c44`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:51:42 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 21:52:22 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:52:23 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:52:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:52:23 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:52:37 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aecc2f6de85dff03fcdae4aa55a57c659ac57020b8f554a5419d5e57b0d7bd`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 50.5 MB (50495828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da817cec7a24cb1d8a37d996f898952ae1c695b3a1149235749a95101735ecd`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:641d8fb211f3ef4dc6f0e21a04312bef2889876fd74304721f5a44f41d05851d`  
		Last Modified: Fri, 18 Oct 2019 22:01:18 GMT  
		Size: 3.2 MB (3179359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:ef819cc4868bf075ff08b9b81183d20198a33d0101ec3b7d2cde4826888fb9a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192478796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f781045ef4ebc1a6d8338041ece1edf7f0b8e8adfb6b2e58e36b32f6a730f7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:05:57 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 20:07:04 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:07:06 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:07:07 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:07:08 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 20:07:41 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2a32e5b4b5c5765d9d1bce8ca57d8ecac9d3f1c46fe0a8793825bf1b569fa`  
		Last Modified: Fri, 18 Oct 2019 20:17:53 GMT  
		Size: 40.0 MB (40000487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca022f13daf02078ec4978df9760920abf02e66121724b68b549265670863b3`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20dcf788bd93c57e89c3771455d93fc63f40ac03df22f03c36de75077cb22702`  
		Last Modified: Fri, 18 Oct 2019 20:18:18 GMT  
		Size: 2.9 MB (2941970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-base`

```console
$ docker pull ros@sha256:5278491752025a2d6f8c08ddd071f7fe424127759649a0bd4da328ff5799a57c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:d0beb1f4bbdb11a19ca8c5a8b4694ebbfe23a8ebc647766a69749ddfdf6fcea9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.2 MB (262151934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52eaaa1a27c5d7a7ff79b27c34d5beb1ec6add89c226abf1e0c2cf4afafb4c44`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:51:42 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 21:52:22 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:52:23 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:52:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:52:23 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:52:37 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aecc2f6de85dff03fcdae4aa55a57c659ac57020b8f554a5419d5e57b0d7bd`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 50.5 MB (50495828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da817cec7a24cb1d8a37d996f898952ae1c695b3a1149235749a95101735ecd`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:641d8fb211f3ef4dc6f0e21a04312bef2889876fd74304721f5a44f41d05851d`  
		Last Modified: Fri, 18 Oct 2019 22:01:18 GMT  
		Size: 3.2 MB (3179359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:ef819cc4868bf075ff08b9b81183d20198a33d0101ec3b7d2cde4826888fb9a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192478796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f781045ef4ebc1a6d8338041ece1edf7f0b8e8adfb6b2e58e36b32f6a730f7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:05:57 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 20:07:04 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:07:06 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:07:07 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:07:08 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 20:07:41 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2a32e5b4b5c5765d9d1bce8ca57d8ecac9d3f1c46fe0a8793825bf1b569fa`  
		Last Modified: Fri, 18 Oct 2019 20:17:53 GMT  
		Size: 40.0 MB (40000487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca022f13daf02078ec4978df9760920abf02e66121724b68b549265670863b3`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20dcf788bd93c57e89c3771455d93fc63f40ac03df22f03c36de75077cb22702`  
		Last Modified: Fri, 18 Oct 2019 20:18:18 GMT  
		Size: 2.9 MB (2941970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-base-bionic`

```console
$ docker pull ros@sha256:5278491752025a2d6f8c08ddd071f7fe424127759649a0bd4da328ff5799a57c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:d0beb1f4bbdb11a19ca8c5a8b4694ebbfe23a8ebc647766a69749ddfdf6fcea9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **262.2 MB (262151934 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:52eaaa1a27c5d7a7ff79b27c34d5beb1ec6add89c226abf1e0c2cf4afafb4c44`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:51:42 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 21:52:22 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:52:23 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:52:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:52:23 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:52:37 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aecc2f6de85dff03fcdae4aa55a57c659ac57020b8f554a5419d5e57b0d7bd`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 50.5 MB (50495828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da817cec7a24cb1d8a37d996f898952ae1c695b3a1149235749a95101735ecd`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:641d8fb211f3ef4dc6f0e21a04312bef2889876fd74304721f5a44f41d05851d`  
		Last Modified: Fri, 18 Oct 2019 22:01:18 GMT  
		Size: 3.2 MB (3179359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:ef819cc4868bf075ff08b9b81183d20198a33d0101ec3b7d2cde4826888fb9a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.5 MB (192478796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f781045ef4ebc1a6d8338041ece1edf7f0b8e8adfb6b2e58e36b32f6a730f7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:05:57 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 20:07:04 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:07:06 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:07:07 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:07:08 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 20:07:41 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-base=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2a32e5b4b5c5765d9d1bce8ca57d8ecac9d3f1c46fe0a8793825bf1b569fa`  
		Last Modified: Fri, 18 Oct 2019 20:17:53 GMT  
		Size: 40.0 MB (40000487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca022f13daf02078ec4978df9760920abf02e66121724b68b549265670863b3`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20dcf788bd93c57e89c3771455d93fc63f40ac03df22f03c36de75077cb22702`  
		Last Modified: Fri, 18 Oct 2019 20:18:18 GMT  
		Size: 2.9 MB (2941970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-core`

```console
$ docker pull ros@sha256:93e2df98e8021c7ce60b3111c3cfcc06a655f5ec4fda2bb39d90cf1d54f19520
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:eb427bf1df1d579d82c3be08709296789201bd41253701a09364d4796a7a155b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.0 MB (258972575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e7f5905ac76ad7d73c6f2a567877837dc0edc1aa6046eba5033d2ac4aae264b8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:51:42 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 21:52:22 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:52:23 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:52:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:52:23 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aecc2f6de85dff03fcdae4aa55a57c659ac57020b8f554a5419d5e57b0d7bd`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 50.5 MB (50495828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da817cec7a24cb1d8a37d996f898952ae1c695b3a1149235749a95101735ecd`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c614417be3f5f8e2ca7e2c268aeda945b4cad7afecdd4eea4bca9db3b9274707
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.5 MB (189536826 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:758a81d23d25c8346487161eb2fff46cbc8b3f54b55d4ad64dfc284c6b7648a2`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:05:57 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 20:07:04 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:07:06 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:07:07 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:07:08 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2a32e5b4b5c5765d9d1bce8ca57d8ecac9d3f1c46fe0a8793825bf1b569fa`  
		Last Modified: Fri, 18 Oct 2019 20:17:53 GMT  
		Size: 40.0 MB (40000487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca022f13daf02078ec4978df9760920abf02e66121724b68b549265670863b3`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:crystal-ros-core-bionic`

```console
$ docker pull ros@sha256:93e2df98e8021c7ce60b3111c3cfcc06a655f5ec4fda2bb39d90cf1d54f19520
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:eb427bf1df1d579d82c3be08709296789201bd41253701a09364d4796a7a155b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.0 MB (258972575 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e7f5905ac76ad7d73c6f2a567877837dc0edc1aa6046eba5033d2ac4aae264b8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:51:42 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 21:52:22 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:52:23 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:52:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:52:23 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5aecc2f6de85dff03fcdae4aa55a57c659ac57020b8f554a5419d5e57b0d7bd`  
		Last Modified: Fri, 18 Oct 2019 22:01:03 GMT  
		Size: 50.5 MB (50495828 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5da817cec7a24cb1d8a37d996f898952ae1c695b3a1149235749a95101735ecd`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c614417be3f5f8e2ca7e2c268aeda945b4cad7afecdd4eea4bca9db3b9274707
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.5 MB (189536826 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:758a81d23d25c8346487161eb2fff46cbc8b3f54b55d4ad64dfc284c6b7648a2`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:05:57 GMT
ENV ROS_DISTRO=crystal
# Fri, 18 Oct 2019 20:07:04 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:07:06 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:07:07 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:07:08 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b2a32e5b4b5c5765d9d1bce8ca57d8ecac9d3f1c46fe0a8793825bf1b569fa`  
		Last Modified: Fri, 18 Oct 2019 20:17:53 GMT  
		Size: 40.0 MB (40000487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca022f13daf02078ec4978df9760920abf02e66121724b68b549265670863b3`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing`

```console
$ docker pull ros@sha256:92dbed876eaecbffa9064b8ed8f2220f33f3b8b0915de383b38bdbe434ca18df
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing` - linux; amd64

```console
$ docker pull ros@sha256:89291a7ba644976f91340b582ae55bd26138b6338157ddd3fb7cfad2ec40aeb8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.3 MB (281340296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:521176e3a27b99f840761555e01e44b8d99422e6da669214793f42046d699b3f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:52:41 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 21:53:24 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:53:24 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:53:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:53:25 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:53:43 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18dbc5bf874744ef3d272107eebe4ea4097638203bf549acc5154aa1b1691f4a`  
		Last Modified: Fri, 18 Oct 2019 22:01:43 GMT  
		Size: 68.5 MB (68523448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea1876f414e96f49432853e710567e4d256bacc3c389314c998f9e5e8042a9b`  
		Last Modified: Fri, 18 Oct 2019 22:01:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be8ae35ceabac0ae0a42b8834fb00dc1b6766908c8f002f863a40fa9235f8774`  
		Last Modified: Fri, 18 Oct 2019 22:01:49 GMT  
		Size: 4.3 MB (4340101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c3bd336197f585b92b0fa65c2e4dfe651fed9cba567bd1ef324bb86dc6a4981a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.2 MB (209249667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fe09b24e1f89f0b9999c52e4596d4bfec0020ec009c55e1d2f39a6968f86d85`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:07:47 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 20:09:05 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:09:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:09:11 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:09:12 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 20:09:35 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0deb7106efbc0cabf420e0940e41357f6197a40dae84346cc1afa1186202b9c`  
		Last Modified: Fri, 18 Oct 2019 20:18:47 GMT  
		Size: 56.0 MB (56020832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993ad0da97de037a5ca25cd49b6667b3d84574dfc1dad5a228a26c23cd5798ad`  
		Last Modified: Fri, 18 Oct 2019 20:18:25 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd96a829cd2d6934db432506ac9dc0c19d963e2d75b8ff3e64c24cdc4e30eb0`  
		Last Modified: Fri, 18 Oct 2019 20:18:55 GMT  
		Size: 3.7 MB (3692496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-base`

```console
$ docker pull ros@sha256:92dbed876eaecbffa9064b8ed8f2220f33f3b8b0915de383b38bdbe434ca18df
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:89291a7ba644976f91340b582ae55bd26138b6338157ddd3fb7cfad2ec40aeb8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.3 MB (281340296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:521176e3a27b99f840761555e01e44b8d99422e6da669214793f42046d699b3f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:52:41 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 21:53:24 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:53:24 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:53:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:53:25 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:53:43 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18dbc5bf874744ef3d272107eebe4ea4097638203bf549acc5154aa1b1691f4a`  
		Last Modified: Fri, 18 Oct 2019 22:01:43 GMT  
		Size: 68.5 MB (68523448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea1876f414e96f49432853e710567e4d256bacc3c389314c998f9e5e8042a9b`  
		Last Modified: Fri, 18 Oct 2019 22:01:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be8ae35ceabac0ae0a42b8834fb00dc1b6766908c8f002f863a40fa9235f8774`  
		Last Modified: Fri, 18 Oct 2019 22:01:49 GMT  
		Size: 4.3 MB (4340101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c3bd336197f585b92b0fa65c2e4dfe651fed9cba567bd1ef324bb86dc6a4981a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.2 MB (209249667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fe09b24e1f89f0b9999c52e4596d4bfec0020ec009c55e1d2f39a6968f86d85`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:07:47 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 20:09:05 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:09:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:09:11 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:09:12 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 20:09:35 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0deb7106efbc0cabf420e0940e41357f6197a40dae84346cc1afa1186202b9c`  
		Last Modified: Fri, 18 Oct 2019 20:18:47 GMT  
		Size: 56.0 MB (56020832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993ad0da97de037a5ca25cd49b6667b3d84574dfc1dad5a228a26c23cd5798ad`  
		Last Modified: Fri, 18 Oct 2019 20:18:25 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd96a829cd2d6934db432506ac9dc0c19d963e2d75b8ff3e64c24cdc4e30eb0`  
		Last Modified: Fri, 18 Oct 2019 20:18:55 GMT  
		Size: 3.7 MB (3692496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-base-bionic`

```console
$ docker pull ros@sha256:92dbed876eaecbffa9064b8ed8f2220f33f3b8b0915de383b38bdbe434ca18df
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:89291a7ba644976f91340b582ae55bd26138b6338157ddd3fb7cfad2ec40aeb8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.3 MB (281340296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:521176e3a27b99f840761555e01e44b8d99422e6da669214793f42046d699b3f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:52:41 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 21:53:24 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:53:24 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:53:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:53:25 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:53:43 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18dbc5bf874744ef3d272107eebe4ea4097638203bf549acc5154aa1b1691f4a`  
		Last Modified: Fri, 18 Oct 2019 22:01:43 GMT  
		Size: 68.5 MB (68523448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea1876f414e96f49432853e710567e4d256bacc3c389314c998f9e5e8042a9b`  
		Last Modified: Fri, 18 Oct 2019 22:01:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be8ae35ceabac0ae0a42b8834fb00dc1b6766908c8f002f863a40fa9235f8774`  
		Last Modified: Fri, 18 Oct 2019 22:01:49 GMT  
		Size: 4.3 MB (4340101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c3bd336197f585b92b0fa65c2e4dfe651fed9cba567bd1ef324bb86dc6a4981a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.2 MB (209249667 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1fe09b24e1f89f0b9999c52e4596d4bfec0020ec009c55e1d2f39a6968f86d85`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:07:47 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 20:09:05 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:09:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:09:11 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:09:12 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 20:09:35 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0deb7106efbc0cabf420e0940e41357f6197a40dae84346cc1afa1186202b9c`  
		Last Modified: Fri, 18 Oct 2019 20:18:47 GMT  
		Size: 56.0 MB (56020832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993ad0da97de037a5ca25cd49b6667b3d84574dfc1dad5a228a26c23cd5798ad`  
		Last Modified: Fri, 18 Oct 2019 20:18:25 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd96a829cd2d6934db432506ac9dc0c19d963e2d75b8ff3e64c24cdc4e30eb0`  
		Last Modified: Fri, 18 Oct 2019 20:18:55 GMT  
		Size: 3.7 MB (3692496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-core`

```console
$ docker pull ros@sha256:5993112787b6523f886768b6be035dcba39840be3f70eb217f939309dc4a5a4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:162d0c2214849956171e49cc133649cb844e7e6a954303c299cb2ac8ba0b8435
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.0 MB (277000195 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490a18492b3243ad74aa72d065186c538d8cebb1814c9c21c6bb59c8ab6c0500`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:52:41 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 21:53:24 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:53:24 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:53:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:53:25 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18dbc5bf874744ef3d272107eebe4ea4097638203bf549acc5154aa1b1691f4a`  
		Last Modified: Fri, 18 Oct 2019 22:01:43 GMT  
		Size: 68.5 MB (68523448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea1876f414e96f49432853e710567e4d256bacc3c389314c998f9e5e8042a9b`  
		Last Modified: Fri, 18 Oct 2019 22:01:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:e48667f6dae11fbb165e26e742884a47478b9dec1a008728b8bfd430b2c4cd38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.6 MB (205557171 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e6a182f3f76fc13c8abea017bf1ee16733d8bcb8379240eb80c3d0c2cfd6c2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:07:47 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 20:09:05 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:09:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:09:11 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:09:12 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0deb7106efbc0cabf420e0940e41357f6197a40dae84346cc1afa1186202b9c`  
		Last Modified: Fri, 18 Oct 2019 20:18:47 GMT  
		Size: 56.0 MB (56020832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993ad0da97de037a5ca25cd49b6667b3d84574dfc1dad5a228a26c23cd5798ad`  
		Last Modified: Fri, 18 Oct 2019 20:18:25 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:dashing-ros-core-bionic`

```console
$ docker pull ros@sha256:5993112787b6523f886768b6be035dcba39840be3f70eb217f939309dc4a5a4e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:162d0c2214849956171e49cc133649cb844e7e6a954303c299cb2ac8ba0b8435
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **277.0 MB (277000195 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:490a18492b3243ad74aa72d065186c538d8cebb1814c9c21c6bb59c8ab6c0500`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:46 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:50:48 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 21:51:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:51:26 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:51:36 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:51:39 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 21:51:42 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 21:52:41 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 21:53:24 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:53:24 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 21:53:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:53:25 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4475c139c614babde9c625200e170409b68637c87c89f829c2e091c32f5f7c7a`  
		Last Modified: Fri, 18 Oct 2019 22:01:12 GMT  
		Size: 152.0 MB (151995565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a1019c07951f7ee6e5db626b7a2264cafa218c5ea5121c45a1c38ade78cc016`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c9111e9f38d761053a34d3fe30b711cf57f0fb46357d93f1099e07cccfc8ff`  
		Last Modified: Fri, 18 Oct 2019 22:00:45 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7327b36f9f4431c51291322a9e70b0a2099c79015b42e917879ca17f007e208`  
		Last Modified: Fri, 18 Oct 2019 22:00:53 GMT  
		Size: 28.4 MB (28383253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c1593c264524876562ede68fab99930f2be6a354a2f762a241dbb6378bb56f3`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 437.8 KB (437849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e30f24f0e272b30c97afdeecfad03cc9e3ff2aac77403ed47c149138fa3c20`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 1.9 KB (1915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d513be3483d9afaff97cc9b2fbac9cf8ccd24ac9d3af362c75390147258c8f2`  
		Last Modified: Fri, 18 Oct 2019 22:00:44 GMT  
		Size: 94.9 KB (94943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18dbc5bf874744ef3d272107eebe4ea4097638203bf549acc5154aa1b1691f4a`  
		Last Modified: Fri, 18 Oct 2019 22:01:43 GMT  
		Size: 68.5 MB (68523448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cea1876f414e96f49432853e710567e4d256bacc3c389314c998f9e5e8042a9b`  
		Last Modified: Fri, 18 Oct 2019 22:01:26 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:e48667f6dae11fbb165e26e742884a47478b9dec1a008728b8bfd430b2c4cd38
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **205.6 MB (205557171 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e6a182f3f76fc13c8abea017bf1ee16733d8bcb8379240eb80c3d0c2cfd6c2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:20 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:04:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 20:04:25 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Fri, 18 Oct 2019 20:05:22 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 20:05:24 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 20:05:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 20:05:51 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Fri, 18 Oct 2019 20:05:56 GMT
RUN pip3 install -U     argcomplete
# Fri, 18 Oct 2019 20:07:47 GMT
ENV ROS_DISTRO=dashing
# Fri, 18 Oct 2019 20:09:05 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:09:10 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Fri, 18 Oct 2019 20:09:11 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 20:09:12 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:329ced08b61d293544ece0aa53b4cf950accdd57370227cd8da943623d201334`  
		Last Modified: Fri, 18 Oct 2019 20:18:10 GMT  
		Size: 97.3 MB (97345925 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1e3b3a05a0cb6e924031a5c88feb041ec66d006be0a4439e319cad3c8adc9ae`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1713c03c591b872a57d5b7ecc672104f968ebb7761aff622c6eb241c1d66a68`  
		Last Modified: Fri, 18 Oct 2019 20:17:38 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59711c4f44665d566d457d0443a9acb75ad53cd8b1db6b7baf4434506d9148ac`  
		Last Modified: Fri, 18 Oct 2019 20:17:48 GMT  
		Size: 27.1 MB (27062142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ce08298bfe1ddae21791623551f350f98a36598297ff3d8ad7fe474bb0e3cdb`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 437.6 KB (437626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34c7f98a512449fb85d5f6aea1f8c6d62c069f23635b664e5a27e1886d64d3f`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 2.0 KB (1971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:288f70ca296e02ea8ef0afd89d793eb14136e43c2a577dc844d843fb9397d448`  
		Last Modified: Fri, 18 Oct 2019 20:17:37 GMT  
		Size: 95.0 KB (95048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0deb7106efbc0cabf420e0940e41357f6197a40dae84346cc1afa1186202b9c`  
		Last Modified: Fri, 18 Oct 2019 20:18:47 GMT  
		Size: 56.0 MB (56020832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:993ad0da97de037a5ca25cd49b6667b3d84574dfc1dad5a228a26c23cd5798ad`  
		Last Modified: Fri, 18 Oct 2019 20:18:25 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic`

```console
$ docker pull ros@sha256:f4d7a9e04646cf6cf05c3c173b171e4f4f4e485ac8f2b799338c963594272dd2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic` - linux; amd64

```console
$ docker pull ros@sha256:ed78da4ef74374edbbf7567cc937cb5eb17ef9acb37ec4bb23ca8cadbb88277c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.5 MB (385488349 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97e828ad144b89201f95fd5e2db2511051a0a88832d728b395859bd334b59aef`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:32:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8005ae994c24d9b6e00d22052bddad0f1ca25d68c06439820e43581ed722c47`  
		Last Modified: Fri, 18 Oct 2019 21:55:12 GMT  
		Size: 85.7 MB (85691674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic` - linux; arm variant v7

```console
$ docker pull ros@sha256:270070e156d800cf62eaff7464eb9b8bfdc14d6c4eb6802f3ba0fcbd554f09a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.8 MB (336763533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eedaedb9d745dd19417250504053f061d8624c9f6ef371cda4084203ccdde271`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:22:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6125b4d8b636c4c6900a2d09e836b8fd41bb3a4f38652979fe7db0d198966a60`  
		Last Modified: Fri, 18 Oct 2019 19:45:13 GMT  
		Size: 76.5 MB (76468332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:7a05081c581d7e635e4b61462d1b8af59cd96485b3e233b40d53a3dc53ce177a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350590990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07169c93b940e509af233e375950c314b4083a58ec3d675b3994731033836feb`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:45:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394d36d3a2f030b512c3841813b65dc855b4533a710daad0379783dd286e8d70`  
		Last Modified: Fri, 18 Oct 2019 20:11:24 GMT  
		Size: 78.0 MB (77980944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-perception`

```console
$ docker pull ros@sha256:a589246fcdfd63b9de8470b7d11b69cbcd2f269f1d7b5210ecdf93eac91c1726
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-perception` - linux; amd64

```console
$ docker pull ros@sha256:07e46fbd6c6acafdddd0230587d97540ab8aa4772f320b585b10138b483b04ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **726.2 MB (726164115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35429372326ae81b18bf0c5afc8a2c4178c8fb0117f5d98050725beae3d4bf4e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:32:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:37:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8005ae994c24d9b6e00d22052bddad0f1ca25d68c06439820e43581ed722c47`  
		Last Modified: Fri, 18 Oct 2019 21:55:12 GMT  
		Size: 85.7 MB (85691674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4a1b40733c8948f0aab0890962423a23e9a33bffa9e0869a4c3a330218a010`  
		Last Modified: Fri, 18 Oct 2019 21:57:07 GMT  
		Size: 340.7 MB (340675766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception` - linux; arm variant v7

```console
$ docker pull ros@sha256:b31e6e144cbee24939c11d91bc3cdcffa983963dd149c6919e1ea75ce326401c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **617.5 MB (617539455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e12956ffc6e95283f63b3b9f7eba6bbc9f6b9f60a444e05d7563b6ce14f5e05`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:22:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:02 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6125b4d8b636c4c6900a2d09e836b8fd41bb3a4f38652979fe7db0d198966a60`  
		Last Modified: Fri, 18 Oct 2019 19:45:13 GMT  
		Size: 76.5 MB (76468332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a44f91bca502975bf2f84943452a2cf42c534d4bd3699a24290fbc444ad6ce84`  
		Last Modified: Fri, 18 Oct 2019 19:47:25 GMT  
		Size: 280.8 MB (280775922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:fad9c9ecc29353f20d9f7bdd93cb9f8647a76c56f2ca02505cf68733420d5c9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **641.8 MB (641816350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bc200bb556e8f7b92cc782cc08f0793cdefdeebd29545ad71ee4e7dd18fe508`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:45:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:50:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394d36d3a2f030b512c3841813b65dc855b4533a710daad0379783dd286e8d70`  
		Last Modified: Fri, 18 Oct 2019 20:11:24 GMT  
		Size: 78.0 MB (77980944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12828cce6d3f90461bf51fb60024eb194dc7685b12b046e28614bca4224194b0`  
		Last Modified: Fri, 18 Oct 2019 20:13:42 GMT  
		Size: 291.2 MB (291225360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-perception-xenial`

```console
$ docker pull ros@sha256:a589246fcdfd63b9de8470b7d11b69cbcd2f269f1d7b5210ecdf93eac91c1726
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-perception-xenial` - linux; amd64

```console
$ docker pull ros@sha256:07e46fbd6c6acafdddd0230587d97540ab8aa4772f320b585b10138b483b04ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **726.2 MB (726164115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35429372326ae81b18bf0c5afc8a2c4178c8fb0117f5d98050725beae3d4bf4e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:32:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:37:59 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8005ae994c24d9b6e00d22052bddad0f1ca25d68c06439820e43581ed722c47`  
		Last Modified: Fri, 18 Oct 2019 21:55:12 GMT  
		Size: 85.7 MB (85691674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd4a1b40733c8948f0aab0890962423a23e9a33bffa9e0869a4c3a330218a010`  
		Last Modified: Fri, 18 Oct 2019 21:57:07 GMT  
		Size: 340.7 MB (340675766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:b31e6e144cbee24939c11d91bc3cdcffa983963dd149c6919e1ea75ce326401c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **617.5 MB (617539455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e12956ffc6e95283f63b3b9f7eba6bbc9f6b9f60a444e05d7563b6ce14f5e05`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:22:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:02 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6125b4d8b636c4c6900a2d09e836b8fd41bb3a4f38652979fe7db0d198966a60`  
		Last Modified: Fri, 18 Oct 2019 19:45:13 GMT  
		Size: 76.5 MB (76468332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a44f91bca502975bf2f84943452a2cf42c534d4bd3699a24290fbc444ad6ce84`  
		Last Modified: Fri, 18 Oct 2019 19:47:25 GMT  
		Size: 280.8 MB (280775922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-perception-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:fad9c9ecc29353f20d9f7bdd93cb9f8647a76c56f2ca02505cf68733420d5c9d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **641.8 MB (641816350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bc200bb556e8f7b92cc782cc08f0793cdefdeebd29545ad71ee4e7dd18fe508`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:45:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:50:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394d36d3a2f030b512c3841813b65dc855b4533a710daad0379783dd286e8d70`  
		Last Modified: Fri, 18 Oct 2019 20:11:24 GMT  
		Size: 78.0 MB (77980944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12828cce6d3f90461bf51fb60024eb194dc7685b12b046e28614bca4224194b0`  
		Last Modified: Fri, 18 Oct 2019 20:13:42 GMT  
		Size: 291.2 MB (291225360 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-robot`

```console
$ docker pull ros@sha256:dedbebd3e5fb76ce3cf7cedb65492f8048a8f5f35039200ac99cbd7434620f5d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-robot` - linux; amd64

```console
$ docker pull ros@sha256:1a30a5b2fdbad2e1fccff035306967237f41ba308c7a7277517336fb718d0918
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **489.1 MB (489123261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3395129a8c5570594add48160e2a298f7e9b6cd6028a98aa988d91efbafbe13`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:32:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:34:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8005ae994c24d9b6e00d22052bddad0f1ca25d68c06439820e43581ed722c47`  
		Last Modified: Fri, 18 Oct 2019 21:55:12 GMT  
		Size: 85.7 MB (85691674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfe49699b0d2906b41943e9639c5e45082264427915cce1e513d72c628df52b`  
		Last Modified: Fri, 18 Oct 2019 21:55:45 GMT  
		Size: 103.6 MB (103634912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot` - linux; arm variant v7

```console
$ docker pull ros@sha256:23a31e65e423508398a846f76c3767d3df6b46e9e16e9b3e9585e46ced890ef9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **426.8 MB (426787916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6e67b41c310b44881c899126261a36ffbd8054242a0ac7af71d7a14c9c5bece`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:22:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:24:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6125b4d8b636c4c6900a2d09e836b8fd41bb3a4f38652979fe7db0d198966a60`  
		Last Modified: Fri, 18 Oct 2019 19:45:13 GMT  
		Size: 76.5 MB (76468332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bc546e8bcc54c7e37f7c3f2e406df9cb20b8a8f8ae329b862d64e2cb74243df`  
		Last Modified: Fri, 18 Oct 2019 19:45:51 GMT  
		Size: 90.0 MB (90024383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:29c33f9f3ede234389d500a8c9b2c1edd5188f98192c4caca942cb0f4c26a0a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **444.5 MB (444491298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f175c8f0fa87370c26675572e068837ee5c2c98b1a40d50fa3b161b3729363f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:45:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:46:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394d36d3a2f030b512c3841813b65dc855b4533a710daad0379783dd286e8d70`  
		Last Modified: Fri, 18 Oct 2019 20:11:24 GMT  
		Size: 78.0 MB (77980944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c87ff75701a642be5233eb9f1bd7ad9736c610c207e2602c86e988b097a277a`  
		Last Modified: Fri, 18 Oct 2019 20:12:01 GMT  
		Size: 93.9 MB (93900308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-robot-xenial`

```console
$ docker pull ros@sha256:dedbebd3e5fb76ce3cf7cedb65492f8048a8f5f35039200ac99cbd7434620f5d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-robot-xenial` - linux; amd64

```console
$ docker pull ros@sha256:1a30a5b2fdbad2e1fccff035306967237f41ba308c7a7277517336fb718d0918
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **489.1 MB (489123261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3395129a8c5570594add48160e2a298f7e9b6cd6028a98aa988d91efbafbe13`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:32:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:34:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8005ae994c24d9b6e00d22052bddad0f1ca25d68c06439820e43581ed722c47`  
		Last Modified: Fri, 18 Oct 2019 21:55:12 GMT  
		Size: 85.7 MB (85691674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfe49699b0d2906b41943e9639c5e45082264427915cce1e513d72c628df52b`  
		Last Modified: Fri, 18 Oct 2019 21:55:45 GMT  
		Size: 103.6 MB (103634912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:23a31e65e423508398a846f76c3767d3df6b46e9e16e9b3e9585e46ced890ef9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **426.8 MB (426787916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6e67b41c310b44881c899126261a36ffbd8054242a0ac7af71d7a14c9c5bece`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:22:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:24:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6125b4d8b636c4c6900a2d09e836b8fd41bb3a4f38652979fe7db0d198966a60`  
		Last Modified: Fri, 18 Oct 2019 19:45:13 GMT  
		Size: 76.5 MB (76468332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bc546e8bcc54c7e37f7c3f2e406df9cb20b8a8f8ae329b862d64e2cb74243df`  
		Last Modified: Fri, 18 Oct 2019 19:45:51 GMT  
		Size: 90.0 MB (90024383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:29c33f9f3ede234389d500a8c9b2c1edd5188f98192c4caca942cb0f4c26a0a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **444.5 MB (444491298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f175c8f0fa87370c26675572e068837ee5c2c98b1a40d50fa3b161b3729363f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:45:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:46:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394d36d3a2f030b512c3841813b65dc855b4533a710daad0379783dd286e8d70`  
		Last Modified: Fri, 18 Oct 2019 20:11:24 GMT  
		Size: 78.0 MB (77980944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c87ff75701a642be5233eb9f1bd7ad9736c610c207e2602c86e988b097a277a`  
		Last Modified: Fri, 18 Oct 2019 20:12:01 GMT  
		Size: 93.9 MB (93900308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-base`

```console
$ docker pull ros@sha256:f4d7a9e04646cf6cf05c3c173b171e4f4f4e485ac8f2b799338c963594272dd2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:ed78da4ef74374edbbf7567cc937cb5eb17ef9acb37ec4bb23ca8cadbb88277c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.5 MB (385488349 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97e828ad144b89201f95fd5e2db2511051a0a88832d728b395859bd334b59aef`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:32:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8005ae994c24d9b6e00d22052bddad0f1ca25d68c06439820e43581ed722c47`  
		Last Modified: Fri, 18 Oct 2019 21:55:12 GMT  
		Size: 85.7 MB (85691674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base` - linux; arm variant v7

```console
$ docker pull ros@sha256:270070e156d800cf62eaff7464eb9b8bfdc14d6c4eb6802f3ba0fcbd554f09a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.8 MB (336763533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eedaedb9d745dd19417250504053f061d8624c9f6ef371cda4084203ccdde271`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:22:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6125b4d8b636c4c6900a2d09e836b8fd41bb3a4f38652979fe7db0d198966a60`  
		Last Modified: Fri, 18 Oct 2019 19:45:13 GMT  
		Size: 76.5 MB (76468332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:7a05081c581d7e635e4b61462d1b8af59cd96485b3e233b40d53a3dc53ce177a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350590990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07169c93b940e509af233e375950c314b4083a58ec3d675b3994731033836feb`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:45:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394d36d3a2f030b512c3841813b65dc855b4533a710daad0379783dd286e8d70`  
		Last Modified: Fri, 18 Oct 2019 20:11:24 GMT  
		Size: 78.0 MB (77980944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-base-xenial`

```console
$ docker pull ros@sha256:f4d7a9e04646cf6cf05c3c173b171e4f4f4e485ac8f2b799338c963594272dd2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-base-xenial` - linux; amd64

```console
$ docker pull ros@sha256:ed78da4ef74374edbbf7567cc937cb5eb17ef9acb37ec4bb23ca8cadbb88277c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **385.5 MB (385488349 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:97e828ad144b89201f95fd5e2db2511051a0a88832d728b395859bd334b59aef`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:32:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8005ae994c24d9b6e00d22052bddad0f1ca25d68c06439820e43581ed722c47`  
		Last Modified: Fri, 18 Oct 2019 21:55:12 GMT  
		Size: 85.7 MB (85691674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:270070e156d800cf62eaff7464eb9b8bfdc14d6c4eb6802f3ba0fcbd554f09a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **336.8 MB (336763533 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eedaedb9d745dd19417250504053f061d8624c9f6ef371cda4084203ccdde271`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:22:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6125b4d8b636c4c6900a2d09e836b8fd41bb3a4f38652979fe7db0d198966a60`  
		Last Modified: Fri, 18 Oct 2019 19:45:13 GMT  
		Size: 76.5 MB (76468332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-base-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:7a05081c581d7e635e4b61462d1b8af59cd96485b3e233b40d53a3dc53ce177a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.6 MB (350590990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07169c93b940e509af233e375950c314b4083a58ec3d675b3994731033836feb`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:45:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394d36d3a2f030b512c3841813b65dc855b4533a710daad0379783dd286e8d70`  
		Last Modified: Fri, 18 Oct 2019 20:11:24 GMT  
		Size: 78.0 MB (77980944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-core`

```console
$ docker pull ros@sha256:0fbae9117b46f32f5ee30d214533ac07ee74f2dbe6f4a983d3d2fb97af1e0471
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:0f8d7f791cdeec2dda895f64201a6ec83503513152c40ac2f4fc9366e3a79a56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.8 MB (299796675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a6a5b0acfc62a0796c4e4e58dfd30ca40434d132aef24a08be70e65a1b2828f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core` - linux; arm variant v7

```console
$ docker pull ros@sha256:197951887c3b9205662469d10716cf750bb35b959600991915c2361682a60769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.3 MB (260295201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5402170628b0f0823de003041f45cf4089305d4c397335e9b434071e52bb45c9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:e31565245a7a4b4b5996f72a6cbefa003b82f63cbc633248170bd411846c081a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.6 MB (272610046 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87c761f2db7c98887e84d44526305bf396ccfaf71b1fdfdcadda50753ca74317`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:kinetic-ros-core-xenial`

```console
$ docker pull ros@sha256:0fbae9117b46f32f5ee30d214533ac07ee74f2dbe6f4a983d3d2fb97af1e0471
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-core-xenial` - linux; amd64

```console
$ docker pull ros@sha256:0f8d7f791cdeec2dda895f64201a6ec83503513152c40ac2f4fc9366e3a79a56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.8 MB (299796675 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a6a5b0acfc62a0796c4e4e58dfd30ca40434d132aef24a08be70e65a1b2828f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:197951887c3b9205662469d10716cf750bb35b959600991915c2361682a60769
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.3 MB (260295201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5402170628b0f0823de003041f45cf4089305d4c397335e9b434071e52bb45c9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:e31565245a7a4b4b5996f72a6cbefa003b82f63cbc633248170bd411846c081a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.6 MB (272610046 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87c761f2db7c98887e84d44526305bf396ccfaf71b1fdfdcadda50753ca74317`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:latest`

```console
$ docker pull ros@sha256:1c791c95522c59f6c6d610e63b0ccb7c6d16851955533624ac7381bdc6be7ff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:latest` - linux; amd64

```console
$ docker pull ros@sha256:9177a7d5f4e7ca7c04c804ec6a7bd0cecebf1396ecbb2dc1f82e5f3232ee170e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419797477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a89860cbfb48adf8b70e3ee21340c5749dd2c8130b8d9035797fcd693156ffc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:latest` - linux; arm variant v7

```console
$ docker pull ros@sha256:ad17fd5da3f4fd5bd53b8ecabe9d78b2a944f22baaefde83f5c40ccf5a0ddafd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372558780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4904d4845d2b402a66a9a8ebc0ceda4089b9178f0c6436232ed8dad36d38e2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:latest` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bbf97be790dda7efbdacec4cd2801c2c3e3367279c81686dcca705d72c31c4c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350462371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efeffcd8bd162b234a202f0bbbe60ca71b4c89a29deb93f54241e39ae7ad2d66`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic`

```console
$ docker pull ros@sha256:1c791c95522c59f6c6d610e63b0ccb7c6d16851955533624ac7381bdc6be7ff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic` - linux; amd64

```console
$ docker pull ros@sha256:9177a7d5f4e7ca7c04c804ec6a7bd0cecebf1396ecbb2dc1f82e5f3232ee170e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419797477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a89860cbfb48adf8b70e3ee21340c5749dd2c8130b8d9035797fcd693156ffc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic` - linux; arm variant v7

```console
$ docker pull ros@sha256:ad17fd5da3f4fd5bd53b8ecabe9d78b2a944f22baaefde83f5c40ccf5a0ddafd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372558780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4904d4845d2b402a66a9a8ebc0ceda4089b9178f0c6436232ed8dad36d38e2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bbf97be790dda7efbdacec4cd2801c2c3e3367279c81686dcca705d72c31c4c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350462371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efeffcd8bd162b234a202f0bbbe60ca71b4c89a29deb93f54241e39ae7ad2d66`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception`

```console
$ docker pull ros@sha256:9eb34d670510cb1267217a6d081c31cdce002dad892dbcba8c19f7c819299264
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-perception` - linux; amd64

```console
$ docker pull ros@sha256:5243b9551dd8568670506f7dfe9e5c6d4a98c4f6e220e30ec49645b4a28c5a78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **773.5 MB (773466740 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6348c5d517d9a8eab8e6a2345a3c809a0d7e581c6f9c30b003bbc33de1aa2818`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:49:30 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a018fa84b938b8ff1b20201b900b03b19ebac7a354e078fe87ec7ccf5771732d`  
		Last Modified: Fri, 18 Oct 2019 22:00:11 GMT  
		Size: 353.7 MB (353669263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception` - linux; arm variant v7

```console
$ docker pull ros@sha256:f0b9ac1d16430cf5f8117cf9f8a769a087bb4f600a1e52fbecf7e8a79ddc003f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **676.3 MB (676280469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b0c2745872f548726b34bdda5ea93f243677a1ace2c179a685eeae3e05bc373`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:15 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda726fd6746776f024431f4e5074bedf9024ea13705ac79b5f5ceb3e09acd53`  
		Last Modified: Fri, 18 Oct 2019 19:51:19 GMT  
		Size: 303.7 MB (303721689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:321a7b757984089ef01fc71ab6ee400ffbe43a0e4806bfc6d625cd0cb7aa49ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **686.8 MB (686759182 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34df50e0abeec08f2ec558adbce00e04778aaaa706c0755bde14e99e31cac577`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:02:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5912a216bf54fbd7f237e57b171053ac5278455488478baa8f7defd0e95384`  
		Last Modified: Fri, 18 Oct 2019 20:17:30 GMT  
		Size: 336.3 MB (336296811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-perception-bionic`

```console
$ docker pull ros@sha256:9eb34d670510cb1267217a6d081c31cdce002dad892dbcba8c19f7c819299264
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-perception-bionic` - linux; amd64

```console
$ docker pull ros@sha256:5243b9551dd8568670506f7dfe9e5c6d4a98c4f6e220e30ec49645b4a28c5a78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **773.5 MB (773466740 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6348c5d517d9a8eab8e6a2345a3c809a0d7e581c6f9c30b003bbc33de1aa2818`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:49:30 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a018fa84b938b8ff1b20201b900b03b19ebac7a354e078fe87ec7ccf5771732d`  
		Last Modified: Fri, 18 Oct 2019 22:00:11 GMT  
		Size: 353.7 MB (353669263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:f0b9ac1d16430cf5f8117cf9f8a769a087bb4f600a1e52fbecf7e8a79ddc003f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **676.3 MB (676280469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b0c2745872f548726b34bdda5ea93f243677a1ace2c179a685eeae3e05bc373`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:15 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda726fd6746776f024431f4e5074bedf9024ea13705ac79b5f5ceb3e09acd53`  
		Last Modified: Fri, 18 Oct 2019 19:51:19 GMT  
		Size: 303.7 MB (303721689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:321a7b757984089ef01fc71ab6ee400ffbe43a0e4806bfc6d625cd0cb7aa49ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **686.8 MB (686759182 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34df50e0abeec08f2ec558adbce00e04778aaaa706c0755bde14e99e31cac577`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 20:02:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b5912a216bf54fbd7f237e57b171053ac5278455488478baa8f7defd0e95384`  
		Last Modified: Fri, 18 Oct 2019 20:17:30 GMT  
		Size: 336.3 MB (336296811 bytes)  
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
$ docker pull ros@sha256:f07e19acab05cc2353ebcab421537cb396ec48cd85fa194accc473f033c40f35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-robot` - linux; amd64

```console
$ docker pull ros@sha256:cc47a11e5f4e0e1f885bd7068ebc2ad44e4f1bd996f906074de24134d3b8e313
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.6 MB (457626878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba6e1a2b6da28e2f76c96688a9ac231c28ff8c390b0aefa2f145503b66ba5037`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:43:48 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:026b5f489aa21106d685bf11aba3265b8814b92854ca56386a785e6871a5e620`  
		Last Modified: Fri, 18 Oct 2019 21:58:43 GMT  
		Size: 37.8 MB (37829401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot` - linux; arm variant v7

```console
$ docker pull ros@sha256:4faed60dc7d5f7c9e505e7523557e418e30df6f71012a7a15bba02f593f4120c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **406.0 MB (405970407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78668c9daaf713d23a908163ada2603b775b5e3020efd3513653ef1bcddad862`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:38:16 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f4d4013e8f4b0b49e4a20f20738b9c3739c628a8a26d672e794a245ce0f3d0`  
		Last Modified: Fri, 18 Oct 2019 19:49:34 GMT  
		Size: 33.4 MB (33411627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:154d07a23e323c1a296798597333ed7501551fde2ba90ba504e0924142851896
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.0 MB (386044768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08632917edefba923f5f172bef4997f146649d78b5c2108eaeda6877a3643cd9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:57:36 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57650c6ee33dc744a5a3e60d5a8082b0070e2036d8844dc056dc1c231652ab33`  
		Last Modified: Fri, 18 Oct 2019 20:15:38 GMT  
		Size: 35.6 MB (35582397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-robot-bionic`

```console
$ docker pull ros@sha256:f07e19acab05cc2353ebcab421537cb396ec48cd85fa194accc473f033c40f35
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-robot-bionic` - linux; amd64

```console
$ docker pull ros@sha256:cc47a11e5f4e0e1f885bd7068ebc2ad44e4f1bd996f906074de24134d3b8e313
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **457.6 MB (457626878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ba6e1a2b6da28e2f76c96688a9ac231c28ff8c390b0aefa2f145503b66ba5037`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:43:48 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:026b5f489aa21106d685bf11aba3265b8814b92854ca56386a785e6871a5e620`  
		Last Modified: Fri, 18 Oct 2019 21:58:43 GMT  
		Size: 37.8 MB (37829401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:4faed60dc7d5f7c9e505e7523557e418e30df6f71012a7a15bba02f593f4120c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **406.0 MB (405970407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78668c9daaf713d23a908163ada2603b775b5e3020efd3513653ef1bcddad862`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:38:16 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7f4d4013e8f4b0b49e4a20f20738b9c3739c628a8a26d672e794a245ce0f3d0`  
		Last Modified: Fri, 18 Oct 2019 19:49:34 GMT  
		Size: 33.4 MB (33411627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:154d07a23e323c1a296798597333ed7501551fde2ba90ba504e0924142851896
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **386.0 MB (386044768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:08632917edefba923f5f172bef4997f146649d78b5c2108eaeda6877a3643cd9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:57:36 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57650c6ee33dc744a5a3e60d5a8082b0070e2036d8844dc056dc1c231652ab33`  
		Last Modified: Fri, 18 Oct 2019 20:15:38 GMT  
		Size: 35.6 MB (35582397 bytes)  
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
$ docker pull ros@sha256:1c791c95522c59f6c6d610e63b0ccb7c6d16851955533624ac7381bdc6be7ff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base` - linux; amd64

```console
$ docker pull ros@sha256:9177a7d5f4e7ca7c04c804ec6a7bd0cecebf1396ecbb2dc1f82e5f3232ee170e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419797477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a89860cbfb48adf8b70e3ee21340c5749dd2c8130b8d9035797fcd693156ffc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base` - linux; arm variant v7

```console
$ docker pull ros@sha256:ad17fd5da3f4fd5bd53b8ecabe9d78b2a944f22baaefde83f5c40ccf5a0ddafd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372558780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4904d4845d2b402a66a9a8ebc0ceda4089b9178f0c6436232ed8dad36d38e2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bbf97be790dda7efbdacec4cd2801c2c3e3367279c81686dcca705d72c31c4c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350462371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efeffcd8bd162b234a202f0bbbe60ca71b4c89a29deb93f54241e39ae7ad2d66`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-base-bionic`

```console
$ docker pull ros@sha256:1c791c95522c59f6c6d610e63b0ccb7c6d16851955533624ac7381bdc6be7ff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:9177a7d5f4e7ca7c04c804ec6a7bd0cecebf1396ecbb2dc1f82e5f3232ee170e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419797477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a89860cbfb48adf8b70e3ee21340c5749dd2c8130b8d9035797fcd693156ffc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:ad17fd5da3f4fd5bd53b8ecabe9d78b2a944f22baaefde83f5c40ccf5a0ddafd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372558780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4904d4845d2b402a66a9a8ebc0ceda4089b9178f0c6436232ed8dad36d38e2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bbf97be790dda7efbdacec4cd2801c2c3e3367279c81686dcca705d72c31c4c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350462371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efeffcd8bd162b234a202f0bbbe60ca71b4c89a29deb93f54241e39ae7ad2d66`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
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
$ docker pull ros@sha256:ef8a0e5c152122718a8963dd8a815f203e038ef7a606016438d6cb8e8df7a8e3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:3b6fdbc26dfc1f1d9ea25b094479262ae17eae3da9c26ca4fa78d931f2debaf8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **351.5 MB (351465784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:adee6e57734fad663a98e617a16f55e14db2520eef16f579838130bb733a94a3`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core` - linux; arm variant v7

```console
$ docker pull ros@sha256:153ada5b9c981670e17e75afaf418ace7ea812f698de2eba4fa2468fa41776ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312308183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30c03b6115d32810b62c4500729010247eaf53b72724ac4b2f20860935f9d4b8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c28ed414f998527a71f99bf34d81646e94af8d86d7769e81b2d60a08347d748a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.6 MB (287623253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e322deede064946d0d43776843afdf98e9fbf355eed73c269572fe1813e7d764`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `ros:melodic-ros-core-bionic`

```console
$ docker pull ros@sha256:ef8a0e5c152122718a8963dd8a815f203e038ef7a606016438d6cb8e8df7a8e3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:3b6fdbc26dfc1f1d9ea25b094479262ae17eae3da9c26ca4fa78d931f2debaf8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **351.5 MB (351465784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:adee6e57734fad663a98e617a16f55e14db2520eef16f579838130bb733a94a3`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:153ada5b9c981670e17e75afaf418ace7ea812f698de2eba4fa2468fa41776ee
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **312.3 MB (312308183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30c03b6115d32810b62c4500729010247eaf53b72724ac4b2f20860935f9d4b8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:c28ed414f998527a71f99bf34d81646e94af8d86d7769e81b2d60a08347d748a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **287.6 MB (287623253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e322deede064946d0d43776843afdf98e9fbf355eed73c269572fe1813e7d764`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
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
