## `ros:bouncy-ros-base-bionic`

```console
$ docker pull ros@sha256:67ab781abcc7cbd78c04ba389ed36c06aacd595bfb74ec526b91388d8dc34c9d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:bouncy-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:fb2e3c5702f9d7dd9a1fdc053fa156b8939e650a2df92d3b131e2eb391d341c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.2 MB (258218867 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bb523b81bc32fb56dd5e4c6c58e60eebf0885270fb9eead42ee62a52f79c0346`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Sat, 03 Aug 2019 03:21:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Sat, 03 Aug 2019 03:22:25 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:22:25 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 03:22:26 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 03:22:33 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 03:22:35 GMT
RUN pip3 install -U     argcomplete
# Sat, 03 Aug 2019 03:22:35 GMT
ENV ROS_DISTRO=bouncy
# Sat, 03 Aug 2019 03:23:21 GMT
RUN apt-get update && apt-get install -y     ros-bouncy-ros-core=0.5.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:23:21 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Sat, 03 Aug 2019 03:23:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 03:23:22 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 03:23:43 GMT
RUN apt-get update && apt-get install -y     ros-bouncy-ros-base=0.5.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8696413ff2d1ee74dbfe354ea2082afb8fb9c42393071fb4ee2ebc0cfab365cb`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cbe82c704dd6656f796261a8da6c400f7550b1e1d7e100629e58a54de2e21b4`  
		Last Modified: Sat, 03 Aug 2019 03:51:59 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a7f8ef999a4444e04a2038c679111690031c7ae945003187eb6728bd03ffe6f`  
		Last Modified: Sat, 03 Aug 2019 03:52:06 GMT  
		Size: 27.9 MB (27907559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:340c7417098811b3d5ffc34aa0978daa683f0c498f32493faf02aebd85952b32`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 412.3 KB (412309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2dad2408c2bbabe6bba05e00e9769ef87fecaa7cd82cf6045c7f13f36427572`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 94.9 KB (94899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68435ae22acd584900171c4669b3f996b1dea7ac5c36dd45c4c87c2f3b031577`  
		Last Modified: Sat, 03 Aug 2019 03:52:17 GMT  
		Size: 47.2 MB (47174074 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3848c2560056a5d7c1a48e0b226f3824c4473396da6c531a5951120592d15c89`  
		Last Modified: Sat, 03 Aug 2019 03:51:58 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f02fe252ef43d52c6979a75b050409f1f785823f19c22d5f99b3ae1f4ad606`  
		Last Modified: Sat, 03 Aug 2019 03:52:36 GMT  
		Size: 3.1 MB (3136174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:bouncy-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:9021af0b198b20f735777a8cbe53f7767c279d8a41d3be6f2a7a36ed921455b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **188.9 MB (188944925 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca3ff7c9199bd9250e2397f724416f1ab6ee81e548256f8b590c8d53f89ae764`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:08 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 06 Aug 2019 01:43:09 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 06 Aug 2019 01:43:59 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:44:00 GMT
ENV LANG=C.UTF-8
# Tue, 06 Aug 2019 01:44:01 GMT
ENV LC_ALL=C.UTF-8
# Tue, 06 Aug 2019 01:44:20 GMT
RUN rosdep init     && rosdep update
# Tue, 06 Aug 2019 01:44:24 GMT
RUN pip3 install -U     argcomplete
# Tue, 06 Aug 2019 01:44:25 GMT
ENV ROS_DISTRO=bouncy
# Tue, 06 Aug 2019 01:45:14 GMT
RUN apt-get update && apt-get install -y     ros-bouncy-ros-core=0.5.1-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:45:16 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 06 Aug 2019 01:45:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 06 Aug 2019 01:45:16 GMT
CMD ["bash"]
# Tue, 06 Aug 2019 01:45:45 GMT
RUN apt-get update && apt-get install -y     ros-bouncy-ros-base=0.5.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce8229a33a30a0ce0c07edad800c8feacd9db00629eff83139947e6bfc3a8c97`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be247fa9b76d54e7cf4de9b19605254421bdd534bae983fc3e5d872537a9b77a`  
		Last Modified: Tue, 06 Aug 2019 02:11:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f4daaf6d1455ffe53adff9423bd5bce0bb920b2b00a51b3e6533b00987dbda`  
		Last Modified: Tue, 06 Aug 2019 02:11:12 GMT  
		Size: 26.6 MB (26625991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2b2a65df068491d12da6614ca028a5c4cd3bd5880c600518ed69b42c2a7f777`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 413.4 KB (413400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d33316f6b0f771c17574b50145f59faf7ec25faf687f8e3a1a7e096ba207b4`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5561d3710b6851b589b569895fd1daa8167144cc850867c56fd6007778da0b`  
		Last Modified: Tue, 06 Aug 2019 02:11:18 GMT  
		Size: 37.1 MB (37128476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c22c80537ea3466ce7fb9eb0d440c47a34ddeb9c9df006575417040c5e7cb16`  
		Last Modified: Tue, 06 Aug 2019 02:11:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06df249cc45a6e1380241ba54de55304949cfae877762c5ac175d12ea44890c5`  
		Last Modified: Tue, 06 Aug 2019 02:11:44 GMT  
		Size: 2.9 MB (2891947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
