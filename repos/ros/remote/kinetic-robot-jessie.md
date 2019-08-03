## `ros:kinetic-robot-jessie`

```console
$ docker pull ros@sha256:93e0e18f0eb447c4a0bed6ea0539a08091da6d07dc9c97f1044b6a9e635fe072
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `ros:kinetic-robot-jessie` - linux; amd64

```console
$ docker pull ros@sha256:f598724fc925646d90866c01d02401c1f5ec015cca1c76d1862019c3c55daaae
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **436.9 MB (436933564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d23e1a232dec16706be35514146058a836f597dde6d531b3b5a7497a79245cba`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 28 Apr 2018 06:44:15 GMT
ADD file:3e6141c0c9cb74b14a281eb3ab7aaf162a625733e652c3948b323bb2ec8b4343 in / 
# Sat, 28 Apr 2018 06:44:16 GMT
CMD ["bash"]
# Tue, 05 Jun 2018 22:52:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Tue, 05 Jun 2018 22:52:16 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 421C365BD9FF1F717815A3895523BAEEB01FA116
# Tue, 05 Jun 2018 22:52:16 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu jessie main" > /etc/apt/sources.list.d/ros-latest.list
# Tue, 05 Jun 2018 22:53:44 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Tue, 05 Jun 2018 22:53:45 GMT
ENV LANG=C.UTF-8
# Tue, 05 Jun 2018 22:53:45 GMT
ENV LC_ALL=C.UTF-8
# Tue, 05 Jun 2018 22:53:58 GMT
RUN rosdep init     && rosdep update
# Tue, 05 Jun 2018 22:53:59 GMT
ENV ROS_DISTRO=kinetic
# Tue, 05 Jun 2018 22:56:22 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 05 Jun 2018 22:56:23 GMT
COPY file:824303428ad16ae6296df253434e00a00126dc8404f740a8b885c9f61a2f5fcb in / 
# Tue, 05 Jun 2018 22:56:24 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 05 Jun 2018 22:56:24 GMT
CMD ["bash"]
# Tue, 05 Jun 2018 22:58:04 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Tue, 05 Jun 2018 23:00:01 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-robot=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:3d77ce4481b119f00e53bee9b4a443469c42c224db954ddaa2e6b74cd73cd5d0`  
		Last Modified: Sat, 28 Apr 2018 08:24:47 GMT  
		Size: 54.3 MB (54262566 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0de818aea1f2533d7ef6d3160065d12993606ff97c4d70e430343444981399e`  
		Last Modified: Wed, 06 Jun 2018 00:18:13 GMT  
		Size: 32.1 MB (32066231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c39208530420e35105977b8b32bb32da8ed770705bfebf0d4aab2ced433880`  
		Last Modified: Wed, 06 Jun 2018 00:18:00 GMT  
		Size: 1.4 KB (1428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:944d79b8f9f4bcbda5b78a51769a86c72a6bee4719386303528e5cff8bc261c7`  
		Last Modified: Wed, 06 Jun 2018 00:17:58 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:111625fa0ce31330096d43e574f0fdff966c0856c1d86c2470aa304ff911c119`  
		Last Modified: Wed, 06 Jun 2018 00:18:20 GMT  
		Size: 46.5 MB (46539380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6588d8ef0724c6d923f14a4c171cea8bc1d72b39a239caf77d0276cb23201d0`  
		Last Modified: Wed, 06 Jun 2018 00:17:59 GMT  
		Size: 866.4 KB (866397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9360fd15ef49d1e737bdb24ca2273209a4acc2700770589fba17e39dc0e9f4af`  
		Last Modified: Wed, 06 Jun 2018 00:19:10 GMT  
		Size: 157.5 MB (157475269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f9a9946023522cbb4e9728b454120b0bd70d56d2687d55cec70f14655d643a4`  
		Last Modified: Wed, 06 Jun 2018 00:17:58 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c727713a14d01c395ea5e576d5acb271d732668fbeb31d1639fdebfb00e4f6`  
		Last Modified: Wed, 06 Jun 2018 00:19:52 GMT  
		Size: 84.2 MB (84210100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e39db2b17cd5ec2d221b8b09b55aac1e7997ee388935ad529136f4142e926dd`  
		Last Modified: Wed, 06 Jun 2018 00:20:27 GMT  
		Size: 61.5 MB (61511781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
