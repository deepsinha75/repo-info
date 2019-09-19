## `ros:crystal-ros-core`

```console
$ docker pull ros@sha256:603bce7db802e88d78f3a4dbdaf3acf2ae755adf982f550123ffaab274b15a17
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:crystal-ros-core` - linux; amd64

```console
$ docker pull ros@sha256:d31c18a9de2f229f3eedbc616f683e11bbfa84478b1cdcc16227fe2719df9c0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.5 MB (258470796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80c68758087f12b751798fed323bf1610cc8517b2f4b4b81103edb594521fa9c`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:19:52 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 10:19:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 15 Aug 2019 10:20:29 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 10:20:29 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 10:20:36 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 10:20:38 GMT
RUN pip3 install -U     argcomplete
# Thu, 15 Aug 2019 10:20:38 GMT
ENV ROS_DISTRO=crystal
# Thu, 15 Aug 2019 10:21:24 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 10:21:25 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 15 Aug 2019 10:21:25 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 10:21:25 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65dd83602134738d4562302ebd2703cd4259701e42bb1eca2a78d2f46ca7ed8b`  
		Last Modified: Thu, 15 Aug 2019 10:25:59 GMT  
		Size: 152.0 MB (151981520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92153d67ad377d21850d2db12c74b0f694e68e59c1c6371088901bd498eaaa52`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 1.4 KB (1420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bb48f152e1007af5a99be560b526e9062a37c18e23025c29f40569f9570bb19`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5656c3189e48524becfe6155685e38fe498c54d939cd0c31b964ba28bea3ae91`  
		Last Modified: Thu, 15 Aug 2019 10:25:34 GMT  
		Size: 27.9 MB (27907977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35f9f35af7dbb60aa220224d85defe85c33487d02f1f87098b28ab1c970be4a1`  
		Last Modified: Thu, 15 Aug 2019 10:25:28 GMT  
		Size: 410.3 KB (410251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bbb2bf6a1dd4311b99adcd05c82b69e46646d36647df0a8c0898b76fc3a91ab`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 94.9 KB (94906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:695db06a4784fb455f86d76cb2e3ffe9a95eeaf596e73a0c790b37d96abd363f`  
		Last Modified: Thu, 15 Aug 2019 10:25:41 GMT  
		Size: 50.5 MB (50513696 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3cb4ca30657c2205ed16e7ba029e21892b3c737aef704d5ae8919c06479ec9`  
		Last Modified: Thu, 15 Aug 2019 10:25:27 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:crystal-ros-core` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:b76731d455a784f3315a287dd1b00cbdc5c82aa3e0fa3f0e257b5ed60577be93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **189.1 MB (189069835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e993ff329614c5c1e4a6f9fdf2b37b91789f137df33209f4b46214787d31dbd7`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:19:24 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:32:44 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:32:48 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 19 Sep 2019 00:32:51 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-latest.list
# Thu, 19 Sep 2019 00:33:51 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:33:53 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 00:33:53 GMT
ENV LC_ALL=C.UTF-8
# Thu, 19 Sep 2019 00:34:15 GMT
RUN rosdep init     && rosdep update
# Thu, 19 Sep 2019 00:34:19 GMT
RUN pip3 install -U     argcomplete
# Thu, 19 Sep 2019 00:34:20 GMT
ENV ROS_DISTRO=crystal
# Thu, 19 Sep 2019 00:35:34 GMT
RUN apt-get update && apt-get install -y     ros-crystal-ros-core=0.6.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:35:35 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Thu, 19 Sep 2019 00:35:36 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 19 Sep 2019 00:35:37 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c3131c9f592b66c677a8972e7d6724524e262ab99d1f9aaef1054e0eb186b0`  
		Last Modified: Thu, 19 Sep 2019 00:42:23 GMT  
		Size: 837.4 KB (837368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3064b517461699a00f4af477bd610d99cf043c4f7110d2cea5aa4bacfce9b69`  
		Last Modified: Thu, 19 Sep 2019 00:46:42 GMT  
		Size: 97.3 MB (97335823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5edea592e36a8c2f734687943867b9507b602b6fad9f01623f91e6b3c9fb10`  
		Last Modified: Thu, 19 Sep 2019 00:46:11 GMT  
		Size: 1.4 KB (1417 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcbc307fd46d98e74f716111bb5026330b73d492bdbf42e8cd7390c84b9eac56`  
		Last Modified: Thu, 19 Sep 2019 00:46:10 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40bd38d27b9c3e104b86d9a9ccd154c40a9beb7e0a3cf6f6e33f548b054d328d`  
		Last Modified: Thu, 19 Sep 2019 00:46:17 GMT  
		Size: 26.6 MB (26637017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fea348410837f20695ef86f6ae94f3d82a353911063e3b783743147e080eda6`  
		Last Modified: Thu, 19 Sep 2019 00:46:09 GMT  
		Size: 417.9 KB (417858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2276f04cc9086ec3381e7d5f9683fbb000107a13666beddf55b87502e2b8490b`  
		Last Modified: Thu, 19 Sep 2019 00:46:09 GMT  
		Size: 95.0 KB (95022 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06767e9d756356873f51d7c1cee9fdd7f239633924f21c397a89216dc1f223a`  
		Last Modified: Thu, 19 Sep 2019 00:46:24 GMT  
		Size: 40.0 MB (39999285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:698f05cb1b58faea32d22f4bc254504cc31e2060194c7b0dbba4a69983089903`  
		Last Modified: Thu, 19 Sep 2019 00:46:09 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
