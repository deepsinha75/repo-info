## `ros:lunar-robot-stretch`

```console
$ docker pull ros@sha256:0644923f569ff3992b89a0fb667d1248d1b4ebd9a5d7a657d8858cd6104e4e3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:lunar-robot-stretch` - linux; amd64

```console
$ docker pull ros@sha256:94245cda8b86c650a6a002c7d65469087f4c2dd77b6143df2e0217f1e01338a4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **555.1 MB (555075605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3566c922171e61229131cd50456d564abee66adf79024bc63fc2bf8a26083dd3`
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
# Wed, 10 Jul 2019 03:01:17 GMT
RUN apt-get update && apt-get install -y     ros-lunar-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:06d238f9b583270c48591fd0312cea466f8f85179d17f29a859173d021c921ae`  
		Last Modified: Wed, 10 Jul 2019 03:18:36 GMT  
		Size: 60.4 MB (60434656 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:lunar-robot-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:a2715ab4d4651bdaa54e62b97c1ca35c44fa1cc305c179646c05a6f3a9650c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **495.3 MB (495304415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1db2a80871fd4e70ea378457309454cc85949a80eaaa4a8b20d55fb01f0bd8b3`
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
# Wed, 10 Jul 2019 03:09:45 GMT
RUN apt-get update && apt-get install -y     ros-lunar-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:42b1b108884bad767b01a584ef2ea130b7967d87663396046228d62640ae941c`  
		Last Modified: Wed, 10 Jul 2019 03:27:34 GMT  
		Size: 57.5 MB (57533185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
