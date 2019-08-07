## `ros:bouncy-ros-core-bionic`

```console
$ docker pull ros@sha256:a133a81e9c911c5aac0ccccb390d809bd8fa93350c4f8eecb378a0178bf5aba0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:bouncy-ros-core-bionic` - linux; amd64

```console
$ docker pull ros@sha256:caaab0e7f5793afc09493c8d564c482ad3efee812c572135764b269fdd3f381e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.1 MB (255135692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6151a0ac51ab2017670d0743ffdaf39b2b480076fd0f2079e57e7c0d99577a33`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:10 GMT
ADD file:3ddd02d976792b6c6deed85bd3643cba43a7bce743c2a84d91336fc951e9a9ec in / 
# Tue, 23 Jul 2019 15:21:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:13 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:01:17 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Sat, 03 Aug 2019 03:21:42 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Wed, 07 Aug 2019 15:25:14 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Wed, 07 Aug 2019 15:25:15 GMT
RUN echo "deb http://snapshots.ros.org/bouncy/final/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-snapshots.list
# Wed, 07 Aug 2019 15:25:51 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Wed, 07 Aug 2019 15:25:51 GMT
ENV LANG=C.UTF-8
# Wed, 07 Aug 2019 15:25:51 GMT
ENV LC_ALL=C.UTF-8
# Wed, 07 Aug 2019 15:25:59 GMT
RUN rosdep init     && rosdep update
# Wed, 07 Aug 2019 15:26:01 GMT
RUN pip3 install -U     argcomplete
# Wed, 07 Aug 2019 15:26:01 GMT
ENV ROS_DISTRO=bouncy
# Wed, 07 Aug 2019 15:26:46 GMT
RUN apt-get update && apt-get install -y     ros-bouncy-ros-core=0.5.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 07 Aug 2019 15:26:47 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Wed, 07 Aug 2019 15:26:47 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 07 Aug 2019 15:26:47 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:7413c47ba209e555018c4be91101d017737f24b0c9d1f65339b97a4da98acb2a`  
		Last Modified: Fri, 19 Jul 2019 00:25:39 GMT  
		Size: 26.7 MB (26686680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fe7e7cbb2e88617d969efeeb3bd3125f7d309335c736a0525233ec2dc06aee1`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 35.4 KB (35372 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d425c98234572d4221a1ac173162c4279f9fdde4726ec22ad3c399f59bb7503`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:344da5c95cecd0f55238ce59b8469ee301056001ece2b769e9691b80f94f9f37`  
		Last Modified: Tue, 23 Jul 2019 15:22:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b78de27d8f77520a227b19087bf179b5d8d2c05cd191c95294868de548cbcb34`  
		Last Modified: Tue, 23 Jul 2019 16:15:04 GMT  
		Size: 837.8 KB (837779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1d21d9e2db84016d9b10e6994172546742c341dac959d4334b4ecbbf0d6877`  
		Last Modified: Sat, 03 Aug 2019 03:52:29 GMT  
		Size: 151.9 MB (151931174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d96ab038ad0f90bf9cb0e2448a480f56a9e4f6967308d92001ed3141ce1b7eb`  
		Last Modified: Wed, 07 Aug 2019 15:27:32 GMT  
		Size: 2.8 KB (2817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:606d767e4e5e270421abdf1cbaf09d1e1bd3523802bce9ddeb2223c73876dfe3`  
		Last Modified: Wed, 07 Aug 2019 15:27:32 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d669ecddeae730f670476cb48bf0aeff64a70e411a2be8cfd44bc4a7c09f0b`  
		Last Modified: Wed, 07 Aug 2019 15:27:39 GMT  
		Size: 27.9 MB (27905889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4906e598c173d90a79e5a6719d90a7d3cb698039f69ba2007a932829b4ce5c20`  
		Last Modified: Wed, 07 Aug 2019 15:27:34 GMT  
		Size: 418.6 KB (418643 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b91f8aadf6f1b2b5231ae8b9eb7aeaed3557d5201e4e40b380d0c47c803856df`  
		Last Modified: Wed, 07 Aug 2019 15:27:31 GMT  
		Size: 94.9 KB (94901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2f68651ad6c43bf5001adf042999d3925699d19e54dc512ff99324257320b0`  
		Last Modified: Wed, 07 Aug 2019 15:27:43 GMT  
		Size: 47.2 MB (47221006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:501966ec4419a01377596bed26f7c99d9f5943c5d776ce4f64f509ad5e138a8b`  
		Last Modified: Wed, 07 Aug 2019 15:27:31 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:bouncy-ros-core-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:1a9f5a9c8dc176be335d2d54ad4ae128766407ae0c746e1588d2a52290f96331
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **186.1 MB (186107153 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:51e22b5c48c4edf5279f3a9a477818aa5434cb9b6e51407084b39d9dca930b57`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:16 GMT
ADD file:ddf9123cc00599c3594cad06f6abebdbb1a58eb2e2aeb2a07540a0a54e94124d in / 
# Tue, 23 Jul 2019 15:45:18 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:21 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:27:31 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Tue, 06 Aug 2019 01:43:04 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     python3-pip     && rm -rf /var/lib/apt/lists/*
# Wed, 07 Aug 2019 15:50:47 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 4B63CF8FDE49746E98FA01DDAD19BAB3CBF125EA
# Wed, 07 Aug 2019 15:50:48 GMT
RUN echo "deb http://snapshots.ros.org/bouncy/final/ubuntu bionic main" > /etc/apt/sources.list.d/ros2-snapshots.list
# Wed, 07 Aug 2019 15:51:43 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Wed, 07 Aug 2019 15:51:44 GMT
ENV LANG=C.UTF-8
# Wed, 07 Aug 2019 15:51:44 GMT
ENV LC_ALL=C.UTF-8
# Wed, 07 Aug 2019 15:52:04 GMT
RUN rosdep init     && rosdep update
# Wed, 07 Aug 2019 15:52:08 GMT
RUN pip3 install -U     argcomplete
# Wed, 07 Aug 2019 15:52:08 GMT
ENV ROS_DISTRO=bouncy
# Wed, 07 Aug 2019 15:52:58 GMT
RUN apt-get update && apt-get install -y     ros-bouncy-ros-core=0.5.1-0*     && rm -rf /var/lib/apt/lists/*
# Wed, 07 Aug 2019 15:53:00 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Wed, 07 Aug 2019 15:53:00 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Wed, 07 Aug 2019 15:53:00 GMT
CMD ["bash"]
```

-	Layers:
	-	`sha256:e5e9de242ab4d0ca15b2bfdee2c533dc91e53c44a2e2b3640b19413b5aab0072`  
		Last Modified: Fri, 19 Jul 2019 00:25:53 GMT  
		Size: 23.7 MB (23713100 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60d7edb2b4b3d325044f3dd46288f29673ba54881a4bd7f4c9186b8ffada4b17`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 35.2 KB (35196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af2d5adc6d482fa58ba27ca0432cefacdca924049686818743a7fbb9ae8239b5`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07198cd8e218a5dc3c4ef8472f87a1ba53ead7dda5258516e448ae22515e0a0b`  
		Last Modified: Tue, 23 Jul 2019 15:46:40 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2dde42d7fb5d16304499acdbe03c25d879f8cf534e3f5ca11abbdded9a499ac`  
		Last Modified: Tue, 23 Jul 2019 16:34:21 GMT  
		Size: 837.4 KB (837365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e2be9b22ab3bdc8d1453c898ba92c71e436cdba487503365be2f0232721954`  
		Last Modified: Tue, 06 Aug 2019 02:11:36 GMT  
		Size: 97.2 MB (97201551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9489a110bb2567c3293723574fcf04d14f88e1835363be771d2d930ae7fd1748`  
		Last Modified: Wed, 07 Aug 2019 15:54:13 GMT  
		Size: 2.8 KB (2820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66f025defc0f05245517628a25fabf3d663740780cd8c11865459a34de629db5`  
		Last Modified: Wed, 07 Aug 2019 15:54:13 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ee59b40e0727df4be5fc5fead8f51334ff65a9b57a8efe7c2d1330f0d320f4`  
		Last Modified: Wed, 07 Aug 2019 15:54:20 GMT  
		Size: 26.6 MB (26624672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89d2df0566c26f90a8c97465303b0b1547701b067acf4b5e8fb28301439adc52`  
		Last Modified: Wed, 07 Aug 2019 15:54:11 GMT  
		Size: 418.7 KB (418689 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c490bffddc38e4133be99898400306944e85d16b09bc60e454d640bef45b5a98`  
		Last Modified: Wed, 07 Aug 2019 15:54:12 GMT  
		Size: 95.0 KB (95049 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2d52e12d2bc3f25c8ba5370ae3b606a40306d4933a6b924dc058e5f9dcc8e9a`  
		Last Modified: Wed, 07 Aug 2019 15:55:50 GMT  
		Size: 37.2 MB (37177243 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdb2e4d01900b52850578de01c04ef805128ad6ce00d6261f7560b68b42c9095`  
		Last Modified: Wed, 07 Aug 2019 15:54:11 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
