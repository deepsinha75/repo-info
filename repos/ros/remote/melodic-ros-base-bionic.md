## `ros:melodic-ros-base-bionic`

```console
$ docker pull ros@sha256:11a1270e0f6d238759c2925db9fb96be5246b4abd154cd562926df531dabbe8b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:ea8512681daa2c30f1348bfc462895966e8a3918e8df68fbbac97eb3604990ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.3 MB (420264807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e262a1a694c4685508d47d8347b0d31ac8e179a95b508eb26ad902c75253588`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:23:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:23:36 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 19 Sep 2019 01:23:37 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 19 Sep 2019 01:24:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:24:25 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 01:24:25 GMT
ENV LC_ALL=C.UTF-8
# Thu, 19 Sep 2019 01:24:33 GMT
RUN rosdep init     && rosdep update
# Thu, 19 Sep 2019 01:24:33 GMT
ENV ROS_DISTRO=melodic
# Thu, 19 Sep 2019 01:26:19 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:26:20 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 19 Sep 2019 01:26:20 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 19 Sep 2019 01:26:20 GMT
CMD ["bash"]
# Thu, 19 Sep 2019 01:27:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cc1d755b0b583304b76c3b118adf4e7fab6ecd70b61ad77ae4a8524df732e95`  
		Last Modified: Thu, 19 Sep 2019 00:47:50 GMT  
		Size: 837.0 KB (836950 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a41ec070e0a0468f083cd1661b2924c0495fd1891c48eca0db491bd7fce137`  
		Last Modified: Thu, 19 Sep 2019 01:41:47 GMT  
		Size: 6.8 MB (6776275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71444613a234ea54dbb4c8e4b123eb90945ce3433fd9503af0557d8735f7acce`  
		Last Modified: Thu, 19 Sep 2019 01:41:45 GMT  
		Size: 1.4 KB (1418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f23581df316b3625b0367d28b8aa1a8b01314e2691af9f85c420bb46d13cba79`  
		Last Modified: Thu, 19 Sep 2019 01:41:44 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff125b14b356c3576694904a6459454f82ff6769bdff4b43c02792dabcfd4c5`  
		Last Modified: Thu, 19 Sep 2019 01:42:00 GMT  
		Size: 54.6 MB (54620262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a75463949413085e78a2666d786354ae1e22a739bd553b2f0157d9f11c32f467`  
		Last Modified: Thu, 19 Sep 2019 01:41:44 GMT  
		Size: 409.4 KB (409417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d813ceae1c71a104836719d2059e657c8507d5582acc86ee109fecf3818add5`  
		Last Modified: Thu, 19 Sep 2019 01:42:39 GMT  
		Size: 261.6 MB (261648298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d653efee35d31cf8bcf83850d18b1f23b5256b597b0f3842f956468ef5e04b`  
		Last Modified: Thu, 19 Sep 2019 01:41:44 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1eb2eac2a9d14f34afbb804f52dac4b13577aa183a1310ab94d2f696a31a293f`  
		Last Modified: Thu, 19 Sep 2019 01:43:01 GMT  
		Size: 69.3 MB (69252105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:1d46ad0513f5384aefe39c4faa74835b6c5528145e8fde5baa253b253fbc4ec1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372947676 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d9a838262feb43905aaa07e0d04a0382bf08fdc60a982aa01f048200735af7d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:59:41 GMT
ADD file:6dc060ac80cf4a44ab4f0a2339690d690cf563a5bc715c2907f97a6281a32837 in / 
# Wed, 18 Sep 2019 23:59:43 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:59:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:59:46 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:59:47 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:06:23 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:06:43 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:06:45 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 19 Sep 2019 01:06:48 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 19 Sep 2019 01:07:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:07:57 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 01:07:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 19 Sep 2019 01:08:14 GMT
RUN rosdep init     && rosdep update
# Thu, 19 Sep 2019 01:08:15 GMT
ENV ROS_DISTRO=melodic
# Thu, 19 Sep 2019 01:10:50 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:10:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 19 Sep 2019 01:10:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 19 Sep 2019 01:10:56 GMT
CMD ["bash"]
# Thu, 19 Sep 2019 01:12:20 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:245dbad35e847fe67e6b2fd1c17102023a5bfbb70c5d62a16e5db1e9bd100219`  
		Last Modified: Thu, 19 Sep 2019 00:01:31 GMT  
		Size: 22.3 MB (22273855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc1d94e06384b231f601c42ae8a68d26dd7f109146753de2fb388f6467ad987a`  
		Last Modified: Thu, 19 Sep 2019 00:01:25 GMT  
		Size: 35.4 KB (35440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1578a1c7d8ec7697dee4dff060c95ae81b7ab92db862ae7302ce9c70847103fb`  
		Last Modified: Thu, 19 Sep 2019 00:01:25 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5d560aa8fbb1f3f4e4df913e7b44b7e892d3a33da9360a72ae7a060492056f1`  
		Last Modified: Thu, 19 Sep 2019 00:01:25 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7b7909857255dbd8a53d98b3e4cbb7ea3bfb63c44aa264ad53d4b700c5bb1d6`  
		Last Modified: Thu, 19 Sep 2019 01:22:38 GMT  
		Size: 837.8 KB (837760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c4a612facead273bbe867ee9def350a993390fe9b23936c6235b91f1361a2c`  
		Last Modified: Thu, 19 Sep 2019 01:22:38 GMT  
		Size: 5.6 MB (5627106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4fdffdc8bdad9fe3a3b0582fe8bcbdfef1d79ab7e68b49b1141df971d5529a3`  
		Last Modified: Thu, 19 Sep 2019 01:22:37 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2087f44ccb2e04898fd75509e958800c808c4d9c0e17dca64e78576ed3dee051`  
		Last Modified: Thu, 19 Sep 2019 01:22:35 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e7bf812293e46d99f6d3942a2d643061bf2fe370732eb7b29a2605bead45740`  
		Last Modified: Thu, 19 Sep 2019 01:22:54 GMT  
		Size: 49.7 MB (49680891 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fb80431c5e3bc1e4ab2a617985c471f864e8c7549291ce083853a727544c73c`  
		Last Modified: Thu, 19 Sep 2019 01:22:35 GMT  
		Size: 409.4 KB (409426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1709828a0a5bb9de63b823c5f2f386347017aca3447c0fff7ac983b8d8b3951c`  
		Last Modified: Thu, 19 Sep 2019 01:23:43 GMT  
		Size: 233.0 MB (232979417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8c5ffb34c6a4d2acd07562c93edeed5c155c8725e11877d81eb2710498deb52`  
		Last Modified: Thu, 19 Sep 2019 01:22:35 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae73fc5eeaa5f54839ac69561a364c0672edb15857704dad4cdfe23b49493abd`  
		Last Modified: Thu, 19 Sep 2019 01:24:12 GMT  
		Size: 61.1 MB (61100897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:f4bd3ff9a598695c082e49903bc8e7f6a0d68de78a3249f50e2a517ea019a603
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.7 MB (350727852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b998f7ebf66b0bfa61083569c51a1640c9712947c92f09ceefec4b08993d2a01`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:19:24 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:19:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:19:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 19 Sep 2019 00:19:46 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 19 Sep 2019 00:20:49 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:20:52 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 00:20:53 GMT
ENV LC_ALL=C.UTF-8
# Thu, 19 Sep 2019 00:21:10 GMT
RUN rosdep init     && rosdep update
# Thu, 19 Sep 2019 00:21:10 GMT
ENV ROS_DISTRO=melodic
# Thu, 19 Sep 2019 00:23:30 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:23:34 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 19 Sep 2019 00:23:34 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 19 Sep 2019 00:23:35 GMT
CMD ["bash"]
# Thu, 19 Sep 2019 00:24:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c3131c9f592b66c677a8972e7d6724524e262ab99d1f9aaef1054e0eb186b0`  
		Last Modified: Thu, 19 Sep 2019 00:42:23 GMT  
		Size: 837.4 KB (837368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d206560d8b12c71a3612714f38b7a87e9e71004d2150c42b21d647cc3febda95`  
		Last Modified: Thu, 19 Sep 2019 00:42:23 GMT  
		Size: 6.1 MB (6093361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f090e931fadb715448089e54fc52fd616ca9d89258ebc02f577e639bbb39aaf`  
		Last Modified: Thu, 19 Sep 2019 00:42:22 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b53461da21b5e293ce6cd096a042bfbf28b15826fedefb321bff0a89195803`  
		Last Modified: Thu, 19 Sep 2019 00:42:20 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5155dd075a2c7cbbd65f09613126a2d3732c66360b39b4b1ed164d2eab65ee55`  
		Last Modified: Thu, 19 Sep 2019 00:42:39 GMT  
		Size: 52.4 MB (52421530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9ee6d381c8c90c32e54c28cec966cd9ff13323cc53856e66a4103aa80b49cf5`  
		Last Modified: Thu, 19 Sep 2019 00:42:20 GMT  
		Size: 409.5 KB (409471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86fd7e45f1fcde49188ee14948afd0901ed20156b952c754eae6fdf6a2b16956`  
		Last Modified: Thu, 19 Sep 2019 00:43:22 GMT  
		Size: 203.7 MB (203679154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06062c7287bbc8e7de73c0795a6c06caa2fa9bb4a01a4fca7a43f9b5ea6bbbea`  
		Last Modified: Thu, 19 Sep 2019 00:42:21 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d80c91b87ede9191fbb0395161607001438ac588da3cd5f8a02908400503027f`  
		Last Modified: Thu, 19 Sep 2019 00:43:47 GMT  
		Size: 63.5 MB (63539505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
