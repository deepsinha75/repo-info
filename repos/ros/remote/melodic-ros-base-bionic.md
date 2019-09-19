## `ros:melodic-ros-base-bionic`

```console
$ docker pull ros@sha256:d57952ef2cb782f1dcdb87c0a2cb310cce6886a3663bdbb1d8bb773710f17997
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:melodic-ros-base-bionic` - linux; amd64

```console
$ docker pull ros@sha256:c1f0a3a1f09febfb3b32fa434d3f568210c53229b785843583c095d6dbaa52c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **420.3 MB (420260640 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:867e849864dbb85d6e2e097fb6e9f4b7368e3286c8a3dd6996750e011ee9b2e0`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:12 GMT
ADD file:c477cb0e95c56b51e0b7353f3805165393689902b82a41bbe77dbef4b31667e1 in / 
# Thu, 15 Aug 2019 07:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:13 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:14 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:14:58 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:56 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:41:57 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 09:41:58 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 09:42:36 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 09:42:36 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 09:42:44 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 09:42:44 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 09:47:49 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:47:50 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 09:47:50 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 09:47:50 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 09:52:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:35c102085707f703de2d9eaad8752d6fe1b8f02b5d2149f1d8357c9cc7fb7d0a`  
		Last Modified: Thu, 08 Aug 2019 00:25:34 GMT  
		Size: 26.7 MB (26687415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:251f5509d51d9e4119d4ffb70d4820f8e2d7dc72ad15df3ebd7cd755539e40fd`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 35.4 KB (35366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e829fe70a46e3ac4334823560e98b257234c23629f19f05460e21a453091e6d`  
		Last Modified: Thu, 15 Aug 2019 07:29:29 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6001e1789921cf851f6fb2e5fe05be70f482fe9c2286f66892fe5a3bc404569c`  
		Last Modified: Thu, 15 Aug 2019 07:29:28 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45710a76d7f01d78e43e23e997e59a121ff509b07845566b710fa222262c352`  
		Last Modified: Thu, 15 Aug 2019 08:41:35 GMT  
		Size: 836.8 KB (836819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:787b0abd4d63384373bdc9e831bf3bcbcff297cf3d3f8d4eb4e0bedde00347af`  
		Last Modified: Thu, 15 Aug 2019 10:22:57 GMT  
		Size: 6.8 MB (6775966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10609c3dcca0d4f6734cd3e53415f1ef397c896c822a6bcc8ad4844533538a54`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ba43757bd02470b381e262d2905aba53ff873612aaec9e1d9b2ba3f9a7d65f1`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17908334b66e10ac0746718e52b2bb6fa8f7078eba744cd15ba55b48dc106f67`  
		Last Modified: Thu, 15 Aug 2019 10:23:06 GMT  
		Size: 54.7 MB (54656789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb243fb7a953b4df10289e11dc72441e25de4e18af208e763fd95d143b00fdc9`  
		Last Modified: Thu, 15 Aug 2019 10:22:54 GMT  
		Size: 401.5 KB (401536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d5bdae18eb816625885661751412e6da421a441afd214c6065a1957ae708d42`  
		Last Modified: Thu, 15 Aug 2019 10:23:41 GMT  
		Size: 261.6 MB (261614653 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:425f05102da6c091f9c2e84f60055d02cfa226ddaa8d73179c6cbadfea94490c`  
		Last Modified: Thu, 15 Aug 2019 10:22:53 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6830c1982c1938f7ba3c2e217b600bc44c0c25d021c332a26c7aa47938e0599e`  
		Last Modified: Thu, 15 Aug 2019 10:23:58 GMT  
		Size: 69.2 MB (69249249 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm variant v7

```console
$ docker pull ros@sha256:7932a7974ea3fcc958933bf87fb4e8ad68bb0bca90ca4eba37f4a2b50c517b63
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.9 MB (372894852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39e45c8ddbc7b6f8c9794f7edcbd70d836d7c99149511769c743e57044ff524b`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:27:28 GMT
ADD file:90877d5e7908ecd39a9224e2e64817b690f59356f82babbbd37ecffad93d9b3e in / 
# Thu, 15 Aug 2019 00:27:30 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:27:31 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:27:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:27:33 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:30:28 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:08 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:16:10 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 15 Aug 2019 01:16:11 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 15 Aug 2019 01:17:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LANG=C.UTF-8
# Thu, 15 Aug 2019 01:17:16 GMT
ENV LC_ALL=C.UTF-8
# Thu, 15 Aug 2019 01:17:31 GMT
RUN rosdep init     && rosdep update
# Thu, 15 Aug 2019 01:17:31 GMT
ENV ROS_DISTRO=melodic
# Thu, 15 Aug 2019 01:20:41 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:20:46 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 15 Aug 2019 01:20:46 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 15 Aug 2019 01:20:46 GMT
CMD ["bash"]
# Thu, 15 Aug 2019 01:21:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:713b79ad4b9049d9baf0a7dafa5281908bd6a93621ffa0717e4bc1f1e90f1cff`  
		Last Modified: Mon, 12 Aug 2019 15:21:24 GMT  
		Size: 22.3 MB (22274786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be6d5c2e2a3e361ed4e13f90a829c424e67aeb10e7a2693237dde47a023868a`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 35.4 KB (35441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17714b61d9c284f9b9439d6ed3a8b130d9dfb76fcd3866b51c8a4f33575657c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56db1901952a7311c098c6f6ed08063e3a6bdc75e8ba891cb233b967556bc1f`  
		Last Modified: Thu, 15 Aug 2019 00:29:19 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6472d815057d5e1f404c6ce3d4af77fd17676e60c12eb594d049e42321f4ca23`  
		Last Modified: Thu, 15 Aug 2019 01:27:51 GMT  
		Size: 837.3 KB (837327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:20a34f0873560a3653343fb061eff1b69869ec648e79398ba30699f6f3b24ecc`  
		Last Modified: Thu, 15 Aug 2019 01:27:52 GMT  
		Size: 5.6 MB (5626542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb255968c6e090c41b90882f61ec108fd64f1c66bad5f8aa79822b35b93dd93`  
		Last Modified: Thu, 15 Aug 2019 01:27:50 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b9e01741e5b630792a18900d3f50a36745c55268761976c47918255c84d8560`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3afbd166020b9adec32eaa00f0b1d7bc8c392cd041bd9b33fba5bff2274dab46`  
		Last Modified: Thu, 15 Aug 2019 01:28:07 GMT  
		Size: 49.7 MB (49696280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9333f9f256b7deea86861520940fc554fe1e27993ad235e746ebfc1f60d4c18a`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 401.5 KB (401462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9b80f377e58e1b6d37879ae1b478c20cecd778baa77de2a6ba912e7ded624c`  
		Last Modified: Thu, 15 Aug 2019 01:29:00 GMT  
		Size: 232.9 MB (232923867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5634aab38b8d9856aa790fda599518fb30628180669809baa680201db5c55da1`  
		Last Modified: Thu, 15 Aug 2019 01:27:49 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5200bed07298cdf24303e0778e5bd823d97066a5655de82bd33cd826e78d767`  
		Last Modified: Thu, 15 Aug 2019 01:29:27 GMT  
		Size: 61.1 MB (61096275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:melodic-ros-base-bionic` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:f4bd3ff9a598695c082e49903bc8e7f6a0d68de78a3249f50e2a517ea019a603
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.7 MB (350727852 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b998f7ebf66b0bfa61083569c51a1640c9712947c92f09ceefec4b08993d2a01`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:45:37 GMT
ADD file:ad56b254a6ae01605c5ebfaf85521d760cbe15e503e5b72ade6af64cc93c621e in / 
# Wed, 18 Sep 2019 23:45:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:45:42 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:45:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:45:44 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:19:24 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:19:41 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:19:44 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Thu, 19 Sep 2019 00:19:46 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Thu, 19 Sep 2019 00:20:49 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:20:52 GMT
ENV LANG=C.UTF-8
# Thu, 19 Sep 2019 00:20:53 GMT
ENV LC_ALL=C.UTF-8
# Thu, 19 Sep 2019 00:21:10 GMT
RUN rosdep init     && rosdep update
# Thu, 19 Sep 2019 00:21:10 GMT
ENV ROS_DISTRO=melodic
# Thu, 19 Sep 2019 00:23:30 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:23:34 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Thu, 19 Sep 2019 00:23:34 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Thu, 19 Sep 2019 00:23:35 GMT
CMD ["bash"]
# Thu, 19 Sep 2019 00:24:58 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7b41eef85850b2bce6085c7ed6fbce17461661cd2b5c5d14f94542b20c6ac572`  
		Last Modified: Mon, 16 Sep 2019 15:24:08 GMT  
		Size: 23.7 MB (23709401 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10ef0fbfaf41cffaa6e7df6d2eb4befeca566d99759133c05c0cfa1aa7f9d18b`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 35.2 KB (35182 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13e2f55c626abcdff96db9e8e21006a484649cd5bf1b431e12f49eede9f62a15`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:904962a75052720836a66577475eb8a703feae9619ab18317ecac2ce7515a812`  
		Last Modified: Wed, 18 Sep 2019 23:46:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90c3131c9f592b66c677a8972e7d6724524e262ab99d1f9aaef1054e0eb186b0`  
		Last Modified: Thu, 19 Sep 2019 00:42:23 GMT  
		Size: 837.4 KB (837368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d206560d8b12c71a3612714f38b7a87e9e71004d2150c42b21d647cc3febda95`  
		Last Modified: Thu, 19 Sep 2019 00:42:23 GMT  
		Size: 6.1 MB (6093361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f090e931fadb715448089e54fc52fd616ca9d89258ebc02f577e639bbb39aaf`  
		Last Modified: Thu, 19 Sep 2019 00:42:22 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26b53461da21b5e293ce6cd096a042bfbf28b15826fedefb321bff0a89195803`  
		Last Modified: Thu, 19 Sep 2019 00:42:20 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5155dd075a2c7cbbd65f09613126a2d3732c66360b39b4b1ed164d2eab65ee55`  
		Last Modified: Thu, 19 Sep 2019 00:42:39 GMT  
		Size: 52.4 MB (52421530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9ee6d381c8c90c32e54c28cec966cd9ff13323cc53856e66a4103aa80b49cf5`  
		Last Modified: Thu, 19 Sep 2019 00:42:20 GMT  
		Size: 409.5 KB (409471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86fd7e45f1fcde49188ee14948afd0901ed20156b952c754eae6fdf6a2b16956`  
		Last Modified: Thu, 19 Sep 2019 00:43:22 GMT  
		Size: 203.7 MB (203679154 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06062c7287bbc8e7de73c0795a6c06caa2fa9bb4a01a4fca7a43f9b5ea6bbbea`  
		Last Modified: Thu, 19 Sep 2019 00:42:21 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d80c91b87ede9191fbb0395161607001438ac588da3cd5f8a02908400503027f`  
		Last Modified: Thu, 19 Sep 2019 00:43:47 GMT  
		Size: 63.5 MB (63539505 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
