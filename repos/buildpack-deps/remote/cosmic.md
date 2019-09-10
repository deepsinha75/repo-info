## `buildpack-deps:cosmic`

```console
$ docker pull buildpack-deps@sha256:b42624c42dcc78133158d00f34e262979ae912aa19aae1d65a2eac979ebed60e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:cosmic` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:3b1610f5ffd2fe3c462df69d9545c5a070e26926aec85b0124a2009738b9f56d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **224.4 MB (224441505 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:df7080bc59c364a4df35e0862a1bd0d5e31b2d6c0069cfa144ac6e4aa872cffa`
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
# Tue, 23 Jul 2019 16:31:53 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:02:34 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:4ebdc66b00d5cfbab5f6f58c982e65cce3f2d00b750aa3f1878b48f6043bd46a`  
		Last Modified: Tue, 23 Jul 2019 16:45:18 GMT  
		Size: 46.7 MB (46699042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ebd5c652c54b3710ca1f7bc916ede2a3ab4ca7c6d857abc1dde0c4c2b7e8f96`  
		Last Modified: Tue, 10 Sep 2019 21:39:46 GMT  
		Size: 141.5 MB (141544173 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:32ad194d20b3da6bb7c1eea3f9262d47190e595ca03daa98633eabd4d3b50ffd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **191.9 MB (191902861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7dc284d44691e4e16b1d84ba2965b26731cecfcdceb70e2ca04347fa3da7c2fe`
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
# Tue, 23 Jul 2019 16:29:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:22:06 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:ed655b661016432728b0bd6d7a7eeeafab2ac1efea159ffc0a790bb053fc70ab`  
		Last Modified: Tue, 23 Jul 2019 16:45:12 GMT  
		Size: 41.8 MB (41835135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08009537fc638d82998ea846d62a119d5011f7483c1082b14f617206f248eb5d`  
		Last Modified: Tue, 10 Sep 2019 21:44:57 GMT  
		Size: 119.8 MB (119835033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:82408e710227610be4d352f309229d4650a59b6065ddbb0e7d26e684e87d8231
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **215.2 MB (215179193 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0dbe2d4b779396df610426462742f5cfe9d07427a81ad8c85515377fb5d80058`
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
# Tue, 23 Jul 2019 16:08:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:13:05 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:6f4b1543f302e525e339c28a2ab59d0b5821ee3b5477c7dc2ad34ed38827ca53`  
		Last Modified: Tue, 23 Jul 2019 16:22:32 GMT  
		Size: 46.6 MB (46648970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36f70bf0b2ed659f08046a4656b9e960ac62790076070ea39bc766308cd5745d`  
		Last Modified: Tue, 10 Sep 2019 21:32:59 GMT  
		Size: 134.3 MB (134287355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic` - linux; 386

```console
$ docker pull buildpack-deps@sha256:167eae0f9b97acda3e65e478d33c030eb71988e6f6631e3fe6b990fdc653430e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **227.8 MB (227837855 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83719734b0cb540040b52279010a4ec6b39ea5af21d55038376a5c5ca405cd31`
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
# Tue, 23 Jul 2019 16:19:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 20:59:40 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:f78692db63cd7ba5724890fa394090f221d042c1c8a0b8c49443fe49a461b9db`  
		Last Modified: Tue, 23 Jul 2019 16:33:39 GMT  
		Size: 48.0 MB (48011300 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a21619f86877b12d02835c950d0ced46843d99a52eca015b1bf02242785a9a6`  
		Last Modified: Tue, 10 Sep 2019 21:40:41 GMT  
		Size: 142.7 MB (142703357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:374fa2c2eac8fd71447b92ea076305dd0e0eb443f037cca3959295aa5e93298f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **255.5 MB (255524296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56cba97ee1732a6093cacb6abbef989f12456fb2b48d2ae20f2a473f2e945124`
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
# Tue, 23 Jul 2019 16:05:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:09:56 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libgeoip-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:abf7551ff357b60bb6fc9f0cb8330b1e058a4cf255fd1fa2490119cbea43bd4d`  
		Last Modified: Tue, 23 Jul 2019 16:36:56 GMT  
		Size: 55.5 MB (55546559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:621c33e2112d6958f63ed6b3bfdcd3ac30816efa1cd114f8ab816921ac31c043`  
		Last Modified: Tue, 23 Jul 2019 16:38:23 GMT  
		Size: 157.4 MB (157351926 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:cosmic` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:918001fe87803e95791da3ee749173bdbc0fc578fa462c90da7577130147a21d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **208.3 MB (208290531 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87fe8c08e2ed73f268f91fea85ede850b8852adbfa44133e1de798b0b5cbf324`
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
# Tue, 23 Jul 2019 16:31:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
# Tue, 10 Sep 2019 21:32:47 GMT
RUN set -ex; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		automake 		bzip2 		dpkg-dev 		file 		g++ 		gcc 		imagemagick 		libbz2-dev 		libc6-dev 		libcurl4-openssl-dev 		libdb-dev 		libevent-dev 		libffi-dev 		libgdbm-dev 		libglib2.0-dev 		libgmp-dev 		libjpeg-dev 		libkrb5-dev 		liblzma-dev 		libmagickcore-dev 		libmagickwand-dev 		libmaxminddb-dev 		libncurses5-dev 		libncursesw5-dev 		libpng-dev 		libpq-dev 		libreadline-dev 		libsqlite3-dev 		libssl-dev 		libtool 		libwebp-dev 		libxml2-dev 		libxslt-dev 		libyaml-dev 		make 		patch 		unzip 		xz-utils 		zlib1g-dev 				$( 			if apt-cache show 'default-libmysqlclient-dev' 2>/dev/null | grep -q '^Version:'; then 				echo 'default-libmysqlclient-dev'; 			else 				echo 'libmysqlclient-dev'; 			fi 		) 	; 	rm -rf /var/lib/apt/lists/*
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
	-	`sha256:62929298206928744b35dc9d68edc627313a363003048ca98f2021583a163518`  
		Last Modified: Tue, 23 Jul 2019 16:42:49 GMT  
		Size: 46.1 MB (46085991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a04480baa50fa74c8cefa6b75ecd88dcefaea2fad9597fde9bf1b5afaa395d2f`  
		Last Modified: Tue, 10 Sep 2019 21:45:01 GMT  
		Size: 128.0 MB (127995132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
