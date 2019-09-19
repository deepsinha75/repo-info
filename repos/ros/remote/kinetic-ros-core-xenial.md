## `ros:kinetic-ros-core-xenial`

```console
$ docker pull ros@sha256:8914de9374e61ec9ec745fed08b04d3f91bc4ae0d0dc5cf52bc967586a3beb26
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-core-xenial` - linux; amd64

```console
$ docker pull ros@sha256:de9f9723f681e27bcc2a469292f15be91b8d16596d9210d3db89694bef5f3452
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.2 MB (299178321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fbadbd58d5b5bcd8d5e9f7c86caf66982dfec4124c70d2f9727c1f270eb9bf83`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:15:00 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:15:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 19 Sep 2019 01:15:02 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 19 Sep 2019 01:15:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:15:52 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 01:15:52 GMT
ENV LC_ALL=C.UTF-8
# Thu, 19 Sep 2019 01:16:02 GMT
RUN rosdep init     && rosdep update
# Thu, 19 Sep 2019 01:16:02 GMT
ENV ROS_DISTRO=kinetic
# Thu, 19 Sep 2019 01:17:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:17:19 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 19 Sep 2019 01:17:19 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 19 Sep 2019 01:17:19 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e822f622d79e9b50c73b31eff5f95847a056c4125bcc2ff2ed570d31ae62f15`  
		Last Modified: Thu, 19 Sep 2019 01:38:35 GMT  
		Size: 6.9 MB (6937875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:220709ba682ffc75a2eb7ab3ef4f36498d4a09c172465d7abc808588104baaa4`  
		Last Modified: Thu, 19 Sep 2019 01:38:33 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b50f1ddd21d10092353783781972140bdb0603fbd712f390565904d3ed2f8da4`  
		Last Modified: Thu, 19 Sep 2019 01:38:32 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea503100ec83958fd6d69c01819f1b170a07cfa8c5003cc90fff3dde0be97749`  
		Last Modified: Thu, 19 Sep 2019 01:38:47 GMT  
		Size: 54.3 MB (54257523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6a9a076f13aecf7ccbca0089f9cdf4050971d194d5cc9f637dea8c248935b92`  
		Last Modified: Thu, 19 Sep 2019 01:38:32 GMT  
		Size: 409.4 KB (409415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1afa6f35740f8d9d08942b09b135d00eee01a2daaaa53985bfbc01d74d10cf`  
		Last Modified: Thu, 19 Sep 2019 01:39:19 GMT  
		Size: 193.5 MB (193539591 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72f8db4046280502a0a803e394827bf2bcdc24b1561530a09dcbeceb81b653cc`  
		Last Modified: Thu, 19 Sep 2019 01:38:32 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:d0fde68cc3189285d5535f3e7e70486d69532b4a83afe4851e18e7d2009bc692
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **259.7 MB (259721653 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a41b3b4ec856e4b44f607d56c3fb0ed56dd2c5b3b8606b57aa9ac8befb5c6fa3`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 19 Sep 2019 00:00:57 GMT
ADD file:97da9be256dd51be41e6b8c62041cb08509eff56c07310469ca6f5f8785cfff2 in / 
# Thu, 19 Sep 2019 00:01:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:01:04 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:01:06 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:01:08 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:55:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:55:09 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 19 Sep 2019 00:55:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 19 Sep 2019 00:56:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:56:17 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 00:56:18 GMT
ENV LC_ALL=C.UTF-8
# Thu, 19 Sep 2019 00:56:35 GMT
RUN rosdep init     && rosdep update
# Thu, 19 Sep 2019 00:56:36 GMT
ENV ROS_DISTRO=kinetic
# Thu, 19 Sep 2019 00:58:50 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:58:55 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 19 Sep 2019 00:58:56 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 19 Sep 2019 00:58:56 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:6ad9194ab2a8c6f8f84cbd352b92bf65921bad1b8da8c849a3f619138910f0fc`  
		Last Modified: Thu, 19 Sep 2019 00:02:17 GMT  
		Size: 38.8 MB (38813173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d89d870c91647b4149752037ba28b0a30fe97d512c59a0f79be16958bf269b00`  
		Last Modified: Thu, 19 Sep 2019 00:02:08 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ed597fe9ebed09efaa58e4bece64c14a009c2829bbdc3a6bb407b621cd49feb`  
		Last Modified: Thu, 19 Sep 2019 00:02:08 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:836a15e9cd05a4f949fcd0f988faff1e07a8b46db77ff3c4b00842a912e67444`  
		Last Modified: Thu, 19 Sep 2019 00:02:08 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5067ef749c26b9898ecb8f84037ddd72506b32091fcbc82a89971b3b9f6c59b4`  
		Last Modified: Thu, 19 Sep 2019 01:18:39 GMT  
		Size: 5.7 MB (5701117 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b89516921eb43e82e0e976a81641566814ec9e0dd3fd24ef6475a18756a7587`  
		Last Modified: Thu, 19 Sep 2019 01:18:37 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a833a7fc00f139992d85bc7676e4d63580df5573491bd53f8f68edf54e452357`  
		Last Modified: Thu, 19 Sep 2019 01:18:36 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57ee7134cb479c17462f9d197fda9a434771440c5cfaf2acba5e003a3d80c9c`  
		Last Modified: Thu, 19 Sep 2019 01:18:56 GMT  
		Size: 49.8 MB (49829278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bb8a70517dbb7b48a0d0724efaef675ddfae9eb06fd0134766fb8350d05830e`  
		Last Modified: Thu, 19 Sep 2019 01:18:36 GMT  
		Size: 409.4 KB (409427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ea8726be87c981e4c3ba42b0d55e1596908f66dc50bc5920df161a5c40c2a4`  
		Last Modified: Thu, 19 Sep 2019 01:19:32 GMT  
		Size: 165.0 MB (164953603 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4885cb214e1061c61d6c060369d217e6ca5335937fef28a55ede40299ccb86b4`  
		Last Modified: Thu, 19 Sep 2019 01:18:36 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:769e799fcc9bb6b82434a08c17816cc5521cce378f8c195aad8e41e44f2e55e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.0 MB (272042150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91efdad09b69f0ba22dbc0b640eeb37ac2b955b943fb6921d9e1faddeb1abbd0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:09:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:09:26 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 19 Sep 2019 00:09:27 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 19 Sep 2019 00:10:26 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:10:29 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 00:10:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 19 Sep 2019 00:10:45 GMT
RUN rosdep init     && rosdep update
# Thu, 19 Sep 2019 00:10:46 GMT
ENV ROS_DISTRO=kinetic
# Thu, 19 Sep 2019 00:12:35 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:12:38 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 19 Sep 2019 00:12:39 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 19 Sep 2019 00:12:39 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c10abe29f625b56b9ea54f07753ed6d19adbbbd066580d7dcb9f4133825cab2`  
		Last Modified: Thu, 19 Sep 2019 00:38:25 GMT  
		Size: 6.0 MB (5959101 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07b2af0f5358e78fd355fb9187c5b539cbc7d32f315d47cf9a50c30bb8761735`  
		Last Modified: Thu, 19 Sep 2019 00:38:24 GMT  
		Size: 13.1 KB (13106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78c8ab43944c9c5e2726408d20605b85bc8565fb75a10bb70b7ad4f51a7c45ce`  
		Last Modified: Thu, 19 Sep 2019 00:38:22 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:defa932f00d625b964fc721ce248c5ace4bee36b494713b86d36df0ddd3aa11e`  
		Last Modified: Thu, 19 Sep 2019 00:38:40 GMT  
		Size: 51.6 MB (51577746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5534c69a829badf15f5cc5ac071b992cc97674f8da9dad781975c5d00d10ef82`  
		Last Modified: Thu, 19 Sep 2019 00:38:23 GMT  
		Size: 409.5 KB (409473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9327d301c6c7368d4bbce0b7dec3c370f9de18fe4c0c6a387035dc14f0210fe`  
		Last Modified: Thu, 19 Sep 2019 00:39:15 GMT  
		Size: 174.2 MB (174197747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8136e4615f7d195fd98ffaae7a39f5a32263e4a2a9166b954085438b9f02deb1`  
		Last Modified: Thu, 19 Sep 2019 00:38:22 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
