## `ros:lunar-ros-base-zesty`

```console
$ docker pull ros@sha256:ba9ee053d4aca43af2af8ee2cd00d9143506de96e933eedda37af504e0def414
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `ros:lunar-ros-base-zesty` - linux; amd64

```console
$ docker pull ros@sha256:57888b788058076d93999c92b9fb541d0dcea29cc11c54e6bba5a15de7c3bd37
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **428.3 MB (428324479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:64dbc6bba9e1f79b0988a37da72c709b4807727580e4c939e865805768a37b2b`
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
# Fri, 15 Dec 2017 00:35:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 15 Dec 2017 00:35:31 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Fri, 15 Dec 2017 00:35:31 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu zesty main" > /etc/apt/sources.list.d/ros-latest.list
# Fri, 15 Dec 2017 00:35:58 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 15 Dec 2017 00:35:59 GMT
ENV LANG=C.UTF-8
# Fri, 15 Dec 2017 00:35:59 GMT
ENV LC_ALL=C.UTF-8
# Fri, 15 Dec 2017 00:36:09 GMT
RUN rosdep init     && rosdep update
# Fri, 15 Dec 2017 00:36:10 GMT
ENV ROS_DISTRO=lunar
# Fri, 15 Dec 2017 00:37:33 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-core=1.3.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 15 Dec 2017 00:37:34 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in / 
# Fri, 15 Dec 2017 00:37:34 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 15 Dec 2017 00:37:34 GMT
CMD ["bash"]
# Fri, 15 Dec 2017 00:40:35 GMT
RUN apt-get update && apt-get install -y     ros-lunar-ros-base=1.3.1-0*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:958e293e8d212e746220de636cfc44ea3777f0a80da9786b69ab4c3023836d6a`  
		Last Modified: Fri, 15 Dec 2017 01:40:06 GMT  
		Size: 3.4 MB (3401794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd13b70540dd557227051ca6fd7808df3e82b4eae6ada8f140185776d3ad976e`  
		Last Modified: Fri, 15 Dec 2017 01:40:04 GMT  
		Size: 1.4 KB (1377 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdfc6d18fd53ecc49441d4ede34fb5d0bf8131971a357ae6949a78eaa652165f`  
		Last Modified: Fri, 15 Dec 2017 01:40:02 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c97f20576c44f7c898bc3faadb2d8073694bff467215e6712a0714d4c9bbefe5`  
		Last Modified: Fri, 15 Dec 2017 01:40:30 GMT  
		Size: 58.6 MB (58604058 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d2f39f91c1098c94638519aaf6e082d58be338d4248bb19a2726c5d9e222cdd`  
		Last Modified: Fri, 15 Dec 2017 01:40:02 GMT  
		Size: 777.3 KB (777302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3d44e95bee15d9f13c2441d054135581cb57ef9ffbc095d611d1a558c402146`  
		Last Modified: Fri, 15 Dec 2017 01:41:08 GMT  
		Size: 252.3 MB (252316009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1bba08ce8e7022fd49ba67af8c1aa9103c1410dfb0f047f7253e58c030d5699`  
		Last Modified: Fri, 15 Dec 2017 01:40:02 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7c4c2c898badb31810dd8af543e3c153cab1e9ad54e6fc93ddd83528e7837f4`  
		Last Modified: Fri, 15 Dec 2017 01:41:44 GMT  
		Size: 74.6 MB (74580887 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
