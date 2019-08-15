## `ubuntu:disco`

```console
$ docker pull ubuntu@sha256:7d49f58f06777e818d15ec1266eefad117d2e5a911d3d6916080dd7927c81adf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ubuntu:disco` - linux; amd64

```console
$ docker pull ubuntu@sha256:1e4b5a5f36a00e8de575633749e79e3fcd751f07379a32c43a98ebecf8f95e13
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.7 MB (27651677 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cfcdd3336ca3dc3d8dc3d53f6937c8d9a834dcb9e56f01b2d4c81f73008ee8e7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:50 GMT
ADD file:e7de0c937513ffc0047f70983e7626fb2af6e265d0bd07a3b31c271afcc23ab0 in / 
# Tue, 23 Jul 2019 15:21:51 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:52 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:52 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:1eecd0e4c2cd8c1f628b81c53a487aae6c8d4140248a8617313cd73079be09c4`  
		Last Modified: Mon, 22 Jul 2019 15:22:52 GMT  
		Size: 27.6 MB (27619684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fac13afdf65bf403945c8d6bee654a26940c5527a9913bdf8daa54b69a49f550`  
		Last Modified: Tue, 23 Jul 2019 15:23:04 GMT  
		Size: 31.0 KB (30972 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c6dd534ddf18642a5af19c09c2d9744d0d1aa93680995d430b5257b6eed079d`  
		Last Modified: Tue, 23 Jul 2019 15:23:04 GMT  
		Size: 859.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:854703cff8700dce5b5ff70e54f5d612ab701405bc200a5b10a0213ca9025e50`  
		Last Modified: Tue, 23 Jul 2019 15:23:04 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:disco` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:33c695388c275d95326d8fa4b685672dba9d48293c21a7207c3dfa121371b96d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.1 MB (23148001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6361af3257a48a1a3f1f49e74478048fe74c3a59f02357d65111836ee93c2711`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:03:59 GMT
ADD file:2aba8bd31b3b2886b7f92e2902dd82e45b5b0694ed003fb53246fce3c9a289b5 in / 
# Tue, 23 Jul 2019 16:04:00 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:02 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:03 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:04 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:5589993c7af6d42fcbcfe95e8a472bc82a75eb81cf3b9f7307fb3a8e74412645`  
		Last Modified: Mon, 22 Jul 2019 15:23:36 GMT  
		Size: 23.1 MB (23116003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1f223edf41f5c2371a56d2f2c3f8e2280b2c2d8b01105273869fb61cb6b87a`  
		Last Modified: Tue, 23 Jul 2019 16:05:45 GMT  
		Size: 30.9 KB (30945 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa4b5f65e835efac29accb95e68588245caac5b179d61ccc7b36919857d4694`  
		Last Modified: Tue, 23 Jul 2019 16:05:45 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78d85605eae3ec1981884e71ac94ea88db8ca27ec0471b8de2d2539989066c0a`  
		Last Modified: Tue, 23 Jul 2019 16:05:45 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:disco` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:388ce49c120568ed0d39f5b2773217093e92715260f263bd896ff9483cd1562b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.4 MB (26412381 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb530ae940a376f1e995d6f12572d81854f7e25ff7b7cdc58517a16e36374f01`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:47 GMT
ADD file:51f517831a90d09d5ed1cdc5d1cf75b2e7649764b1c93e14beb1b11b3aaab87c in / 
# Tue, 23 Jul 2019 15:45:49 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:50 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:52 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:469cf04c73706a66c5841eb0df08ca4f6192cf61fd6e869317cb223510433db4`  
		Last Modified: Mon, 22 Jul 2019 15:23:21 GMT  
		Size: 26.4 MB (26380553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cfb149798ca3f1dd22a50631e898179c7beda3b7d53aa56c2f704a9894b2124`  
		Last Modified: Tue, 23 Jul 2019 15:47:08 GMT  
		Size: 30.8 KB (30774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9c2fbc1282dbda5134bf6545e95f5bf709ce1fbd712d8fbb353ffc945f7189a9`  
		Last Modified: Tue, 23 Jul 2019 15:47:08 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e5102377bc4845597cf571a2463aa30de015a8e38a2b698b904375369868a85`  
		Last Modified: Tue, 23 Jul 2019 15:47:08 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:disco` - linux; 386

```console
$ docker pull ubuntu@sha256:171623f276c9ab26e600c74d534d2115cc0d30c7a3b6199f2e8852127d1a1b56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28313229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b08617c3b0a0cc69240ea4fa7ac5821b537d4022aaa8a6112022c6dccc78014`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 14 Aug 2019 23:41:27 GMT
ADD file:4c63e6ca8b215b3c80037c351e65142f6e83c6b5ae80c8a20ca2f4180084c66f in / 
# Wed, 14 Aug 2019 23:41:28 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 14 Aug 2019 23:41:29 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 14 Aug 2019 23:41:31 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 14 Aug 2019 23:41:31 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:415bdf9e151ddc7615f32aedffa84ccc79db254e4ea739e672b4a5b17011249b`  
		Last Modified: Mon, 12 Aug 2019 15:25:55 GMT  
		Size: 28.3 MB (28281947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:286389e15c5cc52e60a7b364572922fc10a168ff487d002b443be802e5fc7dff`  
		Last Modified: Wed, 14 Aug 2019 23:42:54 GMT  
		Size: 30.3 KB (30255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e55d39d25114b23004a417b576312df7e8b0118c93bbbdd1ad4c1236595ced62`  
		Last Modified: Wed, 14 Aug 2019 23:42:53 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbf86b1eac0976be7e91ebc2ba9c5d1f1f05143cede1205156adef5da5af9ac3`  
		Last Modified: Wed, 14 Aug 2019 23:42:53 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:disco` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:206a98abc1c81b1243daef7813cf9490e049f1419ee117c31fd9b1173d60ceaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32910081 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73611c625ff5177959cd3e02b87893a12a8239f6c966fefacad2cf41a860608c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:20:47 GMT
ADD file:179955ccba8adf4a227456283ea6dc0f39f040bb7bc96b03d7fea5e93c027fe7 in / 
# Tue, 23 Jul 2019 15:20:52 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:20:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:04 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:06 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:3f33c94169e050b1e7380a68952e175427c2ed63ad89e12bdf1ce71b89c82c39`  
		Last Modified: Mon, 22 Jul 2019 15:24:48 GMT  
		Size: 32.9 MB (32878260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cadf2832ab419d91d88c77fa0f5ce8a530306820f43e508f9752ae0eedf75c0`  
		Last Modified: Tue, 23 Jul 2019 15:23:21 GMT  
		Size: 30.8 KB (30772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbbca2076eecd3ad731657d2c220bd19d0d5d023200fa1a263d228f3b061ea05`  
		Last Modified: Tue, 23 Jul 2019 15:23:21 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36f7566b208527e3f806cfcf182240182811990f1d6f8d5a6542b13b2dcde57a`  
		Last Modified: Tue, 23 Jul 2019 15:23:21 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:disco` - linux; s390x

```console
$ docker pull ubuntu@sha256:3ebacf231d4e2ca1874180c5ec2f0aec4a4d65d3df190359bae7f461f9fd5813
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.2 MB (26234220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a4a423c959246efb1c263bb9ff4b041ea6e3329dc8192faa8df94962e2be013`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:27 GMT
ADD file:e2712664555d9ea64e803d1b428c6f8861f13452d4f2f3922a1ad92e688e98e3 in / 
# Tue, 23 Jul 2019 16:04:28 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:29 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:30 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:30 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:39097bd2dd5536534c000acf644452f56dfed61d9dc2d07a4d20cf38c337331e`  
		Last Modified: Mon, 22 Jul 2019 15:24:59 GMT  
		Size: 26.2 MB (26201647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d220cf7031dbaa578ae701e3f309fa92c0c3d83fd73138ea92adbd6ee95fedb`  
		Last Modified: Tue, 23 Jul 2019 16:05:39 GMT  
		Size: 31.5 KB (31549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:096e5e9d7d98d087a115e8143f29ebc190df8741bed03a3fd042d8b61f0f26ae`  
		Last Modified: Tue, 23 Jul 2019 16:05:40 GMT  
		Size: 861.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11f07378be436759f2deab7785570d46e1af2280ec10b24235645cb974f2d05`  
		Last Modified: Tue, 23 Jul 2019 16:05:39 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
