## `ubuntu:trusty`

```console
$ docker pull ubuntu@sha256:97466d028ec511ae16b66e0c9caa5d178c44b6ca6833e73c4a1edd369ddac901
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `ubuntu:trusty` - linux; amd64

```console
$ docker pull ubuntu@sha256:e2d2134a17e7d217229e1c62b101e8494d37ca4c57a23b85a76f00174929b679
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.8 MB (70764776 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5e7f166b406dc46c2c0e2e67577a391f35d2fa88c5ee840266c1c59f0702f8f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:22:36 GMT
ADD file:4a8a7b87134764686f1bd2283feb30a6304e6c09b85824ba8f83c47382d838ad in / 
# Wed, 27 Nov 2019 00:22:37 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 27 Nov 2019 00:22:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 00:22:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 00:22:38 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:1bf11f0b116e5d1609a47a8d94cff8d792778cd44a1648e6182b05545a131dcc`  
		Last Modified: Wed, 27 Nov 2019 00:23:30 GMT  
		Size: 70.7 MB (70691961 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d86e738d80b6a61a6e3f6aaaaa2c99c0918fb39e2a740cc576c18c6356a4787`  
		Last Modified: Wed, 27 Nov 2019 00:23:18 GMT  
		Size: 72.7 KB (72652 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:043c07512267b8418a3ab2573a93e3d640a4125cb71b41b419f0a15b99584a65`  
		Last Modified: Wed, 27 Nov 2019 00:23:19 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:trusty` - linux; arm variant v7

```console
$ docker pull ubuntu@sha256:073ece0ca78631a48214cdc33c3f611edf9ea43de9ae28beaaa04dc698006e2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.6 MB (61612376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:abfd15fee6a8158232cd98acfbad2421ada4c2359ad39aa26a5b4edc44b06fba`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:18:12 GMT
ADD file:5a23fd6ac38e37ff5736b56e6bda65245c53cad8ede347990541a3ecc5547fca in / 
# Wed, 27 Nov 2019 21:42:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 21:42:57 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 21:42:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 21:42:59 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:e61899ba83168070e1f62c03d9c951b49380755b789b58dde6674c1fd77b5976`  
		Last Modified: Wed, 15 May 2019 22:03:16 GMT  
		Size: 61.5 MB (61535055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f34250b54495a9921c2a6ff0800376eb2148b1508085000ddf8540620293fa99`  
		Last Modified: Wed, 27 Nov 2019 21:43:24 GMT  
		Size: 76.8 KB (76775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd047e8c50e6c4973ae1d73783bbd611fd3c5f5379c099be559749efd6a7809e`  
		Last Modified: Wed, 27 Nov 2019 21:43:24 GMT  
		Size: 360.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4b853e9ac4f16e07df75d0c0112874b21109d32e386966c621f06134f02dea8`  
		Last Modified: Wed, 27 Nov 2019 21:43:24 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:trusty` - linux; arm64 variant v8

```console
$ docker pull ubuntu@sha256:c125b3838f54338dd290e311e704cac85fa03be4bed274bb14a50a85406c2836
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.3 MB (63305760 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a96b9a2e08c04b177d231d8b1281ff59b03eda0888e326c5fce0e314db8ed06`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 26 Nov 2019 23:51:26 GMT
ADD file:c48fe465f169473834c82ad7e6de1ad8ab02f6fc2d292f2b1ee50764588b4cc7 in / 
# Wed, 27 Nov 2019 21:42:51 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 21:42:53 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 21:42:55 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 21:42:56 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:4a956ebe5e375dd2aa62f77f1e0c6d0bc0f69a54e99048c87ae519ef62c166ed`  
		Last Modified: Wed, 15 May 2019 22:04:05 GMT  
		Size: 63.2 MB (63246113 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17ec1b04392505169860649ef267cd32a4c5828954f6ca7af437aef27db6538f`  
		Last Modified: Wed, 27 Nov 2019 21:43:19 GMT  
		Size: 59.1 KB (59095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc635f62785a19f5119be88f72f4190248036334b2d6ded2725db89d82d96d8f`  
		Last Modified: Wed, 27 Nov 2019 21:43:19 GMT  
		Size: 363.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b094bf9e7e81f7e55e54696f5e30f56af79c675c33ed820aae938d91a36cc1a4`  
		Last Modified: Wed, 27 Nov 2019 21:43:20 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:trusty` - linux; 386

```console
$ docker pull ubuntu@sha256:cefda6986156cdad614271b85f55f434f8a4cd499390d8f87bc6f20057f86c04
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64968740 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7dae5fb3d005fced3a33802ace0cfec39f87b12f549a0e640d81208797c49d4e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 21:43:03 GMT
ADD file:81812c7536d5965bef84e83c0948a955ee1f094914ef85f9d971538b79ea3455 in / 
# Wed, 27 Nov 2019 21:43:04 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 21:43:05 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 21:43:05 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 21:43:06 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:ef7df603d30353e1a64bb1d79bfd65f18b60539ad5f52c07086dab8867b15802`  
		Last Modified: Wed, 15 May 2019 21:42:22 GMT  
		Size: 64.9 MB (64903354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b11aea5f93475eb8c37bfdeb103803caae5529a8898df7eebe2fb85bc56c3aa`  
		Last Modified: Wed, 27 Nov 2019 21:43:26 GMT  
		Size: 64.9 KB (64863 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:113e2b31f428d085074944f869d68442d869edcdc35368f6fa81d982d6f4b2a4`  
		Last Modified: Wed, 27 Nov 2019 21:43:27 GMT  
		Size: 362.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb87d4820cc516fa72177905f921f0d31d6c0c5fd79ff634748eecad301821d`  
		Last Modified: Wed, 27 Nov 2019 21:43:26 GMT  
		Size: 161.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `ubuntu:trusty` - linux; ppc64le

```console
$ docker pull ubuntu@sha256:7f3794ab7682f8ba6a1f129b469a684f298df40ac263415691b49d9189b91fbd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69918569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af54f7b7f2d370209149e3cbf717b49d4ff40686c276b65709e6e12b496d1995`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 27 Nov 2019 00:31:10 GMT
ADD file:49be517679539bdfd430317be32b62071f95099b0dda809856dcdcd45e7d8440 in / 
# Wed, 27 Nov 2019 21:52:38 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 27 Nov 2019 21:52:45 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 27 Nov 2019 21:52:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 27 Nov 2019 21:53:01 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:194e7578e9744f78b5ef4cba405817c51875be22f79139df0457d9466713da8c`  
		Last Modified: Wed, 15 May 2019 22:31:53 GMT  
		Size: 69.9 MB (69854595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55dc7c11ed9f514b2894997a5f53619f895830f621dde01a6a3ca9cc0120d6f4`  
		Last Modified: Wed, 27 Nov 2019 21:53:43 GMT  
		Size: 63.4 KB (63428 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6db735ffdcc32464f4ddef4ca6501c3ae25447c2bc5b3f736a575b14d92625fd`  
		Last Modified: Wed, 27 Nov 2019 21:53:43 GMT  
		Size: 359.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:532e9717b6bec3113192963cc2bccc748102e63d6fcdfbc704933f394e48195e`  
		Last Modified: Wed, 27 Nov 2019 21:53:43 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
