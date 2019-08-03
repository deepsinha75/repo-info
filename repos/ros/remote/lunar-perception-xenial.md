## `ros:lunar-perception-xenial`

```console
$ docker pull ros@sha256:3936cb4d32692e7fc51cb27fbd8f8492ac4c5594de87fd0b9ae15300e6b6668e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:lunar-perception-xenial` - linux; amd64

```console
$ docker pull ros@sha256:c759b76557520500dad9d17e482827599edcee5353595511b3585c4241604a55
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **723.8 MB (723805901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:656b7c59684e4a1c9abd9a9d012f3bd3e98503e7139c27f8226b3e27d65c0067`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:31 GMT
ADD file:603693e48cdc7f0c5c62119923aadbb266e5df5a5002fc0f61295858f91690e8 in / 
# Tue, 23 Jul 2019 15:22:32 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:22:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:34 GMT
CMD ["/bin/bash"]
# Sat, 03 Aug 2019 02:04:55 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:35:16 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 02:35:17 GMT
RUN echo "deb http://snapshots.ros.org/lunar/final/ubuntu xenial main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Sat, 03 Aug 2019 02:36:00 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:36:01 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:36:01 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:36:09 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:36:10 GMT
ENV ROS_DISTRO=lunar
# Sat, 03 Aug 2019 02:37:08 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:37:09 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:37:09 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:37:09 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:37:53 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:40:31 GMT
RUN apt-get update && apt-get install -y     ros-lunar-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:f7277927d38a1e97097bad567848b648a4b75175b63343f472259f7aa429f3b2`  
		Last Modified: Sun, 21 Jul 2019 00:25:43 GMT  
		Size: 43.9 MB (43923852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d3eac894db4dc4154377ad28643dfe6625ff0e54bcfa63e0d04921f1a8ef7f8`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 527.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edf72af6d6272f4361985009d4a191da77c0cbe241e0ba44255f7a8f0fd7dbcb`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e4f86211d23962822c21275a30ae579dbce9a4233ad31549f8253730395f77c`  
		Last Modified: Tue, 23 Jul 2019 15:23:26 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:043ed1e8467c92b10fe1af9af6fffe9029e4a6c5a9010b2b9bcc17aca48683be`  
		Last Modified: Sat, 03 Aug 2019 03:30:03 GMT  
		Size: 6.9 MB (6938659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2df80bb28a682655b05ff74f132a55f1a6ceb8357ffed3ed336e2be78173a5cf`  
		Last Modified: Sat, 03 Aug 2019 03:35:30 GMT  
		Size: 14.5 KB (14497 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba58581b5e59932725805b096cf055fd1df3e8df7a375a8313b93bb36b9b474e`  
		Last Modified: Sat, 03 Aug 2019 03:35:29 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9beb7ecc9e472e302a4efbe4ffe855b6b84b6ed453a74e4d2da218e2b15aae1b`  
		Last Modified: Sat, 03 Aug 2019 03:35:46 GMT  
		Size: 54.3 MB (54250451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed3647e480ee995c59bfa84d17745690e971f9ce0a909e6905b0a2e0237fab6`  
		Last Modified: Sat, 03 Aug 2019 03:35:29 GMT  
		Size: 403.0 KB (403014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dbd08cf67d15b38ca1fa69def0e76a893a3b3768c0842fec2a632ec314f707b`  
		Last Modified: Sat, 03 Aug 2019 03:36:16 GMT  
		Size: 193.5 MB (193531951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6dadad46b36b5adc352b04050f34c9427fe93505f4df73aad3335aeab55466cc`  
		Last Modified: Sat, 03 Aug 2019 03:35:29 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f79af791926251dca045c3f3b1807e95b28a7efaea743a3cc47f097a57c7c64`  
		Last Modified: Sat, 03 Aug 2019 03:36:47 GMT  
		Size: 85.6 MB (85619403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52bdd0e6785d209504e7764987a38f0e32fbe8d35c3e047afab1576f82527f72`  
		Last Modified: Sat, 03 Aug 2019 03:38:31 GMT  
		Size: 339.1 MB (339122106 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:lunar-perception-xenial` - linux; arm variant v7

```console
$ docker pull ros@sha256:922e4504942c9326f2c75d12d1062819c13a8f72fefedac906890f33ad562835
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **616.4 MB (616415070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3111f637dee51d4be01db76d0c408b5ac3c1e258d1db1aba29746c98c0110000`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:55 GMT
ADD file:1580e438963e49525a87d40f935f80560917fa9e226b423b2bd8b97f290ee089 in / 
# Tue, 23 Jul 2019 16:04:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:05:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:05:00 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 17:04:52 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:04:53 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 23 Jul 2019 17:04:55 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 23 Jul 2019 17:05:55 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:05:57 GMT
ENV LANG=C.UTF-8
# Tue, 23 Jul 2019 17:05:57 GMT
ENV LC_ALL=C.UTF-8
# Tue, 23 Jul 2019 17:06:12 GMT
RUN rosdep init     && rosdep update
# Tue, 23 Jul 2019 17:16:28 GMT
ENV ROS_DISTRO=lunar
# Tue, 23 Jul 2019 17:18:50 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:18:53 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 23 Jul 2019 17:18:54 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 23 Jul 2019 17:18:54 GMT
CMD ["bash"]
# Tue, 23 Jul 2019 17:20:21 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:25:49 GMT
RUN apt-get update && apt-get install -y     ros-lunar-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7cf5580a156d61bb35f58e62974848704bbe9ab603e9660b0a7c99f07f21254d`  
		Last Modified: Tue, 23 Jul 2019 16:06:23 GMT  
		Size: 38.8 MB (38767998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbedd06721c8cdf2edde492473cc96efc22cf75667c9a074d27910ef42a631d2`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 512.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:741190c3e87788fb5853d869dce4affb5589c37b1f83b98b988c5bc593d1793b`  
		Last Modified: Tue, 23 Jul 2019 16:06:14 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3217885654ce368d595fb180bad7f8eef5b16d8fa2e23591496b8fd10dac9178`  
		Last Modified: Tue, 23 Jul 2019 16:06:13 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aefc97a5a03bd31ba79b6a193c718eaac2b7cda58bf0361565a7dd76c5e6859b`  
		Last Modified: Tue, 23 Jul 2019 17:38:16 GMT  
		Size: 15.0 MB (14957596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9656c6282586c2d3e46cf68ba34f11cd1f339f9ff2cd28eea4863466c2a1b9a5`  
		Last Modified: Tue, 23 Jul 2019 17:38:10 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4966e1cf665c194c514b96490b44dff09f06108f7727e79cecebdf3eadf5573f`  
		Last Modified: Tue, 23 Jul 2019 17:38:10 GMT  
		Size: 5.5 KB (5537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d0b8278ad1c1ef6a1818b597106d76737bea83c1201a12f37cf595182681922`  
		Last Modified: Tue, 23 Jul 2019 17:38:21 GMT  
		Size: 40.9 MB (40934162 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5a2ba859d574afdadea9ddf2b1f623ca23809095728fd8746f8150251767ace`  
		Last Modified: Tue, 23 Jul 2019 17:38:09 GMT  
		Size: 399.8 KB (399786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ddd4cafd61bf2e6ee7ff05ca7162d4114739310b8a614309b0cf3bfdb08430a`  
		Last Modified: Tue, 23 Jul 2019 17:42:45 GMT  
		Size: 164.6 MB (164611552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7582db78ba69500368adad72226654e7c8ca21532b4542efab72e3aa42b7d05`  
		Last Modified: Tue, 23 Jul 2019 17:41:49 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1033bd5b3836e2b978ea5551eae9ce76d0b8463a405f4a2fbff2bc48c0175031`  
		Last Modified: Tue, 23 Jul 2019 17:43:21 GMT  
		Size: 76.4 MB (76395819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6af19aeb1eee4fcc6e5b92d280b5edba48cbc81a0d19fb7c1b9b10a4b0dd561`  
		Last Modified: Tue, 23 Jul 2019 17:45:34 GMT  
		Size: 280.3 MB (280327789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:lunar-perception-xenial` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:79c965fd7d172e3a7ebe55e5250d2f120522c81ef28aa77578cf65582ada733d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **639.9 MB (639866917 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:415331bd851b661ffc2e6d7176193756fdb28e217f9dcdfef6d46aa51ade3c8f`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:19 GMT
ADD file:3310d34413f95751480a3da029dec92f1c52898537ffab7abb33e5d3d6d1a6c8 in / 
# Tue, 23 Jul 2019 15:46:21 GMT
RUN rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 15:46:22 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:23 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:24 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:51:51 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:51:53 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 23 Jul 2019 16:51:55 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 23 Jul 2019 16:52:52 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:52:53 GMT
ENV LANG=C.UTF-8
# Tue, 23 Jul 2019 16:52:54 GMT
ENV LC_ALL=C.UTF-8
# Tue, 23 Jul 2019 16:53:10 GMT
RUN rosdep init     && rosdep update
# Tue, 23 Jul 2019 17:02:28 GMT
ENV ROS_DISTRO=lunar
# Tue, 23 Jul 2019 17:04:37 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:04:41 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Tue, 23 Jul 2019 17:04:42 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 23 Jul 2019 17:04:42 GMT
CMD ["bash"]
# Tue, 23 Jul 2019 17:06:17 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:11:47 GMT
RUN apt-get update && apt-get install -y     ros-lunar-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:6d4be76c88d2dd6bbbef02bb5898d7a7188ae8343c7821478939df58c0335795`  
		Last Modified: Sun, 21 Jul 2019 00:26:01 GMT  
		Size: 39.8 MB (39840429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecc699f7081cce582cd99b83adf3a5ae8ad794b5d55b5ad2fc35e56e3573d088`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a87b49e9f959e3d8f23eb8336c30542e6c3738188d18f0acbb4daf8a8fa4ca5c`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5d927bb280c5a639389c71146c457a82e640e1da4f27cb74113bd1e5b1c5a71`  
		Last Modified: Tue, 23 Jul 2019 15:47:38 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f1b14464ba041cf3c672da40274e019e2378de460e17c932fdc1a698c1914d4`  
		Last Modified: Tue, 23 Jul 2019 17:32:29 GMT  
		Size: 15.1 MB (15057187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:029f95f6b81d88f65d3c778c5f23ca4663ea357f5bc3a07b87f8206445fb937f`  
		Last Modified: Tue, 23 Jul 2019 17:32:23 GMT  
		Size: 13.1 KB (13104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:513ec3f97124694cb856a998596252589f0fbe3419a1227cc752ac481557fd34`  
		Last Modified: Tue, 23 Jul 2019 17:32:22 GMT  
		Size: 5.5 KB (5539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9306ecf77f501d8f75f6e948091affae60cc3eb89e125b60f69d51c29dc768c2`  
		Last Modified: Tue, 23 Jul 2019 17:32:38 GMT  
		Size: 42.8 MB (42819089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9492c6d621a24bc861d3a7289d9ef44837032bbf7db626d93d7cb8c69c10475`  
		Last Modified: Tue, 23 Jul 2019 17:32:22 GMT  
		Size: 399.8 KB (399802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c76122d7a7f7963fdb2cecdbd67b63cd3d60045774936768434dc06edce8523e`  
		Last Modified: Tue, 23 Jul 2019 17:37:34 GMT  
		Size: 173.9 MB (173861114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65532c69c9e7f5a733f93609765ce9c734a6ff44fb98d45b0767b23a004442a2`  
		Last Modified: Tue, 23 Jul 2019 17:36:29 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b57a4f34590a8e9081d330ec08f903bfdb0e672a8ad50fddeb7cb1c1d442dd65`  
		Last Modified: Tue, 23 Jul 2019 17:38:06 GMT  
		Size: 77.9 MB (77889973 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52e7eb77f25f5300636f372277041fe8ba1e4aafcb77412198d9f14d77952620`  
		Last Modified: Tue, 23 Jul 2019 17:40:35 GMT  
		Size: 290.0 MB (289979000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
