## `ros:melodic-perception-stretch`

```console
$ docker pull ros@sha256:3317a1d8d61f86c12adaf4a84dfa0ae22dc5fd4e147f9628301afe6ed0686a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-perception-stretch` - linux; amd64

```console
$ docker pull ros@sha256:22d0794991b136741a4ff04f31fae1314d4be900ba824c3dafbbc66f02e8c694
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **876.3 MB (876306978 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a88d07e40d7489ce7fc9bceca1e5429a921cc780a700c1005a24e72e6036b28`
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
# Sat, 23 Nov 2019 14:04:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:f18cead2b66bdb1e6abca2ccfd4f88c4f7cc79d2375051c6854f81aa0ed2203a`  
		Last Modified: Sat, 23 Nov 2019 14:07:54 GMT  
		Size: 376.4 MB (376367663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-perception-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:822c745eb199419a87ada4836310863b48e8fe857f961a4920a447e0b6fd49c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **798.4 MB (798441909 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:398a6f11c9c7ff46b015234c926c7c60b68b014320a2d5fdfccd65b7904f9bc7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:20:19 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:20:24 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 17 Oct 2019 06:20:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 17 Oct 2019 06:21:39 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:21:44 GMT
ENV LANG=C.UTF-8
# Thu, 17 Oct 2019 06:21:45 GMT
ENV LC_ALL=C.UTF-8
# Thu, 17 Oct 2019 06:22:07 GMT
RUN rosdep init     && rosdep update
# Thu, 17 Oct 2019 06:22:10 GMT
ENV ROS_DISTRO=melodic
# Thu, 17 Oct 2019 06:25:59 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:26:11 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 17 Oct 2019 06:26:14 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 17 Oct 2019 06:26:15 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:27:46 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:35:25 GMT
RUN apt-get update && apt-get install -y     ros-melodic-perception=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cead80fce85c064c6db9f6b8949caa53b85878bec507589b22b92faaea3d2884`  
		Last Modified: Thu, 17 Oct 2019 06:36:28 GMT  
		Size: 9.8 MB (9774012 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9ca5b883406dd39050b972d32e430603fa71aa30969b0c67df91102f90f3fa`  
		Last Modified: Thu, 17 Oct 2019 06:36:26 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:700716c4e2a926051b41c9c33d7535710508117424b46803f0d0143ca3837ca4`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf7f452d726e628d73625ef46e1fa9ab675fa13b8f1d50cd44aa3733684dccf`  
		Last Modified: Thu, 17 Oct 2019 06:36:44 GMT  
		Size: 62.1 MB (62066756 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c42dddad2d0205cdb37db69eb65724a8c09903421e07518da33735b2a354a784`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 428.9 KB (428945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b21dd0a784337d9e5f484cfeead059309d7da34af16e69b9ff1fdab91973a45`  
		Last Modified: Thu, 17 Oct 2019 06:37:29 GMT  
		Size: 224.6 MB (224568435 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:973148580af464d87094f83751a503f7f5f9920bd69b817f693e1b4d149ad99a`  
		Last Modified: Thu, 17 Oct 2019 06:36:24 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8606ee152e011304181d354e61adb1b60bd835cef220a496d47c0af2d85516f`  
		Last Modified: Thu, 17 Oct 2019 06:37:59 GMT  
		Size: 103.0 MB (102962369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80ca13aeb6661b6faaa9dcc2af82a9b328749e21f7361a22f84c0c9846c25222`  
		Last Modified: Thu, 17 Oct 2019 06:40:14 GMT  
		Size: 355.5 MB (355473127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
