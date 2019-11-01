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
