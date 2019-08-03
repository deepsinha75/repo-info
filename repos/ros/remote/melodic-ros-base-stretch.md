## `ros:melodic-ros-base-stretch`

```console
$ docker pull ros@sha256:dcb5282bb559dcd708869afec10e90166cdee15370fd750f111b6ca4b7eacc37
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-stretch` - linux; amd64

```console
$ docker pull ros@sha256:597ba1d8f7bdddef7d5831b9517578cdec810dab3a99bb1f2eb6511518829421
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **498.3 MB (498332598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c7b0b94b604eadf73178fef4a9389bebb8441f2c14ef18e8c8a0e5ed4f92df7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:48:21 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:08:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:08:27 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 03 Aug 2019 03:09:18 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:09:18 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:09:18 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:09:28 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:09:28 GMT
ENV ROS_DISTRO=melodic
# Sat, 03 Aug 2019 03:11:13 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:11:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 03:11:14 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:11:14 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:12:09 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f13482dd42d1e61777790bf4606c6c6457f0e02d020e45035a6cca18bbbab390`  
		Last Modified: Sat, 03 Aug 2019 03:41:30 GMT  
		Size: 10.5 MB (10472975 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14390fb233555482b54d263c2d0bb2e84682928d7d408a6e7d962d75d89e3bf4`  
		Last Modified: Sat, 03 Aug 2019 03:47:56 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf186826b27915d9c35249d5a3c44c42e8cfd7a99e3bb5e34834852717e7097`  
		Last Modified: Sat, 03 Aug 2019 03:47:55 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2ccf1a890ab87ea55dbc4e0ab583c9a2f89609993cbb1fe85d28abce5634972`  
		Last Modified: Sat, 03 Aug 2019 03:48:12 GMT  
		Size: 63.3 MB (63277590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f04a93362ed5cd919a7e7a06b6fbf2f4d813d668f49070078d4b954dfc1fbec5`  
		Last Modified: Sat, 03 Aug 2019 03:47:55 GMT  
		Size: 403.0 KB (403017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b1a53a5b928a540cb6d76d3dedde595b67add90c461a594df11915b3dd2b4e1`  
		Last Modified: Sat, 03 Aug 2019 03:48:49 GMT  
		Size: 270.4 MB (270373835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0550bb95b88d588b1ed8530c6c602f048b41ed71509f48d243de72aad33f030b`  
		Last Modified: Sat, 03 Aug 2019 03:47:55 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb45ff4a53396e6d8bc5222ced2713194c0b64ad7d5fcda6161448744e38a266`  
		Last Modified: Sat, 03 Aug 2019 03:49:13 GMT  
		Size: 108.5 MB (108465855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:04f021e9bb84d750875d465f869a270841db97ae7e13c72da61ead35f1d01adc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **441.4 MB (441446034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6eca60ed07edcc8f94ed4ed7fdcb4503a14b880ff307b63fbb5af8ad901ba4e9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:11:12 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:03:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 10 Jul 2019 03:03:35 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list
# Wed, 10 Jul 2019 03:04:28 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:04:30 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 03:04:30 GMT
ENV LC_ALL=C.UTF-8
# Wed, 10 Jul 2019 03:04:49 GMT
RUN rosdep init     && rosdep update
# Wed, 10 Jul 2019 03:15:20 GMT
ENV ROS_DISTRO=melodic
# Wed, 10 Jul 2019 03:17:30 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:17:37 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 10 Jul 2019 03:17:38 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 10 Jul 2019 03:17:38 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:18:53 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf00b694d6e05524e0ca47ce8f82b4785882e9ff8746cdacab6e4e319aeb6369`  
		Last Modified: Wed, 10 Jul 2019 01:17:40 GMT  
		Size: 19.7 MB (19747562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae9ca16ba1f01103206d99462c840d7b8175f7023aab604e9be4ace67c09c442`  
		Last Modified: Wed, 10 Jul 2019 03:25:23 GMT  
		Size: 1.4 KB (1399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c40174d8114feef5275fcd4efdb8c60d04126013c8923d800cd34f6b6a9acdf3`  
		Last Modified: Wed, 10 Jul 2019 03:25:21 GMT  
		Size: 5.0 KB (5005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e07724ca0b9800b8f69b256912d9d2b043958eeeaa88d29f500c1e5a0e0bde6`  
		Last Modified: Wed, 10 Jul 2019 03:25:40 GMT  
		Size: 51.5 MB (51495933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fc91172dd1b1a6ce186c2ea43da2d06ade0901683c2932b274744839432b3ff`  
		Last Modified: Wed, 10 Jul 2019 03:25:22 GMT  
		Size: 392.8 KB (392775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d80e3a5456bffc26d8ed797b936244da7e1e049028b65b5a539805046656cf`  
		Last Modified: Wed, 10 Jul 2019 03:33:06 GMT  
		Size: 223.7 MB (223698787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d64ba332c8c23518428a49c696c10c4659c91694ba6b14ba927a406719fa16d3`  
		Last Modified: Wed, 10 Jul 2019 03:31:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ee6b5191910d2db9e6aa6364a56d34216ebb86cbc2d2f7a0f904c8d04e0d231`  
		Last Modified: Wed, 10 Jul 2019 03:33:39 GMT  
		Size: 103.0 MB (102961609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
