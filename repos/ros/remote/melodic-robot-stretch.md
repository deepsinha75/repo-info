## `ros:melodic-robot-stretch`

```console
$ docker pull ros@sha256:03115e787c62e22272a42b0f6e0162e282923a68e435416fa8f7d4a6bbb9cf12
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:melodic-robot-stretch` - linux; amd64

```console
$ docker pull ros@sha256:f73243c7102327a924f3051c4a4eb6457b0599658c35ef726b586bea2d23ee58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **553.7 MB (553677561 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51bc003222ed3850f823217b31673a35bd50aa58271fb96c8f65f9eaf41faa0c`
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
# Wed, 14 Aug 2019 15:33:39 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:7b72667731b3cc31d38991d0ed1ff68ba1de45d1e0185487e0eb665a22f5f06c`  
		Last Modified: Wed, 14 Aug 2019 15:39:19 GMT  
		Size: 55.3 MB (55315413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-robot-stretch` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:0b12c868821eda59c28648cebd044386ec215d408f7d654f20f4af5531844712
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **494.0 MB (494002510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:befe78d1f4e823ed09a0ff1da53910d45613da700cd6c148a7a1ce74b7c6715e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:30:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:30:59 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 14 Aug 2019 14:31:00 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu stretch main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 14 Aug 2019 14:32:02 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LANG=C.UTF-8
# Wed, 14 Aug 2019 14:32:04 GMT
ENV LC_ALL=C.UTF-8
# Wed, 14 Aug 2019 14:32:23 GMT
RUN rosdep init     && rosdep update
# Wed, 14 Aug 2019 14:32:23 GMT
ENV ROS_DISTRO=melodic
# Wed, 14 Aug 2019 14:34:37 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:34:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 14 Aug 2019 14:34:47 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 14 Aug 2019 14:34:47 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:36:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:37:20 GMT
RUN apt-get update && apt-get install -y     ros-melodic-robot=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:661abb6c9a84ae726c429d31c146857b749f51e949eaa9b4639bd0a11bd8d287`  
		Last Modified: Wed, 14 Aug 2019 14:42:34 GMT  
		Size: 9.8 MB (9772547 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:046f1288a448df193456cc8ed90d631b6b04679c1176b97ca0ef96c4d996e3cf`  
		Last Modified: Wed, 14 Aug 2019 14:42:31 GMT  
		Size: 1.4 KB (1398 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7be818152289f0d7dd8d076529a9546b1f9adb3ae5477715031531a1df11795`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d69a296b225b3e99e30fc8de1548520c78c5e1c248581132150c840d96ca5aa`  
		Last Modified: Wed, 14 Aug 2019 14:42:56 GMT  
		Size: 60.6 MB (60612054 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8a82633c2f17e2b69aaff741cf3740a386be628a12fc2d1111de870e00efee`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 401.3 KB (401339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67f29aa8faef780d7198dc8ccc813b798335f1f24584e542d95fa62c449316d3`  
		Last Modified: Wed, 14 Aug 2019 14:43:44 GMT  
		Size: 224.5 MB (224512242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a14747a38348d25969d43c73cd68333eab5c1f3fc35d2343aed08f92a086d94a`  
		Last Modified: Wed, 14 Aug 2019 14:42:30 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f16ebdcad297b44c3acf1f6a6b8b2f5d5dd726623cc2377fe31bcf6f5a916e`  
		Last Modified: Wed, 14 Aug 2019 14:44:17 GMT  
		Size: 103.0 MB (102960866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:021f2654ee5204521e09d49184dd7e371fef0da673579d5886580a04c2e57e67`  
		Last Modified: Wed, 14 Aug 2019 14:44:41 GMT  
		Size: 52.6 MB (52601610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
