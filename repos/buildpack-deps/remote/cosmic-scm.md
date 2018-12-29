## `buildpack-deps:cosmic-scm`

```console
$ docker pull buildpack-deps@sha256:4c742da6cc22d4da4f8f2c5df966114bb160a4a83bf8a895bbad6e57e620e6ec
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:cosmic-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:4ed1e88758b3fff97a28edf274d6c86f1670fd9d6748bac356f01ae16104de57
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **86.7 MB (86717801 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c04133ca7e1f66178e87e096c128d469cd140bdc19d570fe9091ffe40ceb822`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 28 Dec 2018 23:23:43 GMT
ADD file:8d9908cb20ac0592f9e5a67da44c6348318033812fbd26ba3b441ca5ce5bfe33 in / 
# Fri, 28 Dec 2018 23:23:44 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 28 Dec 2018 23:23:45 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 28 Dec 2018 23:23:45 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 28 Dec 2018 23:23:46 GMT
CMD ["/bin/bash"]
# Fri, 28 Dec 2018 23:49:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 28 Dec 2018 23:49:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 28 Dec 2018 23:50:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:d222a4da264e0b37d48b38c62b014a16ca5089ba478a3d7c9a0ce5d7db64fd07`  
		Last Modified: Mon, 24 Dec 2018 15:07:07 GMT  
		Size: 29.3 MB (29265985 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc8aef08d7f5f3acb87daab04776b1c2df78d1097b3bf7e34b95b29ef8be0365`  
		Last Modified: Fri, 28 Dec 2018 23:26:11 GMT  
		Size: 868.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc25173478e95b766e8bc26944652b9baa87cbebb2d9d1d9d34b85303b9b2067`  
		Last Modified: Fri, 28 Dec 2018 23:26:11 GMT  
		Size: 212.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:860140c5e05ae6e62f893bba5f4c8f332457aca9c2f0a9dd83094ea06b354dbd`  
		Last Modified: Fri, 28 Dec 2018 23:26:11 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:049e2993e06d870b7433503d237353716027d5af22de46789632603b91538f7e`  
		Last Modified: Sat, 29 Dec 2018 00:17:44 GMT  
		Size: 6.1 MB (6099928 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bb216b5f31f4f2b3f95f9d40daa3fd30f1599ff371d81a3e79bb4a48e56c57b`  
		Last Modified: Sat, 29 Dec 2018 00:17:44 GMT  
		Size: 3.0 MB (2973818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa30873192b43f14f54d1b46b820e368648f30a5c4fad6fbc5af45faa98153e5`  
		Last Modified: Sat, 29 Dec 2018 00:18:01 GMT  
		Size: 48.4 MB (48376827 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:9c5e6fc25637d3fa53284e53af1fb6da048cdd8d99e28b7c7728cdf3acb577be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.9 MB (75885077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc3822a9b92928a9f2bacdd02b813a4106433733e804ace2e31b503043914b61`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 12:58:53 GMT
ADD file:613c27c4d43b180937fd6ae366f6554756a77f59b4eacf6358aac93c79cf79e3 in / 
# Sat, 29 Dec 2018 12:58:55 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 12:59:04 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:59:06 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 12:59:07 GMT
CMD ["/bin/bash"]
# Sat, 29 Dec 2018 13:26:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 13:26:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 13:27:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c2679f8e9ab8c626eef1ea2a2148372f2dfc260c6b414f4b3fbed5c7320b88c9`  
		Last Modified: Mon, 24 Dec 2018 15:07:35 GMT  
		Size: 24.7 MB (24697506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc35e78974d897622b37044de9fb6d2ead31c88c3a8c26f6bc83e15c434dcba9`  
		Last Modified: Sat, 29 Dec 2018 13:01:58 GMT  
		Size: 870.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b421d6e66bc3978e52a6c18bf7045c601a21e9df5c4553a0f0fd18fae1823d5`  
		Last Modified: Sat, 29 Dec 2018 13:01:58 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21b22e6e4c0da4581ee00440926f1349486fa5af2a693acae1d86f39d7d32844`  
		Last Modified: Sat, 29 Dec 2018 13:01:58 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97cd1b6061c983c209b4ed0fc68aa663a28cd2178920239627d857c4118f32da`  
		Last Modified: Sat, 29 Dec 2018 13:59:42 GMT  
		Size: 5.1 MB (5147816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3ee4eef153208d44cbadc006aaf952dadf05bdbdbaed95ebdc847cedf1312c8`  
		Last Modified: Sat, 29 Dec 2018 13:59:41 GMT  
		Size: 2.5 MB (2535189 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e327d099554f906b53da4b80eaee3eab6fe09b038b8fe1c298545172cbe4db82`  
		Last Modified: Sat, 29 Dec 2018 14:00:04 GMT  
		Size: 43.5 MB (43503297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:923a336679a6d2d62d62431b1cb035a54ff9e256d8a61218b95d02909b957a93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.6 MB (84602229 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:590488476d93b277b0043055c45fb460083eae1f815c89b2d85107b9740ac768`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 10:11:00 GMT
ADD file:930028bb17a501984afe6ec997a401944227b3c8b653e177e9eb06172aa9de1a in / 
# Sat, 29 Dec 2018 10:11:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 10:11:09 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 10:11:11 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 10:11:11 GMT
CMD ["/bin/bash"]
# Sat, 29 Dec 2018 11:27:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 11:28:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 11:30:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:919f14d488bc1ccefac87b120e8343f9313fdcbc56d17dfb1447734c89e0093c`  
		Last Modified: Mon, 24 Dec 2018 15:07:56 GMT  
		Size: 27.5 MB (27535419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:502e0f9d51060b0e8a8d19c30f9816df749a0f8ba8dd82de3d46461491b9d256`  
		Last Modified: Sat, 29 Dec 2018 10:13:54 GMT  
		Size: 869.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e05db67b68a2e832f544fec952432c14c6a00cab9006b52f5c1591950c7ab5`  
		Last Modified: Sat, 29 Dec 2018 10:13:54 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:685bb06ec766ec1f0c066ec18c6344ed73a32d7bbcd60964143019744a7f69b2`  
		Last Modified: Sat, 29 Dec 2018 10:13:54 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:966de9515c140154f2129671cc1bcdb995d12d40170d514cbc3efa4f809e291e`  
		Last Modified: Sat, 29 Dec 2018 13:14:24 GMT  
		Size: 5.8 MB (5810550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92c5ba64e752cc1a2f54d3fef23a0324e9c85e809e2642382df612b87799d0f`  
		Last Modified: Sat, 29 Dec 2018 13:13:55 GMT  
		Size: 2.9 MB (2943560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:101167332dbbc9b601eb3b238890897b7bf865282f098cfa989ecd5ed66e368b`  
		Last Modified: Sat, 29 Dec 2018 13:17:04 GMT  
		Size: 48.3 MB (48311454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:e2932596c02107d660f172f1ab0d1c167ed11dc1237ff477c3ec92d4681f4e45
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.9 MB (88942306 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3b4dc77a80fa90819f9934bc90fc43839ed18a2a8c0dc38e7b829af98284d7b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 12:15:55 GMT
ADD file:38e95d18f44d68e017c68a51a896f142985f2a6b4ad3efd55628e39d24438481 in / 
# Sat, 29 Dec 2018 12:15:57 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 12:15:58 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:15:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 12:16:00 GMT
CMD ["/bin/bash"]
# Sat, 29 Dec 2018 12:36:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:37:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 12:38:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9a39577adb7b72d769510de0645a7e1d4d568e1b583fde5e969123f7ac0eb223`  
		Last Modified: Mon, 24 Dec 2018 15:07:46 GMT  
		Size: 29.7 MB (29680496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eda9c6392dd3f4c8d737b6200f31ce714a495589e3445ddca857348f681d2f51`  
		Last Modified: Sat, 29 Dec 2018 12:20:14 GMT  
		Size: 860.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c70a53ee9423e3e266bca93f78a65e258d68c2c0eb72aeeb9eed35bebf70283f`  
		Last Modified: Sat, 29 Dec 2018 12:20:14 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d9d054ce3756ee92b55336e5315f5f4a39c71d2c0ad736a0b08244529a7b1b1`  
		Last Modified: Sat, 29 Dec 2018 12:20:13 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4640f941347a77bf8752b49a887b2a7122a09309152ef0916a303eecf29cab6a`  
		Last Modified: Sat, 29 Dec 2018 13:20:53 GMT  
		Size: 6.4 MB (6375478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:312c65dd7a9b3dcbadd4f8548d2fee1d0cb69e71d640eb897e0c2c90007710f3`  
		Last Modified: Sat, 29 Dec 2018 13:20:51 GMT  
		Size: 3.2 MB (3204514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3efee93487e1583f7ec50144a19c406026fd97473bc3c73ca0750489e32bd41f`  
		Last Modified: Sat, 29 Dec 2018 13:21:26 GMT  
		Size: 49.7 MB (49680582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:2cbfe1f54042cb99e7a69f7471c1fbc248fb1d87ae317e4f50ead42a6dfc417b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.9 MB (101877034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77a32c128896e76cba9f5e8c2ff721c773620d5b46b8728a836bb48ffa30c237`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 09:20:26 GMT
ADD file:f3fc8c6f59257146b3ff4ed962690a10f94c02d63d5fae2119143ea724ab5907 in / 
# Sat, 29 Dec 2018 09:20:33 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 09:20:38 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 09:20:48 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 09:20:58 GMT
CMD ["/bin/bash"]
# Sat, 29 Dec 2018 10:07:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 10:07:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 10:10:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2387afb4886480eea4d2affe5b77f9c95fde6ec4b9787fb6dbcba583479fd339`  
		Last Modified: Sat, 29 Dec 2018 09:24:44 GMT  
		Size: 34.1 MB (34071295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82f2dc881aa644409d7df7ae377445a7a70a4ba5dcb8c3a1aba15aaaab3277f9`  
		Last Modified: Sat, 29 Dec 2018 09:24:29 GMT  
		Size: 869.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db7069cc32c6c169e5e5e8b5557488a169d710753fa3fbf4a308c645c20a0eea`  
		Last Modified: Sat, 29 Dec 2018 09:24:28 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b31cc0268d678509171c245cd87e53ec7cb8aab0144b87d8b50e8cade0405cf`  
		Last Modified: Sat, 29 Dec 2018 09:24:28 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:205b171814589b26de1247a8db9f3030c7a957062935e86c758d953041406b91`  
		Last Modified: Sat, 29 Dec 2018 11:11:35 GMT  
		Size: 6.8 MB (6821378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58da30ac7bdb30080f3477f9579a34ed5c446b65180ce1f66e8f1c3af2c3ca43`  
		Last Modified: Sat, 29 Dec 2018 11:11:33 GMT  
		Size: 3.8 MB (3757303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef08230025d22f9e80f4d870ecf8e49f378a3215f2a2ab0351800fe32318e525`  
		Last Modified: Sat, 29 Dec 2018 11:12:30 GMT  
		Size: 57.2 MB (57225789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:75d8b364de7131fe93b429a5a915dbcdb5fe9f789c38a252f2fd01b26d5f5645
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.1 MB (84129679 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f9b7c003c1e79207f657b18349325c0030d8430e4bff941922ef18b87361142a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Sat, 29 Dec 2018 12:48:39 GMT
ADD file:5a4ed2953f2fb23baeb609122507295f6fd55c5b64c447396943b8ef8fbc4b63 in / 
# Sat, 29 Dec 2018 12:48:40 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Sat, 29 Dec 2018 12:48:40 GMT
RUN rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 12:48:41 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Sat, 29 Dec 2018 12:48:41 GMT
CMD ["/bin/bash"]
# Sat, 29 Dec 2018 13:10:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 29 Dec 2018 13:10:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 29 Dec 2018 13:10:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5e6457bb6e27daab020140acd698ce3a8647cf39ea8bcced27e35c4a0266ba6e`  
		Last Modified: Mon, 24 Dec 2018 15:09:05 GMT  
		Size: 27.7 MB (27687130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de86428243964231ebb8c869b7a82915ab5c7cd16f0580970c14a2d96fdac852`  
		Last Modified: Sat, 29 Dec 2018 12:49:36 GMT  
		Size: 862.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382313d1da52c128f0f14505df82a0fc241ed58d9a89a30ba1a1c5ce79466d21`  
		Last Modified: Sat, 29 Dec 2018 12:49:36 GMT  
		Size: 213.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a3b0a45c6c69809d231262e6253a71899694ead745f05bd724a6019066864e0`  
		Last Modified: Sat, 29 Dec 2018 12:49:36 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9e4b8f8c52f0c447ec6e85b4ec02fc49dc5d071c9d1ec7d7b731a5b7ff24427`  
		Last Modified: Sat, 29 Dec 2018 13:22:18 GMT  
		Size: 5.8 MB (5768912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7acca6e5f8681b06a27123651782648a4b015d3f4a4230d2b627792b151021cc`  
		Last Modified: Sat, 29 Dec 2018 13:22:17 GMT  
		Size: 2.9 MB (2914802 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:324338f5840804f0066ce15c7f50620e8cf88495bbe228c296d78f5455378331`  
		Last Modified: Sat, 29 Dec 2018 13:22:32 GMT  
		Size: 47.8 MB (47757598 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
