## `ros:kinetic-perception-jessie`

```console
$ docker pull ros@sha256:db50666716d2ed52f1031f248e2147ea3b00257fb805f81ca49ef907b3c5b7a4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `ros:kinetic-perception-jessie` - linux; amd64

```console
$ docker pull ros@sha256:bf2ce8a56032685a88025da7ac75cf198000c291a8a34bb4968e29f97a0188cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **648.2 MB (648159425 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ff63b1b7052bca1ae6957b7acc192235e30169c3d125afc84efc60d0d9ec1b8`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:18:47 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:19:18 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Sat, 03 Aug 2019 02:19:19 GMT
RUN echo "deb http://snapshots.ros.org/kinetic/final/debian jessie main" > /etc/apt/sources.list.d/ros1-snapshots.list
# Sat, 03 Aug 2019 02:21:49 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:21:49 GMT
ENV LANG=C.UTF-8
# Sat, 03 Aug 2019 02:21:49 GMT
ENV LC_ALL=C.UTF-8
# Sat, 03 Aug 2019 02:21:57 GMT
RUN rosdep init     && rosdep update
# Sat, 03 Aug 2019 02:21:57 GMT
ENV ROS_DISTRO=kinetic
# Sat, 03 Aug 2019 02:25:08 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-core=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:25:09 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Sat, 03 Aug 2019 02:25:09 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Sat, 03 Aug 2019 02:25:09 GMT
CMD ["bash"]
# Sat, 03 Aug 2019 02:28:08 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-ros-base=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 02:35:00 GMT
RUN apt-get update && apt-get install -y     ros-kinetic-perception=1.3.2-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0feee0fe984823bfc2cac8b71b7ee3a06a4836a1e178d3d737b0cb561f02ed38`  
		Last Modified: Sat, 03 Aug 2019 03:33:21 GMT  
		Size: 53.0 MB (52966150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:327c093adc924be866aa15a77821ae2771989764ebab522028ec1ff348b5caea`  
		Last Modified: Sat, 03 Aug 2019 03:33:06 GMT  
		Size: 2.9 KB (2856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3517375f5ec99965b97ee114f2298c0c0d5ffd4345e8d7b895a0ec1426c723d`  
		Last Modified: Sat, 03 Aug 2019 03:33:05 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb63601679d2a9adbc0040c734ba279c67ba656244fe44d5a461a79831062eed`  
		Last Modified: Sat, 03 Aug 2019 03:33:15 GMT  
		Size: 36.0 MB (35960219 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09069dd7149b973cf680bbe368da72b249d51c519838fa0699441c3ca1eecaea`  
		Last Modified: Sat, 03 Aug 2019 03:33:05 GMT  
		Size: 403.0 KB (403006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa5d22b4b2c31b501f7f207783c02902f85ea73555a4d0e4ab769e9773752ea8`  
		Last Modified: Sat, 03 Aug 2019 03:33:47 GMT  
		Size: 157.7 MB (157673136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b0efc6338217249387abb0903277115ffa75385ab9cd717cecfd22529e98593`  
		Last Modified: Sat, 03 Aug 2019 03:33:05 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac1a66d6bfd8fd846fd451997afd41363a4f4a8305971d66bb79b1c3d6023357`  
		Last Modified: Sat, 03 Aug 2019 03:34:08 GMT  
		Size: 83.8 MB (83767069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e362c9c89fa3b76a0e9e1aa79bb548a92e4f8c66d3833747eadd8995a9ce2a7`  
		Last Modified: Sat, 03 Aug 2019 03:35:26 GMT  
		Size: 263.0 MB (263000735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
