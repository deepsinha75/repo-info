## `ros:melodic-robot-stretch`

```console
$ docker pull ros@sha256:64e4ccbeaeda5316dbc199f8ef1d7013e7125cb8d36d66aa193c5d99b36ace23
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-robot-stretch` - linux; amd64

```console
$ docker pull ros@sha256:6ddd8c066eeaee5f54b9b1b138e992c1ebd8440a71bc0c001ddc34049c5c5b0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **553.7 MB (553664316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75fd39f4871f797371b96c66a1589fcc4aa5c350bf560253801949a44b84d718`
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
# Wed, 10 Jul 2019 03:06:07 GMT
ENV ROS_DISTRO=melodic
# Wed, 10 Jul 2019 03:08:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:08:42 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 10 Jul 2019 03:08:43 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 10 Jul 2019 03:08:43 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 03:09:38 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 03:10:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:b0fe97d170a05d26473734f94aaacb4e66469e72da527ad54975c05e87ee9041`  
		Last Modified: Wed, 10 Jul 2019 03:22:41 GMT  
		Size: 269.5 MB (269501807 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe8dccfef51fbaca6a00d4848c5d960fddf3a96aa63b918f1164d98de9492cd4`  
		Last Modified: Wed, 10 Jul 2019 03:21:24 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7913d6e98fa643fff8ca6d726d431d9a6333dc80e5b8995bfb0522de7b574362`  
		Last Modified: Wed, 10 Jul 2019 03:23:10 GMT  
		Size: 108.5 MB (108466405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07832e4b212252ee215e9feda3a9e6583125a7629988e9043188a7cba9eea964`  
		Last Modified: Wed, 10 Jul 2019 03:23:33 GMT  
		Size: 55.3 MB (55317225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:756d4a24d23ccc5e124d5041376b98e45beca03b7cc1eec1ad6115373a828dcd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **494.0 MB (494049193 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:067d4a2fdf476b494286b90a44a67d27c8583a9a2dd4a02d9f09d49a3356e660`
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
# Wed, 10 Jul 2019 03:19:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:5a1b1069aeef9c130cd074c4c5c654b8ad1d1e68aaca4662153dff647bf7146e`  
		Last Modified: Wed, 10 Jul 2019 03:34:04 GMT  
		Size: 52.6 MB (52603159 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
