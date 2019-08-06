## `ros:melodic-robot-stretch`

```console
$ docker pull ros@sha256:1bc898a221fb287f9be1f8e4dacad613bc22b7a41d890e70d8f8f300021bde4f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-robot-stretch` - linux; amd64

```console
$ docker pull ros@sha256:a5490e6f4c3dea22b9550ff356f16cd55ac06cbe61098f39fbd8bbb3972d5b62
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **553.7 MB (553650450 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9714e0ca0f9223621787fb05a1effff4bc4ba28738c2759089efbeeaca31cc2`
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
# Sat, 03 Aug 2019 03:13:00 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:057879448a156e73ee5ed8389cb358236e994275cee1f2194f525e29982ab102`  
		Last Modified: Sat, 03 Aug 2019 03:49:30 GMT  
		Size: 55.3 MB (55317852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b45b84184d65937432cb6b09fd7e1ec796e269928f3872b7179234102d52cd49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **494.0 MB (494016777 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b9d6f456c18b2fc8c851bbad36186ed6496d0c25a8d793aad80e7d3bf74c3d5`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:11 GMT
ADD file:4ad0e90fb81389a733d6948b0f068616b600a1be277ed228ace6196f667b0ead in / 
# Tue, 09 Jul 2019 21:46:12 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:05:19 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:28:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:28:12 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Tue, 06 Aug 2019 01:29:04 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:29:06 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:29:06 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:29:24 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:29:25 GMT
ENV ROS_DISTRO=melodic
# Tue, 06 Aug 2019 01:31:05 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:31:11 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 06 Aug 2019 01:31:11 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:31:11 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:32:12 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:33:15 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:c75cf6117f5efbc28c69d2b39a389bab225197c589b20ac92759201e7cc93892`  
		Last Modified: Tue, 06 Aug 2019 02:05:41 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f46168edb5098a9c940981c3d8767d6eac8f0a7f6f654ba77be30b4812139d3e`  
		Last Modified: Tue, 06 Aug 2019 02:05:39 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524b191f86fe2156c1bc371b4627ceaa34f65841caab37532fcd610bbf0ca4e0`  
		Last Modified: Tue, 06 Aug 2019 02:06:00 GMT  
		Size: 60.6 MB (60609529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05d645b764f972d4ac93c3a23cce4a4fb9a47cc030ab98277d5d617e50b9fd05`  
		Last Modified: Tue, 06 Aug 2019 02:05:39 GMT  
		Size: 404.2 KB (404185 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b292e1c95b26b60ba094f37cbb8683bb08320d84971f43d2f63e93912db5b6ae`  
		Last Modified: Tue, 06 Aug 2019 02:06:44 GMT  
		Size: 224.5 MB (224522147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:634fab888f669f8f5526e8ac9376d187903cee2e31adb0b34434eea56eb8c9ac`  
		Last Modified: Tue, 06 Aug 2019 02:05:40 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6a8e4422591a73deb45ef1c8ec8a09e17e98a47f3dae5b4dd260fa9cae0e21c`  
		Last Modified: Tue, 06 Aug 2019 02:07:22 GMT  
		Size: 103.0 MB (102961205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16a09e38bfd6867b476ea9b508c27f9e9a972ba31eed7e2265724a9f5121a056`  
		Last Modified: Tue, 06 Aug 2019 02:08:00 GMT  
		Size: 52.6 MB (52602562 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
