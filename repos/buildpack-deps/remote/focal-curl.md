## `buildpack-deps:focal-curl`

```console
$ docker pull buildpack-deps@sha256:ca8f4e1e61ada246dd3ebc21a2db0a4f4e3b5bea8cc0989fe2244b49d388f124
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:focal-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:49a9adbff27a6742fc4e3a0bc9cdba3199318f21f55ff88f7daf6dedc190829e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.6 MB (38647174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:be1bdb990fb1cc086594c95f10ecbcfdc4fc7d926bca2ea1ca3b31824802f826`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:13 GMT
ADD file:6d50e196f48c898ea500f3ccf3f288380adc59d18bcf355d3b7c1fe9120ea3d6 in / 
# Thu, 31 Oct 2019 22:21:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:21:14 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:15 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:15 GMT
CMD ["/bin/bash"]
# Thu, 14 Nov 2019 23:20:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Nov 2019 23:20:43 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:28e1a61b39de8fbc986004cf736125c42786b3939439b0caf2fd03b9d1c367a1`  
		Last Modified: Thu, 31 Oct 2019 22:22:06 GMT  
		Size: 28.3 MB (28317548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8cd51bce34878f0c4462bd525b952c83c83d3a2d0d3e6b2ada1ad58ea6e2b0c9`  
		Last Modified: Thu, 31 Oct 2019 22:21:56 GMT  
		Size: 30.7 KB (30663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39043609b7c9774d94942e3b4c0a057a314651849e723c0c5b05ac913a2ea465`  
		Last Modified: Thu, 31 Oct 2019 22:21:56 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b8b8a345021fb92fad4ae855d008205a9ae64981739e765e027e35efc3ad5d0`  
		Last Modified: Thu, 31 Oct 2019 22:21:56 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:74aac2fd5f405e470d034fc347d930aa0505d293c44f4ae4e231548aa8cb28de`  
		Last Modified: Thu, 14 Nov 2019 23:24:56 GMT  
		Size: 6.8 MB (6782068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c37293719fc523f6fb68de38eaecb5707bf1818f390845d5f4b886d09b56d6b`  
		Last Modified: Thu, 14 Nov 2019 23:24:55 GMT  
		Size: 3.5 MB (3515883 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:focal-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:77ce4b14b1bfa1089e5fcc18c419588948be854a8919189b858b2e5b358bc11c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.6 MB (32592900 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18ef3c8f6cf775ab7dc7c3131fae449d8fee6a009bed89f7c3dbb38f9b9f4022`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 23:06:20 GMT
ADD file:e03d638f540b170b70ecc44cbd8ec805980dd484d2163f03eef614e3108460d7 in / 
# Thu, 31 Oct 2019 23:06:24 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 23:06:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 23:06:28 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 23:06:29 GMT
CMD ["/bin/bash"]
# Thu, 14 Nov 2019 22:59:14 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Nov 2019 22:59:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:74f159e87d41b46f0a7cb164cf7abacfca61f72a971aa1a153f07c76ea1fd93c`  
		Last Modified: Thu, 31 Oct 2019 23:07:56 GMT  
		Size: 23.8 MB (23784468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1fa4ff0fc5bba077fba1477c12d490fd082d00e2dc4bc2c8891289c88df4eb3`  
		Last Modified: Thu, 31 Oct 2019 23:07:48 GMT  
		Size: 30.6 KB (30638 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fda46aa5adfa475004bb2548ba2148739435b85ecf54ce3f1c591df2ecace235`  
		Last Modified: Thu, 31 Oct 2019 23:07:48 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efa9554db6ac30e87f666b375cf6cbd657f7c4da43be52d5d81b7431e5a648b7`  
		Last Modified: Thu, 31 Oct 2019 23:07:49 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:429b71b5570d3529c9973b231d3746eaa14723e295ccf92efba42058702329ae`  
		Last Modified: Thu, 14 Nov 2019 23:03:59 GMT  
		Size: 5.8 MB (5794880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c5458c98e2ba1594dd99acbe88586c8402cbbd000af8c5180d44686fca28329`  
		Last Modified: Thu, 14 Nov 2019 23:03:58 GMT  
		Size: 3.0 MB (2981879 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:focal-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:285d40916df57d5c45b0dc236bf78551fd3a3791fde2a9f7d4850cfd141c52f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37115114 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c2260efefdce65b9a677fad69ce593d4bc866e6d67927e81c36c9711994cb72`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:29 GMT
ADD file:2da0b47dd0a69f56e50f16d4706aae744ea475ab22192512e84d2d4edc2cec2b in / 
# Thu, 31 Oct 2019 22:41:32 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:41:34 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:41:37 GMT
CMD ["/bin/bash"]
# Thu, 14 Nov 2019 22:50:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Nov 2019 22:51:06 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:ede306ab1704518621507012810dd4f4956258b0cb156015753caf4e1e36dfdc`  
		Last Modified: Thu, 31 Oct 2019 22:42:51 GMT  
		Size: 26.9 MB (26910904 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e67e4078b81f984006373307f4b1e1d12a29fba4ee13069ec3fd4438d64679c`  
		Last Modified: Thu, 31 Oct 2019 22:42:45 GMT  
		Size: 30.5 KB (30501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2bfc06b6ac8e9034547ad4fe3a2e49ada6f5ff23d9a13f32486319a4b44e198a`  
		Last Modified: Thu, 31 Oct 2019 22:42:45 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e564bf746576a3bacfd3f975aa19b0ee00ce530b9cf03dd1ef59e2987f2b9758`  
		Last Modified: Thu, 31 Oct 2019 22:42:45 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff4ccf8d5663ac5ae38a8adb635ae04eca36bfb835b13f9864285798ac6d53c3`  
		Last Modified: Thu, 14 Nov 2019 22:55:21 GMT  
		Size: 6.7 MB (6662111 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6da8cdb850ca0e30850c3572251b9c89d10633f903f45dc5b8a47adfd3ae5530`  
		Last Modified: Thu, 14 Nov 2019 22:55:19 GMT  
		Size: 3.5 MB (3510565 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:focal-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:0d959f3746e3eef769d2d8a2838c256992759649d845d5ee9bc09d5740a552cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.1 MB (40076623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f748772fa3d99f6ece8e000c2f2b5336669958fe768ddd09f417e46cbdc79a35`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:39:56 GMT
ADD file:0e69b1433b3072de59c2663cbc81fd78b39f53786e691ce031ccb935eb634426 in / 
# Thu, 31 Oct 2019 22:39:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:39:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:40:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:40:00 GMT
CMD ["/bin/bash"]
# Thu, 14 Nov 2019 22:39:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Nov 2019 22:40:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:7ec736aa01576bfe220ce3170a076a4afb0fc18da1958c4eeef2851eb12c0a34`  
		Last Modified: Thu, 31 Oct 2019 22:41:04 GMT  
		Size: 29.1 MB (29103572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8eb05fb4bf7dfc9e304b07b236c40871f021704a30e67735f84c332028a6040c`  
		Last Modified: Thu, 31 Oct 2019 22:40:57 GMT  
		Size: 30.7 KB (30741 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0419a2551f168bd99c538e8e43c4235ffffa2868b06d11e20b6e3c31be12f2a5`  
		Last Modified: Thu, 31 Oct 2019 22:40:57 GMT  
		Size: 844.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:954d4920839da543a3e793359ac7b1e64aa9800c66790a0187890726562ad29b`  
		Last Modified: Thu, 31 Oct 2019 22:40:57 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ea75287fc64bf8a1979c62440e8a631e8fefd688e6f90afc28455e1f16387a2`  
		Last Modified: Thu, 14 Nov 2019 22:44:41 GMT  
		Size: 7.1 MB (7132041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d993d41d3b1174d086f2278022603e641e7ac8367e785bd110cb0d738287008`  
		Last Modified: Thu, 14 Nov 2019 22:44:40 GMT  
		Size: 3.8 MB (3809262 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:focal-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:900c08f7a95d15a61a975d813ba7d1c91b18010539beb919bf161543f6235abe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.3 MB (45284099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b2cb4c99bc88da6a0afcba8fd954cd30bb06cfb88c7b3d3029edbc371cf3ad05`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:41 GMT
ADD file:4b73dd59da68ab43c5dee51e49f1677ed4fe846d2d0b7f10ec8d91e87a2119a5 in / 
# Thu, 31 Oct 2019 22:21:48 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:21:52 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:58 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:22:00 GMT
CMD ["/bin/bash"]
# Thu, 14 Nov 2019 23:19:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Nov 2019 23:19:27 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:cf1bfe8a81aa7e902f323800a4d2f566d199ff0a86abbae75620856bcc1f6160`  
		Last Modified: Thu, 31 Oct 2019 22:23:52 GMT  
		Size: 33.0 MB (33041551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9adcf7b3bfe2d4fd05787254dad3edb2e74435c96a8e1974993e12fd188535e8`  
		Last Modified: Thu, 31 Oct 2019 22:23:46 GMT  
		Size: 30.5 KB (30533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86dac3aafd0e10911cb64d32cc2372673584f3090d1265548f7f8f78517e5769`  
		Last Modified: Thu, 31 Oct 2019 22:23:45 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f605b901075b4bb700818b55518e95125df2e251246a9aae2ac546b93deccac`  
		Last Modified: Thu, 31 Oct 2019 22:23:45 GMT  
		Size: 185.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6a22e8f13c7b50be3ac3fbd5a8bb6152609d4c4f83b14c2f02c2b3070c88ebf`  
		Last Modified: Thu, 14 Nov 2019 23:26:03 GMT  
		Size: 7.7 MB (7748841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:188b9c9df22038ce9fcad459dbc43889a315ab528a1bcace852c5635ac542e34`  
		Last Modified: Thu, 14 Nov 2019 23:26:02 GMT  
		Size: 4.5 MB (4462143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:focal-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:a537b91d0a4c47d95adc916de861ea8b46f1e608513146192c1af24d6589e61f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36661432 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:68fa91797b1dfcf1e7b037574bae00b6089dfae3dc2983e8f2b7ea39b9accb7f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 31 Oct 2019 22:42:53 GMT
ADD file:ede3374e08850f056cb10edce6fecc5b98473411d6d298019c38c4fda9d73226 in / 
# Thu, 31 Oct 2019 22:42:54 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 31 Oct 2019 22:42:56 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:42:58 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:58 GMT
CMD ["/bin/bash"]
# Thu, 14 Nov 2019 22:42:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 14 Nov 2019 22:42:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:80ae8d0a401414c994c6432c580b6cc2b3dbcccfcaf872aa8b8c93fdb6035b0f`  
		Last Modified: Thu, 31 Oct 2019 22:44:14 GMT  
		Size: 26.8 MB (26756635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f480dd3a4b53e735bf60c2806f8ea52f911193181a5ab02323bf08ca21f95578`  
		Last Modified: Thu, 31 Oct 2019 22:44:09 GMT  
		Size: 31.1 KB (31138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bdf5e91d893a4fa7ca45e8ec1d8cc22f15d2c0340cc4760076daef46a6a1677`  
		Last Modified: Thu, 31 Oct 2019 22:44:09 GMT  
		Size: 837.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bacfe6ada50a9b31453358ef0c088de78b5654747f1a251c24904ebc9adf3234`  
		Last Modified: Thu, 31 Oct 2019 22:44:09 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a534caa60e8477714e40d3d693d698a9d9b4dac3fa1ea941cd8087cf94e86e6e`  
		Last Modified: Thu, 14 Nov 2019 22:46:22 GMT  
		Size: 6.4 MB (6440415 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31a7abe84c8d40759a0aa1bf91731e47c32114401e5904037539b9a2f7d20565`  
		Last Modified: Thu, 14 Nov 2019 22:46:22 GMT  
		Size: 3.4 MB (3432245 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
