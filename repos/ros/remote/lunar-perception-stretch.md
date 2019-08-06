## `ros:lunar-perception-stretch`

```console
$ docker pull ros@sha256:e84494cf847a2a6a7402da24c2dbca0169aac6a098da53576577a5724dc51ad1
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
$ docker pull ros@sha256:1c2486ebb7103833cb3c5a7b4549f3a9da26ea31833f20ef5ab0d8a91fa57185
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **816.4 MB (816408095 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c478f03e9dec7b4b0183720e8ee0c7d6afca54bc5b9a31aa28ffc0cee0897887`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:05:19 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:05:23 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Tue, 06 Aug 2019 01:05:25 GMT
RUN echo "deb http://snapshots.ros.org/lunar/final/debian stretch main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Tue, 06 Aug 2019 01:06:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:06:28 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:06:28 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:06:46 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:06:46 GMT
ENV ROS_DISTRO=lunar
# Tue, 06 Aug 2019 01:08:56 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:08:59 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:09:00 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:09:00 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:10:30 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:16:16 GMT
RUN apt-get update && apt-get install -y     ros-lunar-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8518ba3cff7c9ea93a23c2c2d853bec62efe57d658c99413492fe93d56637297`  
		Last Modified: Tue, 09 Jul 2019 21:52:15 GMT  
		Size: 43.1 MB (43142770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e5c37a742a8931b1749dd34b3e633f751cf0c30a7eaf29370772b114019106d`  
		Last Modified: Tue, 06 Aug 2019 01:57:34 GMT  
		Size: 9.8 MB (9772561 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:997dbb949a785b1a714dc08bb52632ef458d50f705000a373c6a4d120385ff64`  
		Last Modified: Tue, 06 Aug 2019 01:57:31 GMT  
		Size: 2.8 KB (2799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fc971eb019e83598091d027ca00cdc7437837f9fa149366f2970ee5560b2e83`  
		Last Modified: Tue, 06 Aug 2019 01:57:30 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ec4ccd7ad5476a7cd7ffc8175ddd9e18a0764b29c49d430497bd8aade186ac0`  
		Last Modified: Tue, 06 Aug 2019 01:57:51 GMT  
		Size: 60.6 MB (60609034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ced668f4bf0236aabc493dbae1cb77bebdd3c318730955832575776e96bc820f`  
		Last Modified: Tue, 06 Aug 2019 01:57:30 GMT  
		Size: 404.2 KB (404187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b6c1fbb34e51c60114a02a7e61485524fcdb3029b2c05ed45ca68158e0e6c6b`  
		Last Modified: Tue, 06 Aug 2019 01:58:32 GMT  
		Size: 207.0 MB (206965278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f17fcb85b7d4bed65c8911c177dc410826d7e0e9de953d4079b2799d2d1b27a`  
		Last Modified: Tue, 06 Aug 2019 01:57:29 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:faf9c6a57bb20f438378aa3daf259670206f14897a9b80e21f33b516a60064a9`  
		Last Modified: Tue, 06 Aug 2019 01:59:10 GMT  
		Size: 116.9 MB (116888918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c9a22a59053dc8e7c463b7589df453904b8f1cb1a52a1cf06ac92a618440d0f`  
		Last Modified: Tue, 06 Aug 2019 02:01:30 GMT  
		Size: 378.6 MB (378622127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
