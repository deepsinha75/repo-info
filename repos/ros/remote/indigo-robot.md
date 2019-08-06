## `ros:indigo-robot`

```console
$ docker pull ros@sha256:e786a6d56a4df5bedcb6b10eb3b75a4a1d12d5fd3b2e6d867f0d14d2c2f831aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7

### `ros:indigo-robot` - linux; amd64

```console
$ docker pull ros@sha256:1a62257236f3926920a8ffaa5c0c73f03015d63405baae7d9b544cd1b92e082a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **332.4 MB (332446884 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ce4b5ee5f34fa4c4c4265e9bf3b6e0d45a62bbc92d75e662fc4e9d7abf645474`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 15 May 2019 21:21:11 GMT
ADD file:1e01ab604c0cc308430848d15d75fa9c09a2c53f156a6a2dbdee4ac618c8c8aa in / 
# Wed, 15 May 2019 21:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 15 May 2019 21:21:13 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 15 May 2019 21:21:13 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 15 May 2019 21:21:13 GMT
CMD ["/bin/bash"]
# Sat, 03 Aug 2019 01:51:23 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:51:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 01:51:26 GMT
RUN echo "deb http://snapshots.ros.org/indigo/final/ubuntu trusty main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Sat, 03 Aug 2019 01:52:06 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:52:06 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 01:52:06 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 01:52:15 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 01:52:15 GMT
ENV ROS_DISTRO=indigo
# Sat, 03 Aug 2019 01:54:08 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.6-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:54:09 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 01:54:09 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 01:54:09 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 01:54:59 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.6-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:55:51 GMT
RUN apt-get update && apt-get install -y     ros-indigo-robot=1.1.6-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a7344f52cb744a28edb7b2c806f4227d07219709d2365c32a42b580165d261c1`  
		Last Modified: Wed, 15 May 2019 12:22:08 GMT  
		Size: 67.2 MB (67191601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:515c9bb515362c9d26b0c6acaa3ad0a79c20cf421d56a8c5bb4ddc60a336239b`  
		Last Modified: Wed, 15 May 2019 21:22:18 GMT  
		Size: 72.6 KB (72649 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1eabe0537eb2d3647100f04687474cc1c232b4e512e70fd0a09b93d55da8f69`  
		Last Modified: Wed, 15 May 2019 21:22:18 GMT  
		Size: 364.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4701f1215c13b72f8e1fbd292558fc4cb49655209db1b450cbb5c068be64956c`  
		Last Modified: Wed, 15 May 2019 21:22:18 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d696f48ae609490be9ed9813533b9bc04ebfcd2658a411e5bd5c0b4a98ed4cb`  
		Last Modified: Sat, 03 Aug 2019 03:25:58 GMT  
		Size: 18.0 MB (18039877 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f52975d1d499f00abdfad026db33803f278c5d617f0f822dc0b1cb2749fc2979`  
		Last Modified: Sat, 03 Aug 2019 03:25:53 GMT  
		Size: 14.5 KB (14487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16a9feb12c63b22db6de2d911ce7adafe3db3a8beabfce4dca685a23e2d6a355`  
		Last Modified: Sat, 03 Aug 2019 03:25:52 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53a9587660aa5755806d74b4e0dd911e1fbb29a6701b78ec0089d36d8618efe7`  
		Last Modified: Sat, 03 Aug 2019 03:26:01 GMT  
		Size: 31.0 MB (30959825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa6b9095725f8041e574c930c544efaee7dfefc6b5cb66686b83537edfecd889`  
		Last Modified: Sat, 03 Aug 2019 03:25:52 GMT  
		Size: 403.0 KB (403018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:624f0ce0418930d1072b4ea7fef5c38d1f3f518a4513c4b7194c8b5c70677082`  
		Last Modified: Sat, 03 Aug 2019 03:26:27 GMT  
		Size: 150.0 MB (149957868 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2eb5ed0234124975cf908591a5574bee07168e80233eb43421869b45f1cc0de`  
		Last Modified: Sat, 03 Aug 2019 03:25:52 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44d0e8d9331b5208064fd3c2e6193e6db3b5b53cf05aeaf36b9fc2adede500c3`  
		Last Modified: Sat, 03 Aug 2019 03:26:42 GMT  
		Size: 46.8 MB (46775984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7749f35a694e5844ef2d69ca6f71935e2c35e12f099b92bdefdda76b246944e9`  
		Last Modified: Sat, 03 Aug 2019 03:27:01 GMT  
		Size: 19.0 MB (19030628 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:indigo-robot` - linux; arm variant v7

```console
$ docker pull ros@sha256:45a253c6ec21fb50172d1623f5b84be6714204c2d2f272a0edb902394484dfa3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **302.1 MB (302116611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e184824cb2b8509ec7117d4210562dc5e2d5d2f54265b7a8631edc2a3873ffd`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 15 May 2019 22:00:38 GMT
ADD file:5a23fd6ac38e37ff5736b56e6bda65245c53cad8ede347990541a3ecc5547fca in / 
# Wed, 15 May 2019 22:00:40 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 15 May 2019 22:00:41 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 15 May 2019 22:00:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 15 May 2019 22:00:43 GMT
CMD ["/bin/bash"]
# Sat, 03 Aug 2019 01:07:13 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:07:15 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 01:07:17 GMT
RUN echo "deb http://snapshots.ros.org/indigo/final/ubuntu trusty main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Sat, 03 Aug 2019 01:08:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:08:16 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 01:08:16 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 01:08:30 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 01:08:31 GMT
ENV ROS_DISTRO=indigo
# Sat, 03 Aug 2019 01:10:40 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-core=1.1.6-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:10:44 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 01:10:45 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 01:10:45 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 01:11:33 GMT
RUN apt-get update && apt-get install -y     ros-indigo-ros-base=1.1.6-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 01:12:24 GMT
RUN apt-get update && apt-get install -y     ros-indigo-robot=1.1.6-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e61899ba83168070e1f62c03d9c951b49380755b789b58dde6674c1fd77b5976`  
		Last Modified: Wed, 15 May 2019 22:03:16 GMT  
		Size: 61.5 MB (61535055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea15ab03fb18c99d76f60fb7e8da9d90feb75fa24c4dea743b7ee92e2a92cd83`  
		Last Modified: Wed, 15 May 2019 22:02:53 GMT  
		Size: 76.8 KB (76771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed9150d30e002a17c813eed22654e990e37de8934b23d5a36ac2ca001808adb6`  
		Last Modified: Wed, 15 May 2019 22:02:54 GMT  
		Size: 357.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f509ae3a8676ea3bb07352c8e28e88a66d8bde0b2b7159c869a0a93d907fce6a`  
		Last Modified: Wed, 15 May 2019 22:02:53 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dce08eb2793f1bd18c396019f733723823b9bc999d75b7bb5cf68b5f14bff3cc`  
		Last Modified: Tue, 06 Aug 2019 01:11:41 GMT  
		Size: 16.0 MB (15995735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb83c925fe19875d7400a6f1bfa4102d8b19f6620bad21f5d2a517e54e9eaa07`  
		Last Modified: Tue, 06 Aug 2019 01:11:35 GMT  
		Size: 14.5 KB (14489 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:debae6827c970571403bb9c405cd1e6026e7974d14f7953c6d3a0a179fbc1833`  
		Last Modified: Tue, 06 Aug 2019 01:11:33 GMT  
		Size: 232.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20be2b5cf8b56eeb9cfb89c0f0c63c7902171ef90b8515bee57cea3515c05ca9`  
		Last Modified: Tue, 06 Aug 2019 01:11:45 GMT  
		Size: 28.4 MB (28425304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72eda17ccb923c8cd18cbe2248f4aa7f1dedde2852c1c301739eee10819aaf86`  
		Last Modified: Tue, 06 Aug 2019 01:11:34 GMT  
		Size: 403.0 KB (403026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:685b31f1d73b101f69c5fb98f64fe0edb7c572e434bbf80a1d3bd3cab67246e3`  
		Last Modified: Tue, 06 Aug 2019 01:12:20 GMT  
		Size: 137.6 MB (137589820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9f4d1517a2fff657b81276905231b335024a59a8e847e7a7756951b5e637ebc`  
		Last Modified: Tue, 06 Aug 2019 01:11:33 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4331deed5d72f69ff2dd18a938ceb6e9f53d80d1764d7624afb8f9ddece7a000`  
		Last Modified: Tue, 06 Aug 2019 01:12:42 GMT  
		Size: 40.4 MB (40388552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a1a19cc192f6a75306068d744b5cc09a9d9cca119c3aa8bd86732c51625828d`  
		Last Modified: Tue, 06 Aug 2019 01:13:08 GMT  
		Size: 17.7 MB (17686888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
