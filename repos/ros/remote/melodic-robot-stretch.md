## `ros:melodic-robot-stretch`

```console
$ docker pull ros@sha256:378cec0f5122cac6b804a0e9677fa3c6830fe6b5c40f93e6fbdd7c8cde9bec16
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-robot-stretch` - linux; amd64

```console
$ docker pull ros@sha256:4926ee55022d2cc5ec034444ac877baae74dbdb486bc8b6c6031160a486e3ff0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **555.2 MB (555237633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4b1cc20f8a137a7328cb00ecee1e115b30b656e40a1dcbb37d7d045db44f05e5`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 13:56:38 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 13:56:42 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 23 Nov 2019 13:56:42 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 23 Nov 2019 13:57:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 13:57:26 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 13:57:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 23 Nov 2019 13:57:36 GMT
RUN rosdep init     && rosdep update
# Sat, 23 Nov 2019 13:57:36 GMT
ENV ROS_DISTRO=melodic
# Sat, 23 Nov 2019 13:59:14 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 13:59:15 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 23 Nov 2019 13:59:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 23 Nov 2019 13:59:15 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 14:00:17 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 14:01:19 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc2544950565d737b560035505808e64a5199cca85b079545d4fd78f1c16525`  
		Last Modified: Sat, 23 Nov 2019 14:05:08 GMT  
		Size: 10.5 MB (10476343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a42d47055f454d575aacdcf5cbab1322ec3be047a76940e281ad0183ebe9baf`  
		Last Modified: Sat, 23 Nov 2019 14:05:08 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60170dbe616b6473d272d2399a98a75abe8736cc3b619866ccc6fb591e4cc8fc`  
		Last Modified: Sat, 23 Nov 2019 14:05:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbd35d18c3824dad4c6724f3f5d987ce438b92159b880ac3677ec0839f5e700`  
		Last Modified: Sat, 23 Nov 2019 14:05:20 GMT  
		Size: 64.8 MB (64767251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06a15fb0e5240eaba2a8c00f8202135a0bd743580c6a521331e334e488483102`  
		Last Modified: Sat, 23 Nov 2019 14:05:03 GMT  
		Size: 443.5 KB (443517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d23be83a08640b61250af66dca2b73b1dff9c6ef0881d87445b80ffcd71072f`  
		Last Modified: Sat, 23 Nov 2019 14:05:57 GMT  
		Size: 270.4 MB (270395770 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e7d953bbc957ab94aa9fda213af7ab276326175725c722f6213f2e8ed51e7b`  
		Last Modified: Sat, 23 Nov 2019 14:05:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77530656bfd933badf8ca1a580157c9e848560c968d9f4061bce1c3e0f68d7c6`  
		Last Modified: Sat, 23 Nov 2019 14:06:23 GMT  
		Size: 108.5 MB (108473856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e9d30ddcecb708689fd43480ccf3a06624f4083a2ac09c02e5f7f63a227441`  
		Last Modified: Sat, 23 Nov 2019 14:06:40 GMT  
		Size: 55.3 MB (55298318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:ade27f5a5b0095313259441e27e7c2d204f78f8ae0dba2b19f4ad5da166db685
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **495.6 MB (495574219 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce65352737fe8013530ebe2b447769e3c590e9c9724aafbd1d9680f91b2c2ae9`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:17 GMT
ADD file:ad8ecaf59c4f4c76dd6d93f5efff4420e3b55b36937eb36df317c7cd9ba19aeb in / 
# Fri, 22 Nov 2019 13:45:20 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 16:50:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 16:50:15 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 23 Nov 2019 16:50:17 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Sat, 23 Nov 2019 16:52:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 16:52:17 GMT
ENV LANG=C.UTF-8
# Sat, 23 Nov 2019 16:52:18 GMT
ENV LC_ALL=C.UTF-8
# Sat, 23 Nov 2019 16:52:39 GMT
RUN rosdep init     && rosdep update
# Sat, 23 Nov 2019 16:52:41 GMT
ENV ROS_DISTRO=melodic
# Sat, 23 Nov 2019 16:56:09 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 16:56:18 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 23 Nov 2019 16:56:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 23 Nov 2019 16:56:20 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 16:57:44 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 16:59:13 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c0d6add7f35c078f38df34ebc5a91afab0ba514167d17ad24fd4582eb0880bf4`  
		Last Modified: Fri, 22 Nov 2019 13:51:57 GMT  
		Size: 43.2 MB (43166306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef95a8fae2085e990d73502c6e05ccde93c612c194ca1da0c5b6473f55a015d4`  
		Last Modified: Sat, 23 Nov 2019 17:10:39 GMT  
		Size: 9.8 MB (9774200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09bd6e3602ab79c0155503f16916ae260d2ae670fa254dc4b224c0eb470c26ae`  
		Last Modified: Sat, 23 Nov 2019 17:10:36 GMT  
		Size: 1.4 KB (1399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93295bb4d5806786666243a0da74658a7cd7654830007d48c9686f5c21db3443`  
		Last Modified: Sat, 23 Nov 2019 17:10:34 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:033910be7539c98801615beb987603b1712a7d2d3e35045bc8050fe60ed12c04`  
		Last Modified: Sat, 23 Nov 2019 17:10:54 GMT  
		Size: 62.1 MB (62069083 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a55836e4cf09e1770edd9f21bd0791df54b45e103a3c0444002d0ae42a1b2f8d`  
		Last Modified: Sat, 23 Nov 2019 17:10:34 GMT  
		Size: 443.6 KB (443559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7821c012c608a9e5a285ca0fb1008e2078aac6151cd75d57f4d8d7fe71a6e4b5`  
		Last Modified: Sat, 23 Nov 2019 17:11:45 GMT  
		Size: 224.6 MB (224573907 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:605780ad97ff3837df8a5213eda714dd7528192deb959fdac763e4d830062b0f`  
		Last Modified: Sat, 23 Nov 2019 17:10:34 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:575bd548eaa022efa3a1cc404f2e23b477c82137c3bc95c4ef4bbe0b8937193a`  
		Last Modified: Sat, 23 Nov 2019 17:12:19 GMT  
		Size: 103.0 MB (102962546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:252d7b4486139a1b1b98cda0bb2748afcedbb486339765c728c3a67936281540`  
		Last Modified: Sat, 23 Nov 2019 17:12:40 GMT  
		Size: 52.6 MB (52582798 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
