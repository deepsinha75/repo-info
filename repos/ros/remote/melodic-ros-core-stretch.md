## `ros:melodic-ros-core-stretch`

```console
$ docker pull ros@sha256:cd2ca6705a16c733f85951dd4b4d4cf2c23a95e4088ee1188e4199b157614b20
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-ros-core-stretch` - linux; amd64

```console
$ docker pull ros@sha256:b4288ff6cbecf156d0c780cc223eb3f5a186f38661a18f222cc2f9e5ac88f94b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **389.9 MB (389925805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5c23a52dd885106aa030cb61db2b688571c75da0a7a5510139a5cf6e800764dc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:26 GMT
ADD file:9788b61de35351489958c8abe175960865790312ced56458caa94ccb0b9bb757 in / 
# Wed, 11 Sep 2019 23:27:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 19:10:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 12 Sep 2019 19:10:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 12 Sep 2019 19:10:54 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LANG=C.UTF-8
# Thu, 12 Sep 2019 19:10:54 GMT
ENV LC_ALL=C.UTF-8
# Thu, 12 Sep 2019 19:11:04 GMT
RUN rosdep init     && rosdep update
# Thu, 12 Sep 2019 19:11:04 GMT
ENV ROS_DISTRO=melodic
# Thu, 12 Sep 2019 19:12:56 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 19:12:58 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 12 Sep 2019 19:12:58 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 12 Sep 2019 19:12:58 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:092586df92068bd6b59c497f379e48302aa1b27cf76b2de64d262ba7bc19e47b`  
		Last Modified: Wed, 11 Sep 2019 23:34:35 GMT  
		Size: 45.4 MB (45375252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e23797864b48b6fa84470d2921d7baff3f6df49d8c6e85e7005e68197d0645b0`  
		Last Modified: Thu, 12 Sep 2019 19:18:44 GMT  
		Size: 10.5 MB (10473586 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:221ab83ad62dd044c099629dbe5cca91dabc769758f061dcc0b706fb17d41557`  
		Last Modified: Thu, 12 Sep 2019 19:18:42 GMT  
		Size: 1.4 KB (1400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:432d2f5292866a58c81ba03f9ef561158333255b5e32be63be2d2856c00fa058`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ef73a665dae94bb19e5e744200a49448aaaa5daa4d65a0734f1a1f65f75d953`  
		Last Modified: Thu, 12 Sep 2019 19:19:00 GMT  
		Size: 63.3 MB (63278459 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f28385787d9b694284fd840bf8c6f04416121ee91cefea179563e370f58254e3`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 406.7 KB (406714 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31fd432ecbfcbc686a8548e8c99b451aa7ca1126cfb3b26cb9dc74523395e134`  
		Last Modified: Thu, 12 Sep 2019 19:19:45 GMT  
		Size: 270.4 MB (270389978 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cfd8b36ca30c47ff28db8b453e7666e237fcdbd23f018aa3b0d9fdda1f0d256`  
		Last Modified: Thu, 12 Sep 2019 19:18:41 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-core-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b4523fa9b5f666a2648c2af4ac6bd58fda347ab7850028f63318432904b220cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **340.0 MB (340006413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd4016dda642feb587019fa80a38334ae0806952c6f9b7ac9d5de60284f78c40`
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
