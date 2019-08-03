## `ros:lunar-perception-zesty`

```console
$ docker pull ros@sha256:e1ea6d6b4e4f9c267272d9e914a63d6312b6af7e31529c0b1ffcc9f40f3b1805
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `ros:lunar-perception-zesty` - linux; amd64

```console
$ docker pull ros@sha256:3255f90f00f70aec7442476a4b34b8705d87486f5fc933b2da262f2530938545
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **798.9 MB (798882253 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2fe79e0520d006d83b3baf1523255a4c3b458a5906aae43b1cf877009b38ef6`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 14 Dec 2017 21:00:08 GMT
ADD file:796db5dd87a82ef3448e235015cbe46f6e917199753ab9fa0a7fc03d14da91b0 in / 
# Thu, 14 Dec 2017 21:00:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 14 Dec 2017 21:00:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 14 Dec 2017 21:00:10 GMT
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
# Thu, 14 Dec 2017 21:00:11 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 14 Dec 2017 21:00:11 GMT
CMD ["/bin/bash"]
# Sat, 03 Aug 2019 02:40:44 GMT
RUN find /etc/apt/ -name *.list -exec sed -i -e 's/archive.ubuntu.com\|security.ubuntu.com/old-releases.ubuntu.com/g' {} \;
# Sat, 03 Aug 2019 02:40:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:41:00 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 02:41:01 GMT
RUN echo "deb http://snapshots.ros.org/lunar/final/ubuntu zesty main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Sat, 03 Aug 2019 02:41:44 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:41:45 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:41:45 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:41:54 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:41:54 GMT
ENV ROS_DISTRO=lunar
# Sat, 03 Aug 2019 02:43:33 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:43:34 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:43:34 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:43:35 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:44:28 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.1-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:47:56 GMT
RUN apt-get update && apt-get install -y     ros-lunar-perception=1.3.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c2ca09a1934b951505ecc4d6b2e4ab7f9bf27bcdfb8999d0181deca74daf7683`  
		Last Modified: Thu, 14 Dec 2017 21:02:52 GMT  
		Size: 38.6 MB (38640200 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6c3619d2153ffdefa4a9c19f15c5d566ce271b397a84537baa9ee45b24178f2`  
		Last Modified: Thu, 14 Dec 2017 21:02:46 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0efe07335a049e6afcd757db2d17ba37a12b717eb807acb03ddf3cd756b9fc2a`  
		Last Modified: Thu, 14 Dec 2017 21:02:46 GMT  
		Size: 570.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1bb01b3a3b72463ae8ac5666d57b28f1a21d5256271910ac8df841aa04ecd1`  
		Last Modified: Thu, 14 Dec 2017 21:02:46 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a98c1873995475a895f3d79f405232ef5230076b3f610c949c2e8341743af7`  
		Last Modified: Thu, 14 Dec 2017 21:02:46 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77b79ec9c065b2bae03536f27f0e2e10b6274a84855b6df18bcfa2497952948e`  
		Last Modified: Sat, 03 Aug 2019 03:38:37 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4aefa92ab67119a12868a48af9f4a3408ce6e3e6de4fff30146ee87387603`  
		Last Modified: Sat, 03 Aug 2019 03:38:38 GMT  
		Size: 5.0 MB (4978720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4b1d2517d1ac115296528efcd83ddb564a438fb858ba3d10d125b28a61bff09`  
		Last Modified: Sat, 03 Aug 2019 03:38:37 GMT  
		Size: 2.8 KB (2797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3d41249ffd37f98c2d3ba895b3b5ddd1177b12f6751e9bc15b08ce7b53a6320`  
		Last Modified: Sat, 03 Aug 2019 03:38:36 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f03d3bbe87d04d21da0f4b7fdc264f269ffc401d65ed7cdb7a4bbbdd270d49d`  
		Last Modified: Sat, 03 Aug 2019 03:38:51 GMT  
		Size: 57.4 MB (57389806 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9312287c4c476a2efd19f32296757306147081534ae57e16db4bc98806199a8`  
		Last Modified: Sat, 03 Aug 2019 03:38:36 GMT  
		Size: 403.0 KB (403005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c58984bb327d30dfa0276d4a22c862d401a59be3677d5c6958d236f124c11f4`  
		Last Modified: Sat, 03 Aug 2019 03:39:28 GMT  
		Size: 252.3 MB (252317231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7295c2d10a2974eb821b2de7cef34dd968696a358307111d57d71324e2b36a88`  
		Last Modified: Sat, 03 Aug 2019 03:38:36 GMT  
		Size: 192.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:967f9083fbc11711bb332bc672c3fedfbe47441087da37f8f9f074095123b8ce`  
		Last Modified: Sat, 03 Aug 2019 03:39:49 GMT  
		Size: 74.6 MB (74581079 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:734ffd311b533b2610c409788bdaf35c17e2e4e6886844a86738b4a2fbdcfec4`  
		Last Modified: Sat, 03 Aug 2019 03:41:23 GMT  
		Size: 370.6 MB (370565706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
