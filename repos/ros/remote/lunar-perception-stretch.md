## `ros:lunar-perception-stretch`

```console
$ docker pull ros@sha256:313dd76e880bcc52b5246ff16831c66caa68dd7dcf9942b3592b880f1957d81e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:lunar-perception-stretch` - linux; amd64

```console
$ docker pull ros@sha256:dca7340afed62b1d0576e828bac2d9741f7f0eb162aa3deccab098d7ab712ac5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **933.0 MB (933017405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:811259b6c2df2f92aee2c4dc03e3aa3c63b17452b71fe3bfb8d4415a2c85c400`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:31:30 GMT
ADD file:f615b611820773fd6bdf2fda01a5b2f24ca2877bd63fa0abd274985bed212e67 in / 
# Tue, 09 Jul 2019 21:31:30 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:48:21 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:48:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 02:48:25 GMT
RUN echo "deb http://snapshots.ros.org/lunar/final/debian stretch main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Sat, 03 Aug 2019 02:49:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:49:10 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:49:10 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:49:19 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:49:19 GMT
ENV ROS_DISTRO=lunar
# Sat, 03 Aug 2019 02:50:50 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:50:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:50:51 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:50:51 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:52:01 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:55:59 GMT
RUN apt-get update && apt-get install -y     ros-lunar-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:9f7d198f7bbe620a5356dd315f3a737d645b45de2dca217418ed31f652497b08`  
		Last Modified: Sat, 03 Aug 2019 03:41:28 GMT  
		Size: 2.8 KB (2798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ebf67a7138ca35cf5ad0b2fc4db4607e360d9a29f3d8ff3c5c561bdf16badd`  
		Last Modified: Sat, 03 Aug 2019 03:41:27 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9690236dc17d6b47f7630ed2f555bdcd6cbe83b098e6761bcec86b371353f2aa`  
		Last Modified: Sat, 03 Aug 2019 03:41:45 GMT  
		Size: 63.3 MB (63276796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:636a65c451ca07bed6aa951ed2602761f6fa55159c10e054ae39a0d036160389`  
		Last Modified: Sat, 03 Aug 2019 03:41:27 GMT  
		Size: 403.0 KB (403018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23ea698d7efac25717a57d346246ef1d61b479d47739b5f35789a70bf31929c9`  
		Last Modified: Sat, 03 Aug 2019 03:42:17 GMT  
		Size: 252.0 MB (252021494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ae83181cb9ca28d58245eee22e96a944c470b020814181c91d79c2d260a00b9`  
		Last Modified: Sat, 03 Aug 2019 03:41:27 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:657255df07ba61969b418b05a208ab51c4fb538bbd96575e0a67373a1d2b67ca`  
		Last Modified: Sat, 03 Aug 2019 03:42:46 GMT  
		Size: 123.1 MB (123075022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b668c0ee46ea86b5a698a0fab249de39164f962862390eb63e2ede817c7debe1`  
		Last Modified: Sat, 03 Aug 2019 03:44:32 GMT  
		Size: 438.4 MB (438427370 bytes)  
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
