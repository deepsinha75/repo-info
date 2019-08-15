## `ubuntu:rolling`

```console
$ docker pull ubuntu@sha256:54600f9ed77c7c4620bcb2a671bc5d4ff8dae4c0253cc7d757241c2daa6a805f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `ubuntu:rolling` - linux; amd64

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

### `ubuntu:rolling` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:48bcb63022b888120570bdf8b1db3a6f244f60e811eab47317ce3c2d6c5a6c9f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **23.1 MB (23147995 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9329cc0725ba8b2baaa0b6f0b44da614057f7de8ba0f71e32d0bd07951b0d09d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:28:11 GMT
ADD file:5258d02f44e078e161d3d63687d9a8c60301dd80cec16e0329f282af05acccc7 in / 
# Thu, 15 Aug 2019 00:28:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:28:14 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:28:15 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:28:16 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:640c7e1874b7ab54b11bf5d21db6624fda37f6b1370bcd1a921142c671387e54`  
		Last Modified: Mon, 12 Aug 2019 15:25:05 GMT  
		Size: 23.1 MB (23115997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9644097b4e00023078615020563ba3262fd8488ccb366671046e94a545d7d1dc`  
		Last Modified: Thu, 15 Aug 2019 00:29:33 GMT  
		Size: 30.9 KB (30949 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf400b6fe910292d0d8a8ceb55b55425d534f1e44a32149faedb46a19ffe317`  
		Last Modified: Thu, 15 Aug 2019 00:29:33 GMT  
		Size: 861.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b3d6013a7f41032ca441b53b570e2283d85f31e14e3a81df680a245b9ef4cb6`  
		Last Modified: Thu, 15 Aug 2019 00:29:33 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:rolling` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:2e3740619e32e69031b01cd915bac3aebe6de10654737bec52f617ed56df7760
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.4 MB (26412444 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b130163a18f83df726a7f038f32bb9e51abfbc0e571d30842997400887458d74`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:31:43 GMT
ADD file:f9429e6a73ee270ad8768327237b02860463edb3fa648cb1c3f0ff3923b3dd83 in / 
# Thu, 15 Aug 2019 01:31:45 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:31:47 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:31:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:31:48 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:fdd5fe8344e8eef04a6ad8fa2af07da3cc64836e0c94799216680245056e20aa`  
		Last Modified: Mon, 12 Aug 2019 15:24:57 GMT  
		Size: 26.4 MB (26380625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3a85fe1706297523ba7f8bb25c42ad7557af99aeab3898cd406b48227c5e798`  
		Last Modified: Thu, 15 Aug 2019 01:32:44 GMT  
		Size: 30.8 KB (30764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efbfb1248a612ec7bf1be800c30b110ecdce5230620de1c175d9721676355f7f`  
		Last Modified: Thu, 15 Aug 2019 01:32:44 GMT  
		Size: 867.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d74dea9b67d7a9ac25a2d59005fa0861a39377a95fed6d200f33356e2ebb0fd`  
		Last Modified: Thu, 15 Aug 2019 01:32:44 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:rolling` - linux; 386

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

### `ubuntu:rolling` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:af5b02fb22b04bf068af2ef83b70f3b632f3074a032fc8ada0c3cbc62f0e4841
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.9 MB (32910130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b735bec87d532e188aad7aa438e2d6f2f71fc882961927e22c587755ca33a74b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 02:49:05 GMT
ADD file:0830704ff5318f10e27fb0d8d64f4a978d69c7afb073b79989ff1bb39607ac10 in / 
# Thu, 15 Aug 2019 02:49:10 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:49:15 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:49:20 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:49:22 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:ebf3bbdfc3f0f0b7ac7885a2343453ff6946a0292378d7604b7685054c506b69`  
		Last Modified: Mon, 12 Aug 2019 15:26:14 GMT  
		Size: 32.9 MB (32878282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ce08d31bbd6cfa80146406f6f8be63b81b26ca3b2ccdf453734c5669e5aa402`  
		Last Modified: Thu, 15 Aug 2019 02:50:51 GMT  
		Size: 30.8 KB (30796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0355e31bfb657268187939653be708a869627656355fe1b35af2218591b80e5b`  
		Last Modified: Thu, 15 Aug 2019 02:50:51 GMT  
		Size: 866.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b35a76c408e7e94c1abe7ddaf1598074b88040390e382716e2bb29c2db654eaf`  
		Last Modified: Thu, 15 Aug 2019 02:50:51 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:rolling` - linux; s390x

```console
$ docker pull ubuntu@sha256:47a1103c481038b8cc268711c153146e8ea4bdcbeb6c92f53caa6bfbc0a3374a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **26.2 MB (26234325 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3a34997dc60163f964e8213aff264a5a9b5495684c7a9c4a3b5f36f22b491207`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:16:18 GMT
ADD file:ae4e9eb38633207a8189b4926606312fce812220de1ebb2033a707ff1baa6ff3 in / 
# Thu, 15 Aug 2019 00:16:19 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:16:20 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:16:22 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:16:22 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:77b5e8440a4a24e4a8128d5875f9806e9d9a96e4f961758fca9efda18472f8d3`  
		Last Modified: Mon, 12 Aug 2019 15:26:41 GMT  
		Size: 26.2 MB (26201733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e0600e6698f045cceb8725490d0dee6b6dbf6281d82da5a354ffe259a41a8e`  
		Last Modified: Thu, 15 Aug 2019 00:17:27 GMT  
		Size: 31.6 KB (31567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b21bf483e72a6eb7173a4e8585677a554047a3a2cebba945575db731e91b626e`  
		Last Modified: Thu, 15 Aug 2019 00:17:27 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0542c3f66c2cc995be711105e41b6a16ad612a5fe9852e4745b84f6acd1a48fa`  
		Last Modified: Thu, 15 Aug 2019 00:17:27 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
