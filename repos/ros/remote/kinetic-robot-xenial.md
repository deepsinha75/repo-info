## `ros:kinetic-robot-xenial`

```console
$ docker pull ros@sha256:dedbebd3e5fb76ce3cf7cedb65492f8048a8f5f35039200ac99cbd7434620f5d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-robot-xenial` - linux; amd64

```console
$ docker pull ros@sha256:1a30a5b2fdbad2e1fccff035306967237f41ba308c7a7277517336fb718d0918
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **489.1 MB (489123261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c3395129a8c5570594add48160e2a298f7e9b6cd6028a98aa988d91efbafbe13`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:28:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:28:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:28:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:28:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:29:09 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:29:09 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 21:30:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:30:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:30:55 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:30:55 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:32:24 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:34:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0877d1866fab8c37853e141d6914566cd5b2b909ce1a79637b876104663b88b`  
		Last Modified: Fri, 18 Oct 2019 21:54:01 GMT  
		Size: 6.9 MB (6937972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d609f6dddd8239fc40dd5af3e5feec754fa93986019e1952eb75b84539d00ca`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 13.1 KB (13100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d58a02629f9dd493b91ea0ba00b8f4de8348994da800907e6e825f854b59a24a`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3af8ba7779a8684301f0d5af53481a977153812dcbc9c22a69d1e859417ead`  
		Last Modified: Fri, 18 Oct 2019 21:54:14 GMT  
		Size: 54.8 MB (54761898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cc1c81a86a68d10f943cec1c058cfe3071a0d6d7aca53529064b7d2ddcdfc25`  
		Last Modified: Fri, 18 Oct 2019 21:53:59 GMT  
		Size: 430.1 KB (430133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3991bf9b7566ef3c4e77abd624e03facd1a3bca584d76b814c4ed2237e9a7eb2`  
		Last Modified: Fri, 18 Oct 2019 21:54:45 GMT  
		Size: 193.5 MB (193542281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fd8c4dc6396021c671b20d392e31c4bcc9adef21b018f7adc23319081747a96`  
		Last Modified: Fri, 18 Oct 2019 21:53:58 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8005ae994c24d9b6e00d22052bddad0f1ca25d68c06439820e43581ed722c47`  
		Last Modified: Fri, 18 Oct 2019 21:55:12 GMT  
		Size: 85.7 MB (85691674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cfe49699b0d2906b41943e9639c5e45082264427915cce1e513d72c628df52b`  
		Last Modified: Fri, 18 Oct 2019 21:55:45 GMT  
		Size: 103.6 MB (103634912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:23a31e65e423508398a846f76c3767d3df6b46e9e16e9b3e9585e46ced890ef9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **426.8 MB (426787916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6e67b41c310b44881c899126261a36ffbd8054242a0ac7af71d7a14c9c5bece`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:32:37 GMT
ADD file:b5522c971a52cfc15a2d0f7c930db4eac52760c9d6e78e9a8a8474c43d52db19 in / 
# Fri, 18 Oct 2019 18:32:43 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:32:45 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:32:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:32:49 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:16:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:16:43 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:16:45 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:17:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:18:00 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:18:02 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:18:21 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:18:23 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:20:45 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:20:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:20:49 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:20:50 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:22:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:24:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ed62a73ed703c1bead80532dae2db450772f0f0bc521ba571304296cc4225426`  
		Last Modified: Mon, 14 Oct 2019 15:34:55 GMT  
		Size: 38.9 MB (38862969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e77d32423aab8dd1057c1166a88de9ef4a8ec3d8e6d938390636c975d6b8baa`  
		Last Modified: Fri, 18 Oct 2019 18:33:46 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1a312f84f5c79cef0d42eecc0bd22041fa8a9e86df4f064e237aa2f54a90349`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31ae8c9a5d3f190f638c9034df3ffe2658e6f768c8e7a9d8e9cd49024b884d1e`  
		Last Modified: Fri, 18 Oct 2019 18:33:45 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03bb1b5081908b442d8ef8ec9d934a0ca7d763332c26d4a332a99e5fc4553725`  
		Last Modified: Fri, 18 Oct 2019 19:43:54 GMT  
		Size: 5.7 MB (5701557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0b7029fa632a7c7b0c4550b810314c95a5ac92da0f68a07b5aac6975d2e6873`  
		Last Modified: Fri, 18 Oct 2019 19:43:52 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bbc60b1c74fc84544067367859eae78d99339b5c09bb2671da3140b6fdc2708`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0d69646aae3a6aa73d5d335d22a37f0df1271d6b16738714e51860b66374915`  
		Last Modified: Fri, 18 Oct 2019 19:44:09 GMT  
		Size: 50.3 MB (50334370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b81ddcd2297e068938bba8faef9dcdc388a1ea6939d1390444d18e0b90a5a`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 429.3 KB (429332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64fc2b62243b0810e75cfb9acb3d708b3a5e9d62aba58b7dc207fdabaedb91dd`  
		Last Modified: Fri, 18 Oct 2019 19:44:44 GMT  
		Size: 165.0 MB (164951913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03a2478f2994db98b4d83c9ded06d796345502897fde481d0a25a2aab691e5f`  
		Last Modified: Fri, 18 Oct 2019 19:43:50 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6125b4d8b636c4c6900a2d09e836b8fd41bb3a4f38652979fe7db0d198966a60`  
		Last Modified: Fri, 18 Oct 2019 19:45:13 GMT  
		Size: 76.5 MB (76468332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bc546e8bcc54c7e37f7c3f2e406df9cb20b8a8f8ae329b862d64e2cb74243df`  
		Last Modified: Fri, 18 Oct 2019 19:45:51 GMT  
		Size: 90.0 MB (90024383 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:29c33f9f3ede234389d500a8c9b2c1edd5188f98192c4caca942cb0f4c26a0a7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **444.5 MB (444491298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0f175c8f0fa87370c26675572e068837ee5c2c98b1a40d50fa3b161b3729363f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:39:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:39:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:39:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:41:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:41:17 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:41:35 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:41:36 GMT
ENV ROS_DISTRO=kinetic
# Fri, 18 Oct 2019 19:43:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:43:51 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:43:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:43:53 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:45:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:46:58 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfd8f6f3979b2a45465d417f8f9563927a3b6b9158db24ba0d84182a8426b10`  
		Last Modified: Fri, 18 Oct 2019 20:10:09 GMT  
		Size: 6.0 MB (5960032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad57a19c86fa4f9c90d94b560efcd0e4ed70c80930de854d2409fd31a6188546`  
		Last Modified: Fri, 18 Oct 2019 20:10:06 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef11f5a0142f9c032d542933d231a1b4364df8bfab4bba35db498691a2d69937`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b47c66cd1864c21a8cf514ed0906da0ca5db5135d08f01f442b675ec8e3d22c0`  
		Last Modified: Fri, 18 Oct 2019 20:10:19 GMT  
		Size: 52.1 MB (52060536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9895bea6af0a25033ddbf343b05372f40bcb75cfa4bb3cebdcf910e733acbb4`  
		Last Modified: Fri, 18 Oct 2019 20:10:07 GMT  
		Size: 430.2 KB (430198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c771bc2894e5f8da5df14a01fe229fd8c2962176200268f104b08f84cba8e378`  
		Last Modified: Fri, 18 Oct 2019 20:10:54 GMT  
		Size: 174.2 MB (174210006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e6b19dfeb88f8e1ea71dd443079a69218ec055e83470fee71f3e61099a98be1`  
		Last Modified: Fri, 18 Oct 2019 20:10:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:394d36d3a2f030b512c3841813b65dc855b4533a710daad0379783dd286e8d70`  
		Last Modified: Fri, 18 Oct 2019 20:11:24 GMT  
		Size: 78.0 MB (77980944 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c87ff75701a642be5233eb9f1bd7ad9736c610c207e2602c86e988b097a277a`  
		Last Modified: Fri, 18 Oct 2019 20:12:01 GMT  
		Size: 93.9 MB (93900308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
