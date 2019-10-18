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
