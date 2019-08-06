## `ros:ardent-ros-core-xenial`

```console
$ docker pull ros@sha256:97155fc5a6da1164e034b94454e081bb8c801feba38a9f5f1d2c127ab8400fa8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:ardent-ros-core-xenial` - linux; amd64

```console
$ docker pull ros@sha256:d94613ae40e1a007ca3a610bfd7df60181545c959d7bd3cbfee761b81daa1dad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **251.4 MB (251366708 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f219e32c6a54110ed2798d90bb94904c92028556e431bb05c8eda2385b38ba3f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Sat, 03 Aug 2019 03:17:26 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:17:28 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 03:17:29 GMT
RUN echo "deb http://snapshots.ros.org/ardent/final/ubuntu xenial main" > /etc/apt/sources.list.d/ros2-snapshots.list
# Sat, 03 Aug 2019 03:18:06 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:18:06 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:18:06 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:18:14 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:18:16 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:18:17 GMT
ENV ROS_DISTRO=ardent
# Sat, 03 Aug 2019 03:19:01 GMT
RUN apt-get update && apt-get install -y     ros-ardent-ros-core=0.4.0-1*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:19:01 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:19:02 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:19:02 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22a6b478732d626b7528b51b6e7464071661ae3f96b9412e2c3169dbdc63156b`  
		Last Modified: Sat, 03 Aug 2019 03:51:26 GMT  
		Size: 129.2 MB (129157239 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06cf12f74cdd60b115e579f39eb9fa6a71b08ad1659cf7aaf81fdf64ef552317`  
		Last Modified: Sat, 03 Aug 2019 03:50:55 GMT  
		Size: 14.5 KB (14498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98650d4f5c4a9ae6ef48f3141a16441d5362bd3a88a1717420de88fa74dfc1fd`  
		Last Modified: Sat, 03 Aug 2019 03:50:55 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f361ce02687c31ed7dcff30959a5aee3a6a25ac9b93c4e39f812866196c56ffa`  
		Last Modified: Sat, 03 Aug 2019 03:51:02 GMT  
		Size: 26.6 MB (26631065 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f84282c850bd6b157913aef52639a11ba6bcd9979cd1862d64c12c2bf8c46f5a`  
		Last Modified: Sat, 03 Aug 2019 03:50:54 GMT  
		Size: 440.5 KB (440539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9cabb5a198c9f4427a9c051da6aacd29d01d696b1b9b23b42b51d9970c2c3d7`  
		Last Modified: Sat, 03 Aug 2019 03:50:54 GMT  
		Size: 111.4 KB (111397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ac951cfa20368ee97f1722e18b6eeb7a7a15492a390a8fba7a5f91b2a336d19`  
		Last Modified: Sat, 03 Aug 2019 03:51:11 GMT  
		Size: 51.1 MB (51086152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97ea383f222d34120ec52a19ba2e1641fa67f84e3218b68dd30cbaa585013137`  
		Last Modified: Sat, 03 Aug 2019 03:50:54 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:ardent-ros-core-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:0d3bb4d6d20af36216e31bf77b47977e3e54714242a141e44f4bd4f6b4623a9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **192.3 MB (192303921 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1151c4ec7760c7bf67ac9445005353ff23b135f5db73eceaf91503ad87b76e6e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 06 Aug 2019 01:38:11 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:38:14 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Tue, 06 Aug 2019 01:38:15 GMT
RUN echo "deb http://snapshots.ros.org/ardent/final/ubuntu xenial main" > /etc/apt/sources.list.d/ros2-snapshots.list
# Tue, 06 Aug 2019 01:38:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:39:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:39:00 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:39:19 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:39:23 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:39:23 GMT
ENV ROS_DISTRO=ardent
# Tue, 06 Aug 2019 01:40:15 GMT
RUN apt-get update && apt-get install -y     ros-ardent-ros-core=0.4.0-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:40:17 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:40:18 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:40:18 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4311c25c87a3a40b175303eb3ca70ecb3df608f76fc75048377d21da30a88c22`  
		Last Modified: Tue, 06 Aug 2019 02:10:22 GMT  
		Size: 77.1 MB (77099875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba39b3e4773a660e20e98007a407f8b403bd056915217f9ba59cbc63c48a9533`  
		Last Modified: Tue, 06 Aug 2019 02:09:59 GMT  
		Size: 14.5 KB (14497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5f5193e7322d384d4de42594085111f8b2f8986a5a40395486dcb3834ecd4be`  
		Last Modified: Tue, 06 Aug 2019 02:09:59 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c62980c4fa27197534b4cae426f495f84e31c871029620ea14009284eed54d0b`  
		Last Modified: Tue, 06 Aug 2019 02:10:07 GMT  
		Size: 25.3 MB (25316153 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9496ea02bf10878bf2ac5a1e9161c0a1fecdac93aa271da6d9e1eed503c9c4b5`  
		Last Modified: Tue, 06 Aug 2019 02:09:58 GMT  
		Size: 440.6 KB (440608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee8dcbe2e5ea356f02b3f2052cf7100433403f70ed1c5ae7e229c51aebf09b55`  
		Last Modified: Tue, 06 Aug 2019 02:09:58 GMT  
		Size: 111.5 KB (111508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ef4b71bb5fcaca69880cfb8a29fa28b6b9250818ee133a7b641fab7ae10fcc7`  
		Last Modified: Tue, 06 Aug 2019 02:10:16 GMT  
		Size: 49.5 MB (49478942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:509ff781a88e2b9a148231f54c19a67d1659958e1464c7358dd0790139dbed63`  
		Last Modified: Tue, 06 Aug 2019 02:09:58 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
