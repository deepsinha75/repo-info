## `buildpack-deps:cosmic-curl`

```console
$ docker pull buildpack-deps@sha256:02a9245b140686a43ff7a81025e189872be63a4f3dfa2c93198bd2ff1dd58a32
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:cosmic-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:089712e5a5fcc2618b447d56bed6879101a70d8c7600483b38d94be9bebd6827
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36198290 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1906b8d16a9594a3748d95f65dbc081a1cd56edea4321bc03e1424f904106d96`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:30 GMT
ADD file:13804c7325ebaad3133476c32ab4fa9676abc0550ebc6fb555283ddee2bfe24a in / 
# Tue, 23 Jul 2019 15:21:31 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:32 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:33 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:33 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:31:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:31:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:8a532469799e09ef8e1b56ebe39b87c8b9630c53e86380c13fbf46a09e51170e`  
		Last Modified: Mon, 22 Jul 2019 15:21:04 GMT  
		Size: 27.1 MB (27079105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32f4dcec3531395ca50469cbb6cba0d2d4fed1b8b2166c83b25b2f5171c7db62`  
		Last Modified: Tue, 23 Jul 2019 15:22:56 GMT  
		Size: 35.1 KB (35141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:230f0701585eb7153c6ba1a9b08f4cfbf6a25d026d7e3b78a47c0965e4c6d60a`  
		Last Modified: Tue, 23 Jul 2019 15:22:56 GMT  
		Size: 868.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e01f70622967c0cca68d6a771ae7ff141c59ab979ac98b5184db665a4ace6415`  
		Last Modified: Tue, 23 Jul 2019 15:22:56 GMT  
		Size: 164.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d62d7c04846046c38979e8fdb837ac81412ebf7f0d71b3851dc6a529530f8c9a`  
		Last Modified: Tue, 23 Jul 2019 16:45:02 GMT  
		Size: 6.1 MB (6106819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87b04f167e98b76f7aa6006383f1bd3374311127b6d225d2f5860b7da926e899`  
		Last Modified: Tue, 23 Jul 2019 16:45:01 GMT  
		Size: 3.0 MB (2976193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:972094841bd073f4eaab86e2527ccae754c5c517d39a5d27d5d56121e4f058ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.2 MB (30232693 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b9a6032e54dc35a0b6419b1bc9dc5b03ead29f5e97d438fda53b1001b41f67a2`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:03:35 GMT
ADD file:1696bdd07bf367bab19f3d7d4e205aaf58a5a137a66880f8825d17f8b7b9b7d7 in / 
# Tue, 23 Jul 2019 16:03:37 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:03:38 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:03:40 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:03:40 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:28:39 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:28:54 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:fc310c4956f85917797f7554d5fd8b868dd83e5cf64d2cc8293f4681341f7519`  
		Last Modified: Mon, 22 Jul 2019 15:21:48 GMT  
		Size: 22.5 MB (22507403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:152af87872d2e318b79fb0fd77e01653fc73f33a76833c12f0beb65e54f745ff`  
		Last Modified: Tue, 23 Jul 2019 16:05:32 GMT  
		Size: 35.2 KB (35152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:268f170c20eb16cce4b09461222d3759426860fcaff64a41c3cb1f5cea350857`  
		Last Modified: Tue, 23 Jul 2019 16:05:32 GMT  
		Size: 866.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:916e7fd3f8bbef8821d8d372fcc8eff64d037165d483b85ee4cd0c8f5d170446`  
		Last Modified: Tue, 23 Jul 2019 16:05:32 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0e4344b01ae3e824c60aef24d827be660ef417c04f82b0cf2538febc9c8a767`  
		Last Modified: Tue, 23 Jul 2019 16:44:50 GMT  
		Size: 5.2 MB (5152594 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59fa8ee55ab36b0b2bd8fadf80618588235e7e9ba10ea8f8229a5f533644deef`  
		Last Modified: Tue, 23 Jul 2019 16:44:49 GMT  
		Size: 2.5 MB (2536491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:eedbb5774a740c37316086493efa2b5bfd25d09f4b54b6da1fd8e534c6bae144
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.2 MB (34242868 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6d1de9d5a0357c41a164bde6f8d3f8b9812f2ffae377f075e50b33b447b93f7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:45:32 GMT
ADD file:39dff4656499aae251719eae4f8f0e00e0bb3f783106edba46954bb5d13b1431 in / 
# Tue, 23 Jul 2019 15:45:34 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:45:36 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:45:37 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:45:37 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:07:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:07:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:98c81906780e9d82aa6e1acef1f1931d2aca6fb52124709806795dd7eaeb3890`  
		Last Modified: Mon, 22 Jul 2019 15:21:36 GMT  
		Size: 25.4 MB (25380733 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e36dc22575e2ea4e2e66cf68a6469ed7a284880fbe3bd324bb535c8daf34d1b9`  
		Last Modified: Tue, 23 Jul 2019 15:46:54 GMT  
		Size: 35.0 KB (34996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9b667581f6f2f24518f26fbdff5fa30c1e7d8aef0cb8d6d551cf44b0d7bd18b`  
		Last Modified: Tue, 23 Jul 2019 15:46:54 GMT  
		Size: 870.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90936480b3c10d103c63cc525302b7f8c354647a4602af31da3aead674b28c8f`  
		Last Modified: Tue, 23 Jul 2019 15:46:54 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0560dbf40dde928108c402dc440fdd5a65a37474829b8980c13051d2b2e0257b`  
		Last Modified: Tue, 23 Jul 2019 16:22:10 GMT  
		Size: 5.9 MB (5881503 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5dbf267ae6e1df27ad918fb563868c5d22d20d3f9aefbbb824e0310505858661`  
		Last Modified: Tue, 23 Jul 2019 16:22:09 GMT  
		Size: 2.9 MB (2944578 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:488462a5f8332451ee4a9bc889b7f5f4924d31219241e70b43c00a84cb189212
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37123198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d8a41954035d9704aa2c59ef07e741b163615edb4fe3638a4971dffa7097ad9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:14 GMT
ADD file:f5e5a2a4e382cb29e34fcabd6fc7ce67de20939e591c0d1c6d24c0e93d7ada58 in / 
# Tue, 23 Jul 2019 15:39:15 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:39:16 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:17 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:17 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:18:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:18:23 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:93daeb1db437525c08f0f861a13e47daf2affbc2d592d4466296ad9604e92b70`  
		Last Modified: Mon, 22 Jul 2019 15:21:30 GMT  
		Size: 27.5 MB (27500482 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad4305709023939b220114443e8dd39f602b2138d9b601601532e1bbc084d9d1`  
		Last Modified: Tue, 23 Jul 2019 15:40:16 GMT  
		Size: 34.3 KB (34320 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4707b2f9c4b9060eb10277fba94b2917b90322e745b91628ad129b7d31f1bba2`  
		Last Modified: Tue, 23 Jul 2019 15:40:16 GMT  
		Size: 866.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81ca2b7ec081bbea2dde21b5aaa8c369924b6762a69c5b8f32afdc9aff511092`  
		Last Modified: Tue, 23 Jul 2019 15:40:16 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c9b4ae858f2b6d1eaadf4730dd5186ed2bf157012a242dca2de6970ef1e9b93`  
		Last Modified: Tue, 23 Jul 2019 16:33:17 GMT  
		Size: 6.4 MB (6380809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e56e35717066ba18386536453d1f9b9123041105d54f0de02466628db64055b2`  
		Last Modified: Tue, 23 Jul 2019 16:33:16 GMT  
		Size: 3.2 MB (3206559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:d5e66ad15e5f5f01625a20b85aa5757c80532930cd68558d2e778eb922db810c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.6 MB (42625811 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dfd3247402e74b064116c2c51fc164c13512a9c5daddc844471213351f4a2089`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:20:17 GMT
ADD file:836524667dd21be29dffd599bfcf9a2638df077b56bcfefe8ec70944cfc993e5 in / 
# Tue, 23 Jul 2019 15:20:22 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:20:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:20:32 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:20:35 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:04:19 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:04:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:32d949b27f26f6e21442b232f579058bbaff1840c0755c051dcf59cb2e2dba02`  
		Last Modified: Mon, 22 Jul 2019 15:22:58 GMT  
		Size: 31.9 MB (31911077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d75f5d895438d88700c28cc09fcd952423f27802aa0895fbdcb6a99ca65d65a8`  
		Last Modified: Tue, 23 Jul 2019 15:22:59 GMT  
		Size: 35.0 KB (34997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edb3e582057f099ffbedf71b356d05f7c9ffae74fad66f5a4d285565be02840c`  
		Last Modified: Tue, 23 Jul 2019 15:22:59 GMT  
		Size: 869.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1580c0d20a3021fbaf8ff1450ec280403b16f0da333a5a5e397a4db88a3e5b97`  
		Last Modified: Tue, 23 Jul 2019 15:22:59 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58bcb7c2dcb831239d5ea07e46411fad47ce50330ae51a403f9f67e0ccb19751`  
		Last Modified: Tue, 23 Jul 2019 16:36:06 GMT  
		Size: 6.9 MB (6919328 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91b56a1f86779e5b5e1de044210557817ad366712e150a751223a2275db6390d`  
		Last Modified: Tue, 23 Jul 2019 16:36:04 GMT  
		Size: 3.8 MB (3759353 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:913a2884eda1b9a21f8a5d0e27ad6550de9596e909fd122f70994d68e34a7518
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **34.2 MB (34209408 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44d7ddf439e920cf3d0b6897349e660c7ea4f70d536f643e2352284fe3ed70fe`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:15 GMT
ADD file:2c27acca27ac25ba83e5f3b61d08a10ef808ae87b97146255f3a04999b7d3dd6 in / 
# Tue, 23 Jul 2019 16:04:16 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:17 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:18 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:18 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:30:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:31:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:fb7799a6e3803145e0381bb042dbf3085d319bbe4981f84554bf0ed67c90e020`  
		Last Modified: Mon, 22 Jul 2019 15:22:55 GMT  
		Size: 25.5 MB (25486583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e9bb190bdd5ca7661c4efcf765f6dcf57147514498f54bc1aa6e35897018c3e`  
		Last Modified: Tue, 23 Jul 2019 16:05:27 GMT  
		Size: 36.0 KB (35988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a4cc622f309b51dc141ddcc17c668a5dee934280903f440bb8b1d0067197c14`  
		Last Modified: Tue, 23 Jul 2019 16:05:27 GMT  
		Size: 860.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf5ca4d0588d3eff23b8cde15eb0bdd09ac3d6e96d8c5052ecb0dcf378f9d439`  
		Last Modified: Tue, 23 Jul 2019 16:05:27 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efa6138e03162b3dd1de654dfa1070273dac0f899420f05bf1cc02204e5b0c0f`  
		Last Modified: Tue, 23 Jul 2019 16:42:33 GMT  
		Size: 5.8 MB (5769150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a8d19bc05c261ca1165cfefc803a8bb9da6777fddcbe715bc82fa90c5f9c0e`  
		Last Modified: Tue, 23 Jul 2019 16:42:32 GMT  
		Size: 2.9 MB (2916665 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
