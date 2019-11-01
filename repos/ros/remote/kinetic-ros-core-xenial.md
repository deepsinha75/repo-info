## `ros:kinetic-ros-core-xenial`

```console
$ docker pull ros@sha256:b9cf58b4a2f0b5a655a525e6d572867bb3b1b488634d850b5cb61593e75a1f74
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-ros-core-xenial` - linux; amd64

```console
$ docker pull ros@sha256:3a88e0702c45dedeb5f9a3a361601c02f445bfd0abb73533f7fa03c1ec76d0ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **299.8 MB (299844225 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d12c0eb1df36138088fd316d3b79caec6bc0e97a62bf3ebbb0065e864e0a0465`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:25:09 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:25:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:57 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:58 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:26:07 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:26:07 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:20 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:21 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:21 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:22 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52a7acfa91ce0a0c7b2ea81e19a77122f8d2e1884adc25986c9e360aeafadf1`  
		Last Modified: Thu, 31 Oct 2019 23:52:50 GMT  
		Size: 6.9 MB (6937962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80b555763c3c573d2a8f54e787f8ba5a687a95ca9dfea71ba0d4167bcf300fb9`  
		Last Modified: Thu, 31 Oct 2019 23:52:48 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e93bc20a0619f5a92a22f90005ec9f6dbb935b9aa783f031c95cbeee526f28f0`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b23a3b2228034f2436d944be7cc6c41f713aeca6cad031ebfd336ca494a903b`  
		Last Modified: Thu, 31 Oct 2019 23:53:04 GMT  
		Size: 54.8 MB (54770295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a84af7d404fe26a3e8e0604dbbd8312adf699bd346e68bb3a96613c92ab76014`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 432.7 KB (432745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2518fc5f558ecdd4fe04458dee59c39929bc586b3511f95ad84127c04e4bdc26`  
		Last Modified: Thu, 31 Oct 2019 23:53:36 GMT  
		Size: 193.5 MB (193544063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169afd181595057a88368597f52f8de9829fef041712a0a66bc6373a27430ec6`  
		Last Modified: Thu, 31 Oct 2019 23:52:47 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:f14c080ba00fae9738665cf380ee4fa50cefda98d2958bda6ae28e077ef6dddd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **260.3 MB (260310415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af498a6e11b1b1b670a5c52b43158cdb46c6ec6e5686b0507a08a1a3c37c1dc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:48 GMT
ADD file:9fbc99098490ea018def83913564fdbb78b8987de5774f9d5795d04c229f2cf0 in / 
# Thu, 31 Oct 2019 23:06:51 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:06:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:57 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:23:59 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:24:01 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:24:03 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:25:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:25:18 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:25:19 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:25:42 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:25:43 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:28:18 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:28:22 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:28:23 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:28:24 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:4d39bd857d37c12a819b06670aab4b33803c91d00338100cea2fac21f9e8ea00`  
		Last Modified: Mon, 28 Oct 2019 16:06:01 GMT  
		Size: 38.9 MB (38880349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0871020674588212d1702228585e54ee3e1c1f71fcb53420627de9756a355e86`  
		Last Modified: Thu, 31 Oct 2019 23:08:06 GMT  
		Size: 511.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6b93d8dfac6e3621cd4f09065b4bf7af7d952bc2ad4e369fc831b165369217`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f06974988544a42c981be22b3eb8038b5a4e520ee39c6faea6825ef87e6475cc`  
		Last Modified: Thu, 31 Oct 2019 23:08:05 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:889e18c878d7272dafd1d63ed1c33e627e1f98e63468c05c0a743ea3692517a3`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 5.7 MB (5701521 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c98ed197f06dc4162fddd9719ca5d2cf12e2589925dec771666b5071ae35d7`  
		Last Modified: Thu, 31 Oct 2019 23:49:01 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:612c0b19ebe4a5d2958be5f77c15d3f4d3fc9e5ba4d1cb8d11514abae17f1672`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8640a741210e8a805a010a7f890a4ec11e127e5cac2ffc496e72746c344f627`  
		Last Modified: Thu, 31 Oct 2019 23:49:18 GMT  
		Size: 50.3 MB (50338610 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2b7264d99e390fafeb98084915912fc274409fdeb5addf3a6ace59b2bb032d6`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 432.8 KB (432788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fec9088d2c0cccec69c6398f713240ca129a845f304c5ff2bb7fcf34cd2ac7d`  
		Last Modified: Thu, 31 Oct 2019 23:49:56 GMT  
		Size: 164.9 MB (164942087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f83221e7d5438e5a3612e6c56e7366579c7c532de9f22a4fe7d0bfadcd8819e`  
		Last Modified: Thu, 31 Oct 2019 23:48:59 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-ros-core-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:2ef41065208bae76c6524bbd525d78239b558bbd796d0d0a1fa1534a8c4a8b67
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **272.6 MB (272642136 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f9f8e4e32406f768af2eae876ecd8aebc0e47c20f7efa3a72c0db26e94bedea`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Thu, 31 Oct 2019 23:17:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:17:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 31 Oct 2019 23:17:14 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 31 Oct 2019 23:18:14 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LANG=C.UTF-8
# Thu, 31 Oct 2019 23:18:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 31 Oct 2019 23:18:33 GMT
RUN rosdep init     && rosdep update
# Thu, 31 Oct 2019 23:18:34 GMT
ENV ROS_DISTRO=kinetic
# Thu, 31 Oct 2019 23:20:21 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 23:20:25 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 31 Oct 2019 23:20:26 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 31 Oct 2019 23:20:27 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb9bb8375c90c8f81412053905d40048a8a6f3ae49268c1cfcad80c05f4fa93`  
		Last Modified: Thu, 31 Oct 2019 23:49:07 GMT  
		Size: 6.0 MB (5959593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82594f9bee0cb2076a10392cf9aa33a310fea938128e7ba351c1db250b287e8c`  
		Last Modified: Thu, 31 Oct 2019 23:49:05 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcebcc1f7f1692b86c43ede9247a99ddfb12ac21ee473cf710efc5e4985b5128`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd5b3589187beaa3d6f7fbe0b0ed96df7a6b8be750c3b7092adbd80b8740bc1f`  
		Last Modified: Thu, 31 Oct 2019 23:49:21 GMT  
		Size: 52.1 MB (52065158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e05cdb157e65112b42ef6164b848164b84f1aa7777f3bb5543c9850ca6397c31`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 432.8 KB (432818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebe03d9cdf83cfb6a2a3901a9d58cded3d20ad14e13c290bc782715d5864f1ea`  
		Last Modified: Thu, 31 Oct 2019 23:49:57 GMT  
		Size: 174.2 MB (174219420 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bde96f76a6fb24846f53aca966ea50816c0975d51e9d3c00ad857a1c8b6fb393`  
		Last Modified: Thu, 31 Oct 2019 23:49:03 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
