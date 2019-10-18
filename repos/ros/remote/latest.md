## `ros:latest`

```console
$ docker pull ros@sha256:1c791c95522c59f6c6d610e63b0ccb7c6d16851955533624ac7381bdc6be7ff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `ros:latest` - linux; amd64

```console
$ docker pull ros@sha256:9177a7d5f4e7ca7c04c804ec6a7bd0cecebf1396ecbb2dc1f82e5f3232ee170e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **419.8 MB (419797477 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6a89860cbfb48adf8b70e3ee21340c5749dd2c8130b8d9035797fcd693156ffc`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:49 GMT
ADD file:d13b09e8b3cc98bf0868e2af7a49b14622d2111e2a4e10341859902e43bd872a in / 
# Fri, 18 Oct 2019 18:48:50 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:48:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:51 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:51 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:34:04 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:24 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:38:25 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 21:38:26 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 21:39:15 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 21:39:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 21:39:24 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 21:39:24 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 21:41:35 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 21:41:36 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 21:41:37 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 21:41:37 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 21:42:47 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22e816666fd6516bccd19765947232debc14a5baf2418b2202fd67b3807b6b91`  
		Last Modified: Fri, 11 Oct 2019 00:25:17 GMT  
		Size: 26.7 MB (26687648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:079b6d2a1e53c648abc48222c63809de745146c2ee8322a1b9e93703318290d6`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 35.4 KB (35373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11048ebae90883c19c9b20f003d5dd2f5bbf5b48556dabf06c8ea5c871c8debe`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c58094023a2e61ef9388e283026c5d6a4b6ff6d10d4f626e866d38f061e79bb9`  
		Last Modified: Fri, 18 Oct 2019 18:49:48 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d89a7d3cc60833d0a56c7f8b5c14bdd78089237aac72b23cf7e811331756f3b`  
		Last Modified: Fri, 18 Oct 2019 20:48:39 GMT  
		Size: 837.4 KB (837352 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddc6c1dbd8be22bdadfee7b36a75b61be9a572e39b2508c8370e44c2034c1cb4`  
		Last Modified: Fri, 18 Oct 2019 21:57:15 GMT  
		Size: 6.8 MB (6776260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de24d40da7a6f444f85c4b7f98392b26f2fae2398f53e9bd298ba704280d7617`  
		Last Modified: Fri, 18 Oct 2019 21:57:13 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7174ca03b87f0f0af87584148c67f9e7c683d69214b96dab32734a6e8bf89651`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0abd2be8c8f50fa437e98a96a8a1bfa53cc935361d73e9988e4d5e694e8f913`  
		Last Modified: Fri, 18 Oct 2019 21:57:27 GMT  
		Size: 55.1 MB (55050855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baf26725fadd8b6e847266b8cf2c3dcfa54cb2c91ac9b51f23d52df4ffd96a50`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 430.1 KB (430139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8fba81d95c62af1f581ceff066d763fcfb8df0184a542b7eb8da10a62b3bb05`  
		Last Modified: Fri, 18 Oct 2019 21:58:08 GMT  
		Size: 261.6 MB (261645311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5550d071801b74e8bafa820bd3f8deefcf601a802f50ea50798a532bf546c`  
		Last Modified: Fri, 18 Oct 2019 21:57:12 GMT  
		Size: 194.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1966260f254b81f639d7b97ce1ddd8ed0082b749ea75230815a7b4db42f83d7a`  
		Last Modified: Fri, 18 Oct 2019 21:58:28 GMT  
		Size: 68.3 MB (68331693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:latest` - linux; arm variant v7

```console
$ docker pull ros@sha256:ad17fd5da3f4fd5bd53b8ecabe9d78b2a944f22baaefde83f5c40ccf5a0ddafd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **372.6 MB (372558780 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4904d4845d2b402a66a9a8ebc0ceda4089b9178f0c6436232ed8dad36d38e2a`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:31:14 GMT
ADD file:652c776b9edc8af5c98bba98b6bc6a98897c86bb77296a33da9524508335029c in / 
# Fri, 18 Oct 2019 18:31:17 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:31:19 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:31:21 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:31:21 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:29:30 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:53 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:29:56 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:29:59 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:31:12 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:31:15 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:31:16 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:31:34 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:31:35 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:35:06 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:35:12 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:35:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:35:17 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:37:11 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b3915b87c11ad5d8d67b6b696222da7750f4dc124740c073b38d07be40a12c2a`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 22.3 MB (22274739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91c70bf447bd74cdbbbbeed025fcd24be279e292d0682208b8dcf0e18dd264a0`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 35.5 KB (35454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0fb82918427a273d4027c32b8eb918eb24af334f606bd7fd869e82c31b43d2c`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 854.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:272b3e2bb9771b45f9bf133fc4a93991d1568116acf21e7b7a6a84d75454e65d`  
		Last Modified: Fri, 18 Oct 2019 18:33:05 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc4f7b328008640d37624d8c1998d5053e6aba3189fc14c130381772c622b1f`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 837.9 KB (837928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f59ea4f11d87281eff053a99951adc61ffd5acc9f25156395bedfe9659d8ca3`  
		Last Modified: Fri, 18 Oct 2019 19:47:34 GMT  
		Size: 5.6 MB (5626998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fe80a2711a19b91e93ed5015d5e0c50284a3d3cd5b9fd3ba0538955d46b98e6`  
		Last Modified: Fri, 18 Oct 2019 19:47:33 GMT  
		Size: 1.4 KB (1422 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba962c66f731417e4e148bdef8b6f02a4eb6dcc242848cf4417381b301448697`  
		Last Modified: Fri, 18 Oct 2019 19:47:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b35b1664ceee49fbe8a98c1b19202f1a7d180f7db3d05256adace41dc160e8c`  
		Last Modified: Fri, 18 Oct 2019 19:47:51 GMT  
		Size: 50.1 MB (50099942 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40e36ac13235e118cd3989dc243b66d910ef650cfc3ecffd85d5991050486285`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 429.3 KB (429335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8be0d3dd123d0297aa011bf0013a3850e9f6865b11472d4182d642cd6859002`  
		Last Modified: Fri, 18 Oct 2019 19:48:42 GMT  
		Size: 233.0 MB (233000901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4d57eaaed0e4b0ee52558ba5761662e23536bf92ce662435fc9cb0acab68c39`  
		Last Modified: Fri, 18 Oct 2019 19:47:32 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4518c057dc732b92d7282bd4f222b0469c75cc303db38e6cd8c7d58d10398759`  
		Last Modified: Fri, 18 Oct 2019 19:49:11 GMT  
		Size: 60.3 MB (60250597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ros:latest` - linux; arm64 variant v8

```console
$ docker pull ros@sha256:bbf97be790dda7efbdacec4cd2801c2c3e3367279c81686dcca705d72c31c4c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **350.5 MB (350462371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efeffcd8bd162b234a202f0bbbe60ca71b4c89a29deb93f54241e39ae7ad2d66`
-	Entrypoint: `["\/ros_entrypoint.sh"]`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 18 Oct 2019 18:47:11 GMT
ADD file:e03e07cf28b743fad7318dd92ba8bfcaa7a5df66f4651b5b2078be0a7d1ace0d in / 
# Fri, 18 Oct 2019 18:47:14 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Fri, 18 Oct 2019 18:47:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:47:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:47:18 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 19:50:47 GMT
RUN echo 'Etc/UTC' > /etc/timezone &&     ln -s /usr/share/zoneinfo/Etc/UTC /etc/localtime &&     apt-get update && apt-get install -q -y tzdata && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:07 GMT
RUN apt-get update && apt-get install -q -y     dirmngr     gnupg2     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:51:11 GMT
RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
# Fri, 18 Oct 2019 19:51:13 GMT
RUN echo "deb http://packages.ros.org/ros/ubuntu bionic main" > /etc/apt/sources.list.d/ros1-latest.list
# Fri, 18 Oct 2019 19:52:24 GMT
RUN apt-get update && apt-get install --no-install-recommends -y     python-rosdep     python-rosinstall     python-vcstools     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:52:27 GMT
ENV LANG=C.UTF-8
# Fri, 18 Oct 2019 19:52:28 GMT
ENV LC_ALL=C.UTF-8
# Fri, 18 Oct 2019 19:52:45 GMT
RUN rosdep init     && rosdep update
# Fri, 18 Oct 2019 19:52:46 GMT
ENV ROS_DISTRO=melodic
# Fri, 18 Oct 2019 19:55:07 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-core=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 19:55:14 GMT
COPY file:cbbaa0f5d6a276512315f5b4d7347e94a120cefbda9058ebb0d678847ff4837f in / 
# Fri, 18 Oct 2019 19:55:15 GMT
ENTRYPOINT ["/ros_entrypoint.sh"]
# Fri, 18 Oct 2019 19:55:15 GMT
CMD ["bash"]
# Fri, 18 Oct 2019 19:56:23 GMT
RUN apt-get update && apt-get install -y     ros-melodic-ros-base=1.4.1-0*     && rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:817f52ea6299d18c3edc692a69c20e9074e5270186db941a89e0b3c470fc0654`  
		Last Modified: Mon, 14 Oct 2019 15:26:04 GMT  
		Size: 23.7 MB (23717781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:115b95df920857ac1cb4857a34285a54cdc0e85075f81c5ac38946366eb62d65`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 35.2 KB (35223 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b2d56ba49a4401a73c4df4345496f59c64a9458e823088b13887a006ef7781b`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 852.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92cf01ea129bc446c5c1b9c751b52993a0ea9effadffbcd5fca004551725d0c`  
		Last Modified: Fri, 18 Oct 2019 18:48:42 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b5359bcc617935b76253400f9376f5331916d4d7bbd58f4b6747f41751534b9`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 837.7 KB (837743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c7c3bb1b37ea3268125d4142189ca8e656fa902e2a69a5c7cd17f48df4f352e`  
		Last Modified: Fri, 18 Oct 2019 20:13:51 GMT  
		Size: 6.1 MB (6093412 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a391abc3fe46d48f2af0cbf7a3336ce9291741e1d612c3ae33a7aa052800997`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 1.4 KB (1419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13943038fe9002a3d29228dbfbbd802653368eda3d8e38c304f9da099bfb62d7`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:470b39219b4bd6190992ad7595dd1cb7e0143f6151319ba6f5d0badebf585723`  
		Last Modified: Fri, 18 Oct 2019 20:14:06 GMT  
		Size: 52.8 MB (52817139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12fab31b82f10b2016356864ecec56a9ef746960ac3c120d598dff05dc877dfe`  
		Last Modified: Fri, 18 Oct 2019 20:13:49 GMT  
		Size: 430.2 KB (430199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da35dc0cdf4462048d68aaabe4dc23202c2b4361326b396b1238bc0d41a2e7d2`  
		Last Modified: Fri, 18 Oct 2019 20:14:48 GMT  
		Size: 203.7 MB (203688876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df2414e332b01c01c6b2a8acf56f39aa417786f8ca91e8da4e6d05a97c4e98e2`  
		Last Modified: Fri, 18 Oct 2019 20:13:48 GMT  
		Size: 195.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbef8e75a315fbcc702dce0f4f731e0a68021497e21ad0a112212d8d0383577c`  
		Last Modified: Fri, 18 Oct 2019 20:15:18 GMT  
		Size: 62.8 MB (62839118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
