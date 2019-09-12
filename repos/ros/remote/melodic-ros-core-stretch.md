## `ros:melodic-ros-core-stretch`

```console
$ docker pull ros@sha256:06ba59086aae25206d64f1e8f1ea3d9306e3081b30c5f067f94f7e451c6c8ff9
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
$ docker pull ros@sha256:9258e3709d7f7d48eb3a15655054a8b68e3242ff39beaff0eb5646aed73d4731
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **338.5 MB (338495311 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e84040e904debe2e6b0e7eca8f2a2f1a50b738fd58e4e15b334dfc924c541e38`
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
