## `ros:dashing-ros-base-bionic`

```console
$ docker pull ros@sha256:bfed37585705a2f71c38174615fdaba43e6f1934fdae67e29c45d7261f0b4b25
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:448ed2f1ab0230bd3b6037276bec50b870da4d6d7576fc98e5b9bbf4452e95f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **281.4 MB (281354164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6aaac6342fa3ba075e31589ba3f791ab9307e17046e3d81fe4821bf117d7bc9d`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:20:35 GMT
ADD file:a48a5dc1b9dbfc632f6cf86fe27b770b63f07a115c98c4465dc184e303a4efa1 in / 
# Thu, 31 Oct 2019 22:20:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:20:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:20:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:20:37 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:35:21 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:32 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:49:34 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:49:34 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:50:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:50:10 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:50:20 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:50:23 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:50:25 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:51:30 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:52:15 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:52:15 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:52:16 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:52:16 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:52:31 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7ddbc47eeb70dc7f08e410a6667948b87ff3883024eb41478b44ef9a81bf400c`  
		Last Modified: Wed, 30 Oct 2019 00:25:34 GMT  
		Size: 26.7 MB (26688847 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1bbdc448b7263673926b8fe2e88491e5083a8b4b06ddfabf311f2fc5f27e2ff`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 35.4 KB (35362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c3b70e3904492c753652606df4726430426f42ea56e06ea924d6fea7ae162a1`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d437916d5781043432f2d72608049dcf74ddbd27daa01a25fa63c8f1b9adc4`  
		Last Modified: Thu, 31 Oct 2019 22:21:39 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b9b01e3e432647233f9f035261d029b8747860c89497091395a3385eb8ed7ff`  
		Last Modified: Thu, 31 Oct 2019 23:56:28 GMT  
		Size: 837.3 KB (837344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afbeaf2264163bd4a00c0f88a59e883c1ee63fec393bc29c53389deeeb753569`  
		Last Modified: Fri, 01 Nov 2019 00:00:08 GMT  
		Size: 152.0 MB (152005276 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0aa38d9f2eb3f3f2cce1a4c0bdd7cb51bba9fb9a80f1a8701f8f884a5a2558c0`  
		Last Modified: Thu, 31 Oct 2019 23:59:39 GMT  
		Size: 1.4 KB (1412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9dd7b74aa34f7ee2627ab68377ebc7b664454d2698690bd7375e128aae3f4922`  
		Last Modified: Thu, 31 Oct 2019 23:59:38 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87f6d25756e51299201ad02a29bb1bf7854a68d8ee816a4cf7da12b57ae7ce13`  
		Last Modified: Thu, 31 Oct 2019 23:59:47 GMT  
		Size: 28.4 MB (28384356 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef3889cab82ec0e1bdaf9cc2b87521e35b2aa1aaca255c365f162063f42a289f`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 440.1 KB (440052 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16b344d6fdfa49d8debc776d6dfc5b8e861c5623fe775e3e1db9c8b1b08f804a`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 1.9 KB (1898 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5bb9cf1f52be160ccceaa18b01924f8fb02ec488f4978875c745f75e381184`  
		Last Modified: Thu, 31 Oct 2019 23:59:37 GMT  
		Size: 94.9 KB (94909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:434ca95d5a89591f4eb8e3a50f7ce3e9cc1ca0ced6a822d2cbb614a1faa2ac16`  
		Last Modified: Fri, 01 Nov 2019 00:00:44 GMT  
		Size: 68.5 MB (68523190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9a712bf400cc15f992f591c9883287f382e81e519fb311a63d084bca9e5e08`  
		Last Modified: Fri, 01 Nov 2019 00:00:19 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea1e7964f03fa7a32992944e2b50686da42a6f4bde0352ba0789dbfcbdd5c4af`  
		Last Modified: Fri, 01 Nov 2019 00:00:50 GMT  
		Size: 4.3 MB (4340093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:0e608de48a1e178757abd0c86114e1fcc7a6523f75acf3dadc5cdd8836a28e98
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **209.3 MB (209263099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b30d4d3e3ce89c8cbae735a030e1a3e943606f43a208e004d52c8914c8d94349`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:40:37 GMT
ADD file:4c6cab77271e86386e8f3d4ecf06c17a3e9339481bea878a706d2c5dc4a0addd in / 
# Thu, 31 Oct 2019 22:40:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:40:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:44 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:28:18 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:35 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:42:41 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:42:44 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 31 Oct 2019 23:43:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-colcon-mixin     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:43:50 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:43:51 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:44:13 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:44:19 GMT
RUN colcon mixin add default       https://raw.githubusercontent.com/colcon/colcon-mixin-repository/master/index.yaml &&     colcon mixin update &&     colcon metadata add default       https://raw.githubusercontent.com/colcon/colcon-metadata-repository/master/index.yaml &&     colcon metadata update
# Thu, 31 Oct 2019 23:44:24 GMT
RUN pip3 install -U     argcomplete
# Thu, 31 Oct 2019 23:46:31 GMT
ENV ROS_DISTRO=dashing
# Thu, 31 Oct 2019 23:47:52 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:47:55 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 31 Oct 2019 23:47:56 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:47:57 GMT
CMD ["bash"]
# Thu, 31 Oct 2019 23:48:37 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6531af3558948c8839fd7cc7eb7062aa86bfae891870ccaafd554ac65c97971b`  
		Last Modified: Thu, 31 Oct 2019 22:42:23 GMT  
		Size: 23.7 MB (23718403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f7942d2fb7381ee1735a4c972ef45c89b6521902e6eba024d4791dfd069def`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 35.2 KB (35198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdce94e690d563311eb8b102b49e94a01b2a4c965daa9e33d5e59168dc4327e0`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96a89ada1c32e30a1998945a8785c18bcdce55dcfe2b666bb587d432255cb11`  
		Last Modified: Thu, 31 Oct 2019 22:42:16 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b26a9f66c6d06a0b61908fc5ae522ef1d40f49507b344c85bfeca37e056ddf8`  
		Last Modified: Thu, 31 Oct 2019 23:53:12 GMT  
		Size: 837.8 KB (837784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdb9569ff9543878cd5daf8d1c9eba5d48688b763d4d7a4950ed5831eb33cf6c`  
		Last Modified: Thu, 31 Oct 2019 23:57:48 GMT  
		Size: 97.4 MB (97352390 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65b5503d0031d4c62f5b8455f91ea9869d90564d02e8a934faac1d1f8be0e59d`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2c2185d293e7101e0321dc0e2d6fbb44eda3a4cb5d9a7d055ee7850be069ba3`  
		Last Modified: Thu, 31 Oct 2019 23:57:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80bb400b2c833f2a509f7a6a07b9fcf7c8e6fafd0380634c23dfcf53a44de450`  
		Last Modified: Thu, 31 Oct 2019 23:57:24 GMT  
		Size: 27.1 MB (27066077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:066c65f811146f773b9460df37d0dd9f5b4064f870e12978c2088b6643e8c5b4`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 440.1 KB (440108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aff905670d8fb02b2bd65d0e2ad4e70aba998f4401d7b0257f87a4d2c5898050`  
		Last Modified: Thu, 31 Oct 2019 23:57:14 GMT  
		Size: 2.0 KB (1969 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61f9d3d8cbfa41b7a51a67fbb059349049c3befcfc58a4de47204036aaf916de`  
		Last Modified: Thu, 31 Oct 2019 23:57:15 GMT  
		Size: 95.0 KB (95038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e1fabace4a5157e92829a0651dafb3dbe4a41262f8deaadd09210e51ae9beb3`  
		Last Modified: Thu, 31 Oct 2019 23:58:25 GMT  
		Size: 56.0 MB (56020692 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:177fb27e0df657781cf941211975753bbdda819dd432f603ad2a96bcba0e8328`  
		Last Modified: Thu, 31 Oct 2019 23:58:04 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30906b92b82aae2b4d9eaad8f25049edce978df1e85d5120bd62ab8d629869ea`  
		Last Modified: Thu, 31 Oct 2019 23:58:34 GMT  
		Size: 3.7 MB (3692567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
