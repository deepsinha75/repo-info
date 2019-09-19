## `buildpack-deps:eoan-curl`

```console
$ docker pull buildpack-deps@sha256:710d4ec5ff46158be73e3cdc38834612d9a8f2b973a15e9430cbc78c9699cd57
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:eoan-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:e253ee09826851294851dc3f2c1f04cd7dad1ee14ceb6f122356138afcea228d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38318858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8af2597b8d71a484a4609247c3965dcb17aec386348f30fb777c6e47e4f4945f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:57 GMT
ADD file:5bbdfa140633b135672ff0e1eb1a1b37afcab36216103c0b3d97337c62c5e2a1 in / 
# Wed, 18 Sep 2019 23:20:58 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:00 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:57:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:57:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:581d4a63c85043868dda5105a1dcea94019abce0b356ad595af427d56497733c`  
		Last Modified: Mon, 16 Sep 2019 15:30:37 GMT  
		Size: 28.3 MB (28261386 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e15a5b44820090e7a1ebd4b825b34eb905595918926bd3a569f739df3bd76b4`  
		Last Modified: Wed, 18 Sep 2019 23:21:40 GMT  
		Size: 30.5 KB (30490 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ac1242872f0b7a81667f7aae34fd317997465491c6e0c3e0e7d23faba540d5f`  
		Last Modified: Wed, 18 Sep 2019 23:21:40 GMT  
		Size: 847.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:523182728f233e7a2ade872b2b404faeec58b85d5f85c233cf23c5d65b9528c7`  
		Last Modified: Wed, 18 Sep 2019 23:21:40 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fac5464a23bc98d48236e071845d7e78ecef2588691b9b55f0e47c3156a30c46`  
		Last Modified: Thu, 19 Sep 2019 02:08:10 GMT  
		Size: 6.5 MB (6510727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7a61f81d58798e8dbf59b957407d832a1c8c1943b86c7f4db64c928896a5487`  
		Last Modified: Thu, 19 Sep 2019 02:08:09 GMT  
		Size: 3.5 MB (3515246 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:1d636246904f72183ae53a58f4557f60ecc6aba57a169803adaaaee8f911f50f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.3 MB (32266959 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:740c76ed3ddc8f905ae9a93ba430c2c46cf78f923ce160afeacf3141fd789c68`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 19 Sep 2019 00:00:30 GMT
ADD file:1f5fde43b3e3842b4d5ab396a8232f5c868d59995c1c97f38c58de6a1a6d4efe in / 
# Thu, 19 Sep 2019 00:00:34 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:00:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:00:39 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:00:40 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:25:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:26:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:dd27d65eee999e74d7c897584e83aebb73f107e7baf57c4267e8cc5d8a59df84`  
		Last Modified: Mon, 16 Sep 2019 15:32:01 GMT  
		Size: 23.7 MB (23726486 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dfa7468a3f34fdab5982b3850583918df1e02e1d4b1c45a1be01380dec1a78a`  
		Last Modified: Thu, 19 Sep 2019 00:01:53 GMT  
		Size: 30.5 KB (30478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de8868c39a8834f2bf268ba35ed04945a0f119705bc1e6d9f2870c57616667f1`  
		Last Modified: Thu, 19 Sep 2019 00:01:53 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41db5e844b9392f8ec89107749196d04e4edaef9bf3db3e398c5f090653ae5f9`  
		Last Modified: Thu, 19 Sep 2019 00:01:53 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:331a31dcbd221701ee9b409e0ea1a354c9123dc741b24700ecde58136be2bb62`  
		Last Modified: Thu, 19 Sep 2019 00:36:32 GMT  
		Size: 5.5 MB (5527895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4d33138b6b4b8b0d7ce753d798a7c6e41905a67d56cd001eb0a1aa793431c0`  
		Last Modified: Thu, 19 Sep 2019 00:36:31 GMT  
		Size: 3.0 MB (2981067 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:540b3d45c2449b9b671ba82ae422f452c8cccdd73e210bcaa5d46d7b27f40a10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.8 MB (36791215 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2a607349f0bdad819102668502f5e43455831d286f06abc9634a3d3267794d8a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:18 GMT
ADD file:9ffa69c60b6ff99b0378bcb4b20a41735771abccf2c36c5e670d2e10c4d85cfe in / 
# Wed, 18 Sep 2019 23:46:21 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:46:23 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:25 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:25 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:36:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:36:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:df9f7502c9c7b6a2d060065ded84285e046954cd325b6a2a8de18689cdbb7808`  
		Last Modified: Mon, 16 Sep 2019 15:31:06 GMT  
		Size: 26.9 MB (26881349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca225d97a6c04aa94bdcd7f1bb59817d04abd97d8f7b9bc9501d73b579edaca9`  
		Last Modified: Wed, 18 Sep 2019 23:47:31 GMT  
		Size: 30.3 KB (30346 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:526574780c3d0663a7ae322cfd2544564c4e403bd802bad1f8fc2e07fcfcc1d7`  
		Last Modified: Wed, 18 Sep 2019 23:47:31 GMT  
		Size: 848.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7850ad5203f5e3fb6c6e72470966eb02494dbf3f51ef3358d5c6bd45a77e983d`  
		Last Modified: Wed, 18 Sep 2019 23:47:31 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7423c9b01ffaaa8fecad681838903e28b86ff91605459fb21fa77072091408f`  
		Last Modified: Thu, 19 Sep 2019 01:45:27 GMT  
		Size: 6.4 MB (6368572 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7d11106fe5015384b4ff67208839dd378a9947e881ad033c517cdc4d091e713`  
		Last Modified: Thu, 19 Sep 2019 01:45:27 GMT  
		Size: 3.5 MB (3509913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:a44aca2e36e03896d98a5b4b5391eca75c508b2e10de9f89b9d486834f37c4ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.7 MB (39714796 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4cb1d9f64a5d12b482dcfa55e897334f415aedbb52051933f478e27f4f64788`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:39:24 GMT
ADD file:b3ddc3c43e9d92baa55f66bc547be2efe4f0c2d79c344bc748369c8112acbfbb in / 
# Wed, 18 Sep 2019 23:39:24 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:39:25 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:39:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:39:26 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:23:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:23:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:cd3ac80c82d51b9747e1a92a25c0432b301e0efa0f7eeb032d5e9647c2efbe58`  
		Last Modified: Mon, 16 Sep 2019 15:32:04 GMT  
		Size: 29.0 MB (29031180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c0fa43b6ae83381102b2bbea70b6313424378d17e2bc25dc3c5456775a97ee6`  
		Last Modified: Wed, 18 Sep 2019 23:40:13 GMT  
		Size: 30.6 KB (30563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1f09526dda051890b805384ae5918a6735a5df0f0fecdeea2c4993185a510b4`  
		Last Modified: Wed, 18 Sep 2019 23:40:13 GMT  
		Size: 845.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:042898e7f47aa7364fa74fa4ef59886c7fef511aeb8bf39c5c95b2e25c944e19`  
		Last Modified: Wed, 18 Sep 2019 23:40:13 GMT  
		Size: 160.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:480555d5b359c5683323a72ff633795b94c8bbdb540ad75b58d2c6d3858cbc5a`  
		Last Modified: Thu, 19 Sep 2019 00:34:55 GMT  
		Size: 6.8 MB (6843488 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f385c946ac638a95b72c3e5189e923fbcad91344ff5365f45b2a0634457ea5c3`  
		Last Modified: Thu, 19 Sep 2019 00:34:55 GMT  
		Size: 3.8 MB (3808560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:f59ff8041d04733567b3bac9337cdd34a99ba5ffd6110e324e891da6e81fed4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.0 MB (44957795 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:730ef321d7c1681519ab96e09179fd9d5268158c2294756373da1b50d5c71ed2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 19 Sep 2019 00:20:37 GMT
ADD file:af549382a59012b06d10b8985df8196f6ee5111a0561cf478173648fa2505122 in / 
# Thu, 19 Sep 2019 00:20:56 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:21:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:21:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:21:17 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 01:41:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 01:41:43 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:de5b1f9ac7c94e7498bd4c5159f20f3ea4c566b9082840e859a56f4fe0c28232`  
		Last Modified: Mon, 16 Sep 2019 15:32:37 GMT  
		Size: 33.0 MB (33047685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:044f88575b8c5db2652aea017b9e05ada30523ccf38bbb5afc735369abd3af0a`  
		Last Modified: Thu, 19 Sep 2019 00:23:35 GMT  
		Size: 30.3 KB (30349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55f4637d880b5b638f907642021d9e21298dcadbace399a4ddde517a8efb1417`  
		Last Modified: Thu, 19 Sep 2019 00:23:36 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c06dd1c2ed220034534d7a907ad81543d69149cf4c20bfe2fd09b8fba696ef`  
		Last Modified: Thu, 19 Sep 2019 00:23:35 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08098254e21a982341155f920393b0dae87229667c055fdadd52a879af6cf5bb`  
		Last Modified: Thu, 19 Sep 2019 02:07:12 GMT  
		Size: 7.4 MB (7417102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e90d33dff14f37caa5801cac5e7ec0a20dcb18ed6d63e2145d64f27630326a12`  
		Last Modified: Thu, 19 Sep 2019 02:07:11 GMT  
		Size: 4.5 MB (4461621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:3c889c548b68868a568b15f93b9bf8871065f062450531259f0e21f87048884a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.3 MB (36276108 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aae9a153b261889508232ee04ede38f4f3de788d7f3971dd3b78b45b5d2aa4aa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:42:07 GMT
ADD file:015e4b4e70682db2858a40bfbb94a3ae075b716a6e9c369d9c2f4f210e5c82b2 in / 
# Wed, 18 Sep 2019 23:42:08 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:42:09 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:42:10 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:42:10 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:16:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:17:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:832bcf33e1defeb6c5049dc1a8b9661b2e50b692d90fff90efeaa80a8972f3be`  
		Last Modified: Mon, 16 Sep 2019 15:32:55 GMT  
		Size: 26.7 MB (26677903 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b2c64b3aee003411677a75e22e0ce6ea54526702a4212bbd31e53916947a0bf`  
		Last Modified: Wed, 18 Sep 2019 23:42:56 GMT  
		Size: 31.0 KB (31005 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ddcfba9fdbe17891a98ca4eb61f75336dd98558772e13e46ba945bf62524c95`  
		Last Modified: Wed, 18 Sep 2019 23:42:56 GMT  
		Size: 846.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c54949e8d79e2ee678ef5533fbadc7574ec3050024da130f94b8384bdf80220c`  
		Last Modified: Wed, 18 Sep 2019 23:42:56 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cff6e63362a365b1a1138d19b9510e86bd95646d38ec9903f4529873af92339b`  
		Last Modified: Thu, 19 Sep 2019 00:23:55 GMT  
		Size: 6.1 MB (6134584 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c186d80f79fe056fb5df680de0f70772eec06c51df1f024551e557f6783043`  
		Last Modified: Thu, 19 Sep 2019 00:23:55 GMT  
		Size: 3.4 MB (3431607 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
