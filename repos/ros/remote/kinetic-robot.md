## `ros:kinetic-robot`

```console
$ docker pull ros@sha256:b2a26c119a9f1bff6ad489b765d5bde2c15528077f860f3a63d4a0eebd0f6688
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:kinetic-robot` - linux; amd64

```console
$ docker pull ros@sha256:4179e9d545eeb24258795b19ca25c1636e76ad4148dde5b346ad88fa78c5a380
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **489.0 MB (489005885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e556b557365575030ddafb7904f3bed4be9baa54ca836f8dd0b4bd7f29ccf47`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:54 GMT
ADD file:4eb02fc768cad452a37e8df30bbfcc728f3e6e7ca33af177fd4de06fd07c2098 in / 
# Wed, 27 Nov 2019 00:22:55 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:22:56 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:56 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 01:22:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 01:22:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 27 Nov 2019 01:22:55 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 27 Nov 2019 01:23:33 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 01:23:34 GMT
ENV LANG=C.UTF-8
# Wed, 27 Nov 2019 01:23:34 GMT
ENV LC_ALL=C.UTF-8
# Wed, 27 Nov 2019 01:23:42 GMT
RUN rosdep init     && rosdep update
# Wed, 27 Nov 2019 01:23:42 GMT
ENV ROS_DISTRO=kinetic
# Wed, 27 Nov 2019 01:24:51 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 01:24:52 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 27 Nov 2019 01:24:53 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 27 Nov 2019 01:24:53 GMT
CMD ["bash"]
# Wed, 27 Nov 2019 01:26:00 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 01:27:09 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:976a760c94fcdd7d105269ae621e8269e7bb25a58c52ae667b4029a6bc7e33cb`  
		Last Modified: Sat, 09 Nov 2019 00:25:10 GMT  
		Size: 44.1 MB (44145376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58992f3c37bb64aeba18910408cda9a7a63e212fe27e95065a8d54130ca5926`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ca0e5e7f12e6eb512246aea5579fcb771fe7203bc60944384d5cd7962f87ddb`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2a274cc00ca5f671b1740c43672dbc96504760cee585e7604029a3fe56854a8`  
		Last Modified: Wed, 27 Nov 2019 00:23:39 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2413f0bed0a66209ed901246e8f151ba518e4eb1b3717303e00875df171b1849`  
		Last Modified: Wed, 27 Nov 2019 01:31:00 GMT  
		Size: 6.9 MB (6937889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99e0c2ce6f0e60388ac30ab3ef602ab2c5d08198ed68d3e31493eb6988e0cc5c`  
		Last Modified: Wed, 27 Nov 2019 01:30:58 GMT  
		Size: 13.1 KB (13102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df74e531bbd7e8c79e58e585334eadd9373789999db201d52c0e860943c0d3af`  
		Last Modified: Wed, 27 Nov 2019 01:30:57 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9251e3530954074e36ff8e50c883310a9605499d1916764b3c822fedea5c58f3`  
		Last Modified: Wed, 27 Nov 2019 01:31:14 GMT  
		Size: 54.8 MB (54770079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff08d617d661fe4f2c1b1ae7689a76647297e9bde6b1fe2d816a0f4a0c18aa1`  
		Last Modified: Wed, 27 Nov 2019 01:30:57 GMT  
		Size: 443.6 KB (443566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c1a5ab74dd08973c5069b70883e6fd13e4768aa015cd974ef8f30ef39e0179`  
		Last Modified: Wed, 27 Nov 2019 01:31:40 GMT  
		Size: 193.5 MB (193540826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94430f6a50379155ae297c72319861669ef978a8e555187a7393f78df72dc937`  
		Last Modified: Wed, 27 Nov 2019 01:30:57 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc4cee62902b4ac893136b72c59d7ddca9bd5e6ed8df55a25f49bd207cd36bb7`  
		Last Modified: Wed, 27 Nov 2019 01:32:03 GMT  
		Size: 85.5 MB (85516413 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf67d81b3a8961de514e9a889df80b430726479fca6c7f7e5bbcce7066e93bc9`  
		Last Modified: Wed, 27 Nov 2019 01:32:36 GMT  
		Size: 103.6 MB (103636672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot` - linux; arm variant v7

```console
$ docker pull ros@sha256:f14d33f678d0f0a3f8937992ae08a67551ab1d2118c282589ed836d92eeeb8a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **426.7 MB (426716353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f539143e06a8fa2db495f2eae4c5104dd8465534b2fb2f7c666a8174f477f29e`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:18:53 GMT
ADD file:0a7e692f03565b8c1a21c3fc1763d997bf91ba1568698ff5532bbc4098fec405 in / 
# Wed, 27 Nov 2019 00:19:00 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:19:04 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:19:10 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:19:12 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:49:50 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:49:54 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 27 Nov 2019 00:49:56 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 27 Nov 2019 00:51:49 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:51:55 GMT
ENV LANG=C.UTF-8
# Wed, 27 Nov 2019 00:51:58 GMT
ENV LC_ALL=C.UTF-8
# Wed, 27 Nov 2019 00:52:17 GMT
RUN rosdep init     && rosdep update
# Wed, 27 Nov 2019 00:52:18 GMT
ENV ROS_DISTRO=kinetic
# Wed, 27 Nov 2019 00:54:37 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:54:48 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 27 Nov 2019 00:54:52 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 27 Nov 2019 00:54:54 GMT
CMD ["bash"]
# Wed, 27 Nov 2019 00:56:57 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:58:51 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e8e75463be38652e5e282a037f1fbc29fdd17fcf52a656968af73779867d9f0f`  
		Last Modified: Mon, 11 Nov 2019 15:38:43 GMT  
		Size: 38.9 MB (38881137 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c095f19b697e97a3f22e2888c5a369f8b4081bc1d8dc69ea36cfd30d56aa746`  
		Last Modified: Wed, 27 Nov 2019 00:19:59 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cffb842254e9bd8c3806f6d168b0a5ff863bbc53eae1a4d2bc6d3b522910826`  
		Last Modified: Wed, 27 Nov 2019 00:19:59 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a52aa5a72b36c3a0ae3e7d1771483e27a76fbe176ad7b9c5909df19accb43929`  
		Last Modified: Wed, 27 Nov 2019 00:19:59 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e623ef70673a8d1d087393c11c4b9bdb558fd2c79600718e35536f897fd8cc62`  
		Last Modified: Wed, 27 Nov 2019 01:07:20 GMT  
		Size: 5.7 MB (5701556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f802bb1630ab49e07c8c12e0217abede282fba001020ff2a88081615ac500aff`  
		Last Modified: Wed, 27 Nov 2019 01:07:17 GMT  
		Size: 13.1 KB (13103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d4bebb332527fd063849b634e9771325d5f6d33382ac64692aed632000c0881`  
		Last Modified: Wed, 27 Nov 2019 01:07:16 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4e675cca7874d656bb6eb90fd9c5290a35a1b3bfba2b8cb2e6e92a2e0cc984e`  
		Last Modified: Wed, 27 Nov 2019 01:07:38 GMT  
		Size: 50.3 MB (50338669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b931de512669a92eb87c444352698d62386d3c3f0b9e37473c757d31d38a96a`  
		Last Modified: Wed, 27 Nov 2019 01:07:16 GMT  
		Size: 443.5 KB (443472 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2832562b0fc65fd077e4e7af931cb4d3c075be796fc6ca0b3f2c4bf19af9b12`  
		Last Modified: Wed, 27 Nov 2019 01:08:12 GMT  
		Size: 165.0 MB (164967634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad07317e3eb0dc149bf585ca57d326d09167b3164d79d43230a431e1adc85fb7`  
		Last Modified: Wed, 27 Nov 2019 01:07:16 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:395fc365150ba25919e8dbe23fc2b303914e824822f2daae3cf6211333c5b0a2`  
		Last Modified: Wed, 27 Nov 2019 01:08:43 GMT  
		Size: 76.3 MB (76328765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b86623388e10873110589506b40b66c0ad7968990fb07426054b449ac2003de`  
		Last Modified: Wed, 27 Nov 2019 01:09:22 GMT  
		Size: 90.0 MB (90040060 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:kinetic-robot` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:85f01521d83a0559df50ead0a181726a63969e78cfe900abcaae3d94650f523c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **444.4 MB (444397894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:de8dbf2cd7f0e3b28fd29f220e856c56ebf5d8ac9535400a4d6e8c3ae2ce4ac0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 26 Nov 2019 23:51:57 GMT
ADD file:2aa99efceecb520e73ba3c7dc167a4fbe6143ce5e9a6499e85dbc75935b3dfab in / 
# Tue, 26 Nov 2019 23:52:01 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 26 Nov 2019 23:52:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 26 Nov 2019 23:52:05 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 26 Nov 2019 23:52:06 GMT
CMD ["/bin/bash"]
# Wed, 27 Nov 2019 00:09:39 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:09:49 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Wed, 27 Nov 2019 00:09:54 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-latest.list
# Wed, 27 Nov 2019 00:12:09 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:12:14 GMT
ENV LANG=C.UTF-8
# Wed, 27 Nov 2019 00:12:15 GMT
ENV LC_ALL=C.UTF-8
# Wed, 27 Nov 2019 00:12:34 GMT
RUN rosdep init     && rosdep update
# Wed, 27 Nov 2019 00:12:38 GMT
ENV ROS_DISTRO=kinetic
# Wed, 27 Nov 2019 00:16:48 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:16:57 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Wed, 27 Nov 2019 00:16:58 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 27 Nov 2019 00:16:59 GMT
CMD ["bash"]
# Wed, 27 Nov 2019 00:19:11 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 00:20:53 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:89276bd3590376dfedf96d27b310423c8a1d8c2fe92e4c5a2630aa704b1bb77f`  
		Last Modified: Mon, 11 Nov 2019 15:38:35 GMT  
		Size: 40.0 MB (39951577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34a34d6b85b836a6bc6237d1912834f44592a792ab55d92f9ebe1d74973886c6`  
		Last Modified: Tue, 26 Nov 2019 23:52:51 GMT  
		Size: 470.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1bf847b434f33038cc426678c8640251706a59656ef4b0fec6fe3ba88854ab5`  
		Last Modified: Tue, 26 Nov 2019 23:52:51 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcbc4652a1718a263f7195a62c1ca8bf0117bcced50af01ac046bd164f523e5e`  
		Last Modified: Tue, 26 Nov 2019 23:52:51 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a010fc32571eae58db96ec75550ce02b64e5d668d2accf9fba61c66e29106aba`  
		Last Modified: Wed, 27 Nov 2019 00:26:20 GMT  
		Size: 6.0 MB (5959917 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d247f84b81e76863e84635db36f3f0ec170dabb228e322975d435018941fb111`  
		Last Modified: Wed, 27 Nov 2019 00:26:18 GMT  
		Size: 13.1 KB (13105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:504965e33d884c9027cab5b4e3f5a0acbb234137ea604809f65454cb52f0fce4`  
		Last Modified: Wed, 27 Nov 2019 00:26:16 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29294b72a432ab1b558e8df5791bfed0abea8cedfebd340ba45f5c8bd81a9542`  
		Last Modified: Wed, 27 Nov 2019 00:26:34 GMT  
		Size: 52.1 MB (52066045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee5c0bdce2fc2ce88f1350fc9c76be4f730229c3c1e5e83d714d75bb7a98ccb1`  
		Last Modified: Wed, 27 Nov 2019 00:26:16 GMT  
		Size: 443.6 KB (443608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39d0df7ab7054f595aed83edeb45da6e20201484f80a1e7999adc630a3d3458`  
		Last Modified: Wed, 27 Nov 2019 00:27:08 GMT  
		Size: 174.2 MB (174225018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2cca73b15bab541593b51667aec9e966277dec7b283b47dfe2332381af7f80c`  
		Last Modified: Wed, 27 Nov 2019 00:26:15 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5bf95fa418a228fdcdfe262d1718d24977c587c9874a7c95d0dc26f1686b63b`  
		Last Modified: Wed, 27 Nov 2019 00:27:38 GMT  
		Size: 77.8 MB (77818751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e26811bc2a2936f39aae401d4445d16251fbd32b508840ea1e64bce79ef9ff9`  
		Last Modified: Wed, 27 Nov 2019 00:28:16 GMT  
		Size: 93.9 MB (93917962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
