## `ros:melodic-ros-base-stretch`

```console
$ docker pull ros@sha256:c6976184bb160a703b8ab7b8f0d3c67606720c2e1ac939d6f11b22c66217d0a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-stretch` - linux; amd64

```console
$ docker pull ros@sha256:d1fc299a73c197bffa2d8f81456387aa221884f6759b248137129e42cbcfad27
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **498.4 MB (498362148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:320881d7d0cd769106545e9c650e8f955aa30a0a4a82ca8a801b109d346fb519`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:29:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 15:29:12 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 15:29:55 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 15:29:56 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 15:30:05 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 15:30:05 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 15:31:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 15:31:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 15:31:48 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 15:31:48 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 15:32:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88cbfb726fdb74049c058e7a3559d6fdb20628d9fd72c958479696484e87c007`  
		Last Modified: Wed, 14 Aug 2019 15:37:31 GMT  
		Size: 10.5 MB (10473031 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84b6dd96ad7b0f0bd382807e06e936a4b533d3b187f34936d67ab52fb3bd7a0`  
		Last Modified: Wed, 14 Aug 2019 15:37:29 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a032c310b72564c4d03b403c5d82231f04472534752d682439aea5bbea73598`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0554c63d0b94cd593440ad8f2701a8f01534984e5784412c12998e06dd8b937a`  
		Last Modified: Wed, 14 Aug 2019 15:37:45 GMT  
		Size: 63.3 MB (63277205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51dc37b732d1b4c776c6c8da5763f62090b1ca8494c878f3fd955e9103172e92`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 401.3 KB (401291 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e608e92e21abba60ffbdc9bc7a77b08b702b0912041bb01bc5a58915173445be`  
		Last Modified: Wed, 14 Aug 2019 15:38:34 GMT  
		Size: 270.4 MB (270366028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4969c942070dac5d6e57b7f1b08e45a8b041d7c0f67a8382d2aea25d14d4cde6`  
		Last Modified: Wed, 14 Aug 2019 15:37:28 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:819723680174c2c28875add7dc5d5607826971b1abead4180a3940929491137f`  
		Last Modified: Wed, 14 Aug 2019 15:39:05 GMT  
		Size: 108.5 MB (108470672 bytes)  
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
