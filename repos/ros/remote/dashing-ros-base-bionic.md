## `ros:dashing-ros-base-bionic`

```console
$ docker pull ros@sha256:6653336c2db7c570e49ee524616df4530dfdc4f7fc9d9d8270af206122d89ef4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `ros:dashing-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:0336640c177783e579c6bc6d5afdb0130184598816814b1581f93f540dabad18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **280.4 MB (280369357 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e9fb56b62ecbd95685780bb98baa1f6869bed4053f151dccd514dcccbd133cbd`
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
# Tue, 23 Jul 2019 17:27:10 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:27:12 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 23 Jul 2019 17:27:13 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 23 Jul 2019 17:27:47 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:27:48 GMT
ENV LANG=C.UTF-8
# Tue, 23 Jul 2019 17:27:48 GMT
ENV LC_ALL=C.UTF-8
# Tue, 23 Jul 2019 17:27:56 GMT
RUN rosdep init     && rosdep update
# Tue, 23 Jul 2019 17:27:58 GMT
RUN pip3 install -U     argcomplete
# Tue, 23 Jul 2019 17:29:48 GMT
ENV ROS_DISTRO=dashing
# Tue, 23 Jul 2019 17:30:27 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:30:28 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 23 Jul 2019 17:30:28 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 23 Jul 2019 17:30:28 GMT
CMD ["bash"]
# Tue, 23 Jul 2019 17:30:40 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:11b93a0f13316186d6ab9219d55f04cc651ac540567ff8ff1a0e131ff59b21d3`  
		Last Modified: Tue, 23 Jul 2019 17:41:33 GMT  
		Size: 151.9 MB (151937188 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:542a6fe90161355049672b57507d62b6f64845f3155bf78acbcbe6be4acf1e58`  
		Last Modified: Tue, 23 Jul 2019 17:41:02 GMT  
		Size: 1.4 KB (1414 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfc87e36193152678652a11cccda38a8fd2e81577f88fd917bfa677592e39a71`  
		Last Modified: Tue, 23 Jul 2019 17:41:02 GMT  
		Size: 5.4 KB (5423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3764e36ada6b5ce8da38bd9b33a819b4093826f28d7164536f0bafdab0cf0e9f`  
		Last Modified: Tue, 23 Jul 2019 17:41:12 GMT  
		Size: 27.9 MB (27897462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b0ca988daba4f3de7fce54ecd68664139f7b8efdbae74aa7252a554733fde9f`  
		Last Modified: Tue, 23 Jul 2019 17:41:02 GMT  
		Size: 409.1 KB (409067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75f27b3af67b3e111d5d0fcd5ec22b139eba23bc80ff18a609b4f487f3fd13ad`  
		Last Modified: Tue, 23 Jul 2019 17:41:01 GMT  
		Size: 89.5 KB (89480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72d75c7309f4ea841c9e65afc6523880667b36346d7a0a3f530621e2b8cd3d18`  
		Last Modified: Tue, 23 Jul 2019 17:42:37 GMT  
		Size: 68.1 MB (68137412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f07a2dea7dc3edf0ede193dfa83ceba348e2992f7c769b4113c34bc19794dc7`  
		Last Modified: Tue, 23 Jul 2019 17:42:13 GMT  
		Size: 193.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb3e3989bade8a5027a6852e687802bfb3f4806385d2511a3b2d51a02630ecf9`  
		Last Modified: Tue, 23 Jul 2019 17:42:44 GMT  
		Size: 4.3 MB (4330878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:dashing-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:3eeafb30318481be65ed9d4cdfe1807253eaf4d54c7191ce47d9ad3f9df082bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.3 MB (208255305 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:050bc17f964ec2c9c7dad7360390d314600560dcd38bcde4c42ebd388201b11c`
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
# Tue, 23 Jul 2019 17:25:47 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     lsb-release     python3-pip     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:25:51 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Tue, 23 Jul 2019 17:25:53 GMT
RUN echo "deb http://packages.ros.org/ros2/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros2-latest.list
# Tue, 23 Jul 2019 17:26:46 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     git     python3-colcon-common-extensions     python3-rosdep     python3-vcstool     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:26:47 GMT
ENV LANG=C.UTF-8
# Tue, 23 Jul 2019 17:26:48 GMT
ENV LC_ALL=C.UTF-8
# Tue, 23 Jul 2019 17:27:07 GMT
RUN rosdep init     && rosdep update
# Tue, 23 Jul 2019 17:27:11 GMT
RUN pip3 install -U     argcomplete
# Tue, 23 Jul 2019 17:30:19 GMT
ENV ROS_DISTRO=dashing
# Tue, 23 Jul 2019 17:31:25 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-core=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 17:31:28 GMT
COPY file:57f71198b74c2c1967889acdfddb85d428137580d18be4211971fc7381557b6c in / 
# Tue, 23 Jul 2019 17:31:28 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Tue, 23 Jul 2019 17:31:28 GMT
CMD ["bash"]
# Tue, 23 Jul 2019 17:31:51 GMT
RUN apt-get update && apt-get install -y     ros-dashing-ros-base=0.7.2-1*     && rm -rf /var/lib/apt/lists/*
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
	-	`sha256:f5f4fdc6affb0eea4a0739babcf2137a2e71839c801fa5d7f0e860c84422f4e3`  
		Last Modified: Tue, 23 Jul 2019 17:45:30 GMT  
		Size: 97.2 MB (97209535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f619c707e59d1aabbe6226b6c824b0112245479571812990cd4dfedd61827c2`  
		Last Modified: Tue, 23 Jul 2019 17:44:57 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ae526e8bca3c2b9ec44031492dd1e7e446af5e4967f930362ed2b566c28132`  
		Last Modified: Tue, 23 Jul 2019 17:44:57 GMT  
		Size: 5.4 KB (5428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:208ac998cd5471899419cd6a3f8ba3efc794af3db3f81e7fcbe245ef635287ca`  
		Last Modified: Tue, 23 Jul 2019 17:45:10 GMT  
		Size: 26.6 MB (26619087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:48aa5dc2a2f8909e60277b04289574aabf51262ceb8f7e597032c18733503b88`  
		Last Modified: Tue, 23 Jul 2019 17:44:56 GMT  
		Size: 409.1 KB (409131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69625ee1127fdf4e0cc99ac9f825e374c3d0ae4d103c920828c397a6d20e03f4`  
		Last Modified: Tue, 23 Jul 2019 17:44:56 GMT  
		Size: 89.6 KB (89606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f03dd67decdbc8214307d046d1b9f5af85a2aefff815573f18312edc494c89d6`  
		Last Modified: Tue, 23 Jul 2019 17:46:45 GMT  
		Size: 55.7 MB (55652687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8862a56e8fc08de4000c2d43767e26033f935ffa2aab3bf3215f96e925671743`  
		Last Modified: Tue, 23 Jul 2019 17:46:21 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:824787d409fdae4c22bdc2812364090af5618934d1d16d724ce86cab35c1a0da`  
		Last Modified: Tue, 23 Jul 2019 17:46:53 GMT  
		Size: 3.7 MB (3681517 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
