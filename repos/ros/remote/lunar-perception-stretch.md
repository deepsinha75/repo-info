## `ros:lunar-perception-stretch`

```console
$ docker pull ros@sha256:1032ed2fa33965bebca8e8cfa249bd78e51bbbcfa48111398fe27362b128a0c3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:lunar-perception-stretch` - linux; amd64

```console
$ docker pull ros@sha256:7ddabbe9e9c35296ab7b3b150319f912b36811ffacbfa9f2f8604329cc7c48d4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **933.1 MB (933065352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8311e62ccdb64cdbf649628029b6159a88554cb385698549af7782b6f84413ed`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:45:37 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:55:28 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 10 Jul 2019 02:55:29 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list
# Wed, 10 Jul 2019 02:56:28 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:56:29 GMT
ENV LANG=C.UTF-8
# Wed, 10 Jul 2019 02:56:29 GMT
ENV LC_ALL=C.UTF-8
# Wed, 10 Jul 2019 02:56:46 GMT
RUN rosdep init     && rosdep update
# Wed, 10 Jul 2019 02:56:46 GMT
ENV ROS_DISTRO=lunar
# Wed, 10 Jul 2019 02:58:56 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:58:58 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 10 Jul 2019 02:58:58 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 10 Jul 2019 02:58:58 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:00:27 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:05:45 GMT
RUN apt-get update && apt-get install -y     ros-lunar-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a4d8138d0f6b5a441aaa533faf5fe0c3996a6ca42643c46f4402c7e8bda53742`  
		Last Modified: Tue, 09 Jul 2019 21:42:07 GMT  
		Size: 45.3 MB (45337510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7960aba16a2b88a2b3f58b6704b6b68afd1fe5914cdee2b0eafce016c9321ff1`  
		Last Modified: Wed, 10 Jul 2019 02:51:38 GMT  
		Size: 21.1 MB (21091965 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b5029eff703cad85c99a55797b8c1468c22d645b11304607ee2dfae7971f590`  
		Last Modified: Wed, 10 Jul 2019 03:15:55 GMT  
		Size: 1.4 KB (1399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:082b173af6c9517c4774bba2d9ff05ef7e0d90bc3e035b04411ecaf1daea90cc`  
		Last Modified: Wed, 10 Jul 2019 03:15:54 GMT  
		Size: 5.0 KB (4976 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bba0eec4b50886a04d2ed3490a266e5e453acbc631a50f72bc4fdf9b14f8e53`  
		Last Modified: Wed, 10 Jul 2019 03:16:12 GMT  
		Size: 53.6 MB (53550117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b31f54fd58e86fe2647c4efd98cf960de79570a71550bb136834efd3436aa1c2`  
		Last Modified: Wed, 10 Jul 2019 03:15:54 GMT  
		Size: 392.7 KB (392717 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d839865f5c9f97820807451d1f7970bd2083b3b8b03d0cfd07c36e794bdef220`  
		Last Modified: Wed, 10 Jul 2019 03:17:17 GMT  
		Size: 251.2 MB (251186184 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8dd53243099ee175d05fb52f598a06b96188f163e69e43b9b08f571ecfb404b`  
		Last Modified: Wed, 10 Jul 2019 03:15:55 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8ff213c0bbe1e6bd64e27a2ad2150b11df9bc233d031428c57057cb03b36a15`  
		Last Modified: Wed, 10 Jul 2019 03:18:07 GMT  
		Size: 123.1 MB (123075886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:437f8f248f5d7133a06f06b9dc81480e707760d6e323d0c3bcdbabfb542feab7`  
		Last Modified: Wed, 10 Jul 2019 03:21:17 GMT  
		Size: 438.4 MB (438424403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:lunar-perception-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:f5524bc03582e53f9d9003502d02ef75ca2c3d3c1a7ba6e2556b7b9a2488d231
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **816.4 MB (816395861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:603173a8b5451f1b24af4633cbf25ccb7fd8fe70503354b5f7320bca164108ce`
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
# Wed, 10 Jul 2019 03:04:49 GMT
ENV ROS_DISTRO=lunar
# Wed, 10 Jul 2019 03:06:54 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:06:57 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 10 Jul 2019 03:06:57 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 10 Jul 2019 03:06:57 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:08:18 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:14:46 GMT
RUN apt-get update && apt-get install -y     ros-lunar-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:fb131e62a324cb5ead75cfd14e490fbae03d0fe456c5408152608c153e5a9278`  
		Last Modified: Wed, 10 Jul 2019 03:26:30 GMT  
		Size: 206.1 MB (206097071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ddb3002481d31a49d8458207ea3203bc2127565bdf4434461fda8f57628bb5f`  
		Last Modified: Wed, 10 Jul 2019 03:25:21 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eab4484840db0a066c07bd31f3d0897693ccce5bbafcebd1247b97a08e8d7180`  
		Last Modified: Wed, 10 Jul 2019 03:27:09 GMT  
		Size: 116.9 MB (116888521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fbef963c653515270ca495108e1e23106c5314137ca60ca60e4fe56d2461bcb`  
		Last Modified: Wed, 10 Jul 2019 03:31:45 GMT  
		Size: 378.6 MB (378624631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
