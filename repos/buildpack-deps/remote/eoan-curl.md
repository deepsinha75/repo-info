## `buildpack-deps:eoan-curl`

```console
$ docker pull buildpack-deps@sha256:6b84cd5275a0c69fc85e14671e474be206f68e574822a45398806d928795dfea
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
$ docker pull buildpack-deps@sha256:328cc789eb8260e7a924a24fb38ba65d743b0315f51f0ed556ef3a5f7ce10734
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.9 MB (37857762 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53e9fc43ab4f871bc60d66b3685d6b3efbe541b1976a43c46830f3264f0c8690`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:22:10 GMT
ADD file:f7ec51f639fb69d7119efba3d6070fe1a87c994c21b4fd627f800a2149926697 in / 
# Tue, 23 Jul 2019 15:22:11 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:22:12 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:22:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:22:12 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:37:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:37:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:d4752506400dc9032b621b194f8d6ad0b611ae8007e0d0b0ccc3ff1978d8b083`  
		Last Modified: Thu, 18 Jul 2019 09:06:23 GMT  
		Size: 27.9 MB (27864449 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d92f1eca32ef673a1321e9cb5adf9d51656ca4cad96f196de34bef835162bf3`  
		Last Modified: Tue, 23 Jul 2019 15:23:16 GMT  
		Size: 30.3 KB (30283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f67b6604460bebaedf7a71d053dc9b8951c4d671dd3fe7934166f794027838da`  
		Last Modified: Tue, 23 Jul 2019 15:23:16 GMT  
		Size: 859.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b292b76de9a292e037e2a87b0cbbfbe8b87537d74fae729a06008bff2f739fbc`  
		Last Modified: Tue, 23 Jul 2019 15:23:16 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f57b124b085d3e9301892a9fc5dd01ff260f5eadc2748981577ff956df7c2b24`  
		Last Modified: Tue, 23 Jul 2019 16:46:59 GMT  
		Size: 6.4 MB (6447829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fff549a5b03466e6ea0658f5cfebd32bd8fcda3f2b396c5ea6009d1ee3d2a45`  
		Last Modified: Tue, 23 Jul 2019 16:46:57 GMT  
		Size: 3.5 MB (3514179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:a0345576be3ec69cf67be50c84a37060f38ea92e7448e6d3bfe8d3bf332f23cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.9 MB (31927324 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88956408bc6547e6ccae9876c836e1acf11df8ad776a9c315dd3e79c59481aa9`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:28:37 GMT
ADD file:6be0120ec47ce5db233a82be0bdb16ddf3b56c78e6fdf123dbdf0a18e351bbd4 in / 
# Thu, 15 Aug 2019 00:28:39 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:28:40 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:28:41 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:28:42 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:53:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:53:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:7ee11c1d3e6a52d54ffd638cfef7e0cc96752696330979507c3b8d4de5488981`  
		Last Modified: Thu, 15 Aug 2019 00:29:52 GMT  
		Size: 23.4 MB (23411231 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94ba03d446fca75ea97cf72422c978e26dce6a9703ec6fa4f71f55e2fc26b6c0`  
		Last Modified: Thu, 15 Aug 2019 00:29:47 GMT  
		Size: 30.3 KB (30303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a99a62cb6f809d5238e2907c91b21e8193988814c16cbfa6d4fc5d0de624ede8`  
		Last Modified: Thu, 15 Aug 2019 00:29:47 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e1e1740d0763b97ecde9d4aa3592c802829c051c3b3c7c786f2ce55904ac53f`  
		Last Modified: Thu, 15 Aug 2019 00:29:47 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea1a9a72adddd806950d7a5efbceab67d6b8d54aae057915dd77276a9e51e971`  
		Last Modified: Thu, 15 Aug 2019 01:00:11 GMT  
		Size: 5.5 MB (5504671 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bed81ef3f9a204e91e8d5aa3c8e33556eafb78f8b04c598ed8ae1118068b917`  
		Last Modified: Thu, 15 Aug 2019 01:00:10 GMT  
		Size: 3.0 MB (2980066 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:157c9492261763665b415ab5512754137b9468a302565e75f064b3ce65af142c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36495565 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa31116d2d328829b31c345ec99db36fe06de695868b5c0cfdca7ecaefa2617f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:46:02 GMT
ADD file:4926f1cfff3b9f51322d325892e9a90c9a3e5de67e493b0abe9547190c0a5fbc in / 
# Tue, 23 Jul 2019 15:46:04 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:46:05 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:46:06 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:46:07 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:14:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:14:25 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:f936f64e105d5bd8cf0da381d17b349077da044b7a0197e2781ba0478f84ad3a`  
		Last Modified: Mon, 22 Jul 2019 15:25:15 GMT  
		Size: 26.6 MB (26628559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b6e7310b02c2b5e5da53b191f8bed153fb5fc0f1213d885b404b418c7994bba`  
		Last Modified: Tue, 23 Jul 2019 15:47:23 GMT  
		Size: 30.1 KB (30136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69e3c7bf0a26b0d6247b2ad8ab354b444f29858d22323c6376a30b9ec3024595`  
		Last Modified: Tue, 23 Jul 2019 15:47:23 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a195b07ea2652ec0b884f233a575f21b954fa276c7e3ce330cd57342ebcd1c`  
		Last Modified: Tue, 23 Jul 2019 15:47:23 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:000082c8f9160e313639a3776f6c4afcfef92b8c931ed13817abcecd5aa0510c`  
		Last Modified: Tue, 23 Jul 2019 16:24:44 GMT  
		Size: 6.3 MB (6326732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44501651548bc82b87ef4f709a5b75d4d3e497c46ffb2d2a246a9d1e1a976f7b`  
		Last Modified: Tue, 23 Jul 2019 16:24:43 GMT  
		Size: 3.5 MB (3509085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:d74227179c263ba46218762aa21147d7841a4a52301ea2f3bd9608420665c7ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.3 MB (39313278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e952340a70bd248134f134ff681c43a2ae8ed8381176caecbd0cf62b4cc8069`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 14 Aug 2019 23:41:52 GMT
ADD file:9dc26d83e879bbb890a779a14f381942244731675756923ffeacbfc7bf015032 in / 
# Wed, 14 Aug 2019 23:41:53 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 14 Aug 2019 23:41:54 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 14 Aug 2019 23:41:56 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 14 Aug 2019 23:41:56 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 00:35:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:35:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:2fabc61239886809cc357152bd992bc182e76af9d7da29c7b8e0506c019d4309`  
		Last Modified: Wed, 14 Aug 2019 23:43:24 GMT  
		Size: 28.6 MB (28636585 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2266393cbf716fecbb7dc4d41a7fcfcdfbb3e9821c64825f2cf0132f19542df`  
		Last Modified: Wed, 14 Aug 2019 23:43:12 GMT  
		Size: 30.4 KB (30392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0feb49afbe78798d469203778027acf8d8386123cfe9d0f09c1120cb4fef06`  
		Last Modified: Wed, 14 Aug 2019 23:43:12 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49fa277fa7235b5a1cf3adfe22ff88716f48623a5a3e9cbd2371492796de23d7`  
		Last Modified: Wed, 14 Aug 2019 23:43:12 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf4fc5a63acc175e29a3352ea6a87aac2cab417f3b85ab768ac8553c6c5864ec`  
		Last Modified: Thu, 15 Aug 2019 00:51:15 GMT  
		Size: 6.8 MB (6837197 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:961186a49814bb1c5906cdacaa69da884492d55e14f5e75d8d468d233ea51ba7`  
		Last Modified: Thu, 15 Aug 2019 00:51:14 GMT  
		Size: 3.8 MB (3808077 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:09e638035fb7518e931ccb0701ff6c1a97f5a03bc8bc2e8838462b0f57c477be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.0 MB (45015058 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48e329ffc6cd52d69c01a7053e84761bc187cd1f08e9c1d10d1dada554eaa97e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:21:17 GMT
ADD file:44ef78093b02be5f64aab490d9a4a511db64c881327b480fb1392ccb94dd4b01 in / 
# Tue, 23 Jul 2019 15:21:22 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:21:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:21:31 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:21:34 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:17:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:18:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:031aab8a2e84f053253260e79a52c1944e372bf2d8c93e7ada9899a5dff1dd84`  
		Last Modified: Mon, 22 Jul 2019 15:26:39 GMT  
		Size: 33.1 MB (33105836 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:671f64b7645e600459b7ee6ab43dfa98adf23a288081ddd1cca6fe4fa7aa75f0`  
		Last Modified: Tue, 23 Jul 2019 15:23:46 GMT  
		Size: 30.2 KB (30161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47e77cf80fef72e8f3e2fd2e11d9372b2cc44a0d693d03c1084b18d2ca8c7fed`  
		Last Modified: Tue, 23 Jul 2019 15:23:46 GMT  
		Size: 868.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c12751619459cd1332f7bab089635d304a6a1d1304e6acdb862b6128c527f90f`  
		Last Modified: Tue, 23 Jul 2019 15:23:46 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0c38173772fff6f95569b0007e4a4b8624791b425ada445f3a26db1f159ac47`  
		Last Modified: Tue, 23 Jul 2019 16:41:12 GMT  
		Size: 7.4 MB (7416222 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be95d60a0da14bcfdb8fc7baa89e868eef89099f6d339ecde68c53619a5b154`  
		Last Modified: Tue, 23 Jul 2019 16:41:11 GMT  
		Size: 4.5 MB (4461784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:cf8a30d40a3047f5e17de079ea65baf84df6b3adb41edbb385f80753d3e8281e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.0 MB (36026685 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4c8964ea00e74b68c990e8e57b3d279beb06d81352d4844e2805743cfba0119`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 00:16:38 GMT
ADD file:8fe66b09e2d5b3f27a7c2e7451d5b485be6e997a7461d49bd3173a7517ad16e4 in / 
# Thu, 15 Aug 2019 00:16:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 00:16:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 00:16:43 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 00:16:43 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 01:02:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:02:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:cc2cdb8286d2fd5d1fd788aec0de6c42b6bdaaf51702606debebe6e07611556e`  
		Last Modified: Thu, 15 Aug 2019 00:17:44 GMT  
		Size: 26.4 MB (26429551 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:384adb4161ecef124eba42241c2878f88138e1793891854e6d8df5a9216d6c60`  
		Last Modified: Thu, 15 Aug 2019 00:17:40 GMT  
		Size: 30.8 KB (30822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f73ca37fa81f550c295e83a6d101c2e6e18f2ea88e5ff243f2c72c5e5bab1e1d`  
		Last Modified: Thu, 15 Aug 2019 00:17:40 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2fc3b6420e079b878f83db1f5ca0957d658d673eb9c271775ea3191a28813fa`  
		Last Modified: Thu, 15 Aug 2019 00:17:40 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f1e9c1e9d9f70424dc95e19d3d76b047b92274363ea972f0a05a5f6ab5ff2cc`  
		Last Modified: Thu, 15 Aug 2019 01:10:16 GMT  
		Size: 6.1 MB (6134332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afd3e794befcbfe27a8779ef518eb770751d5d80b6e9962bc7ec17a7a81ce234`  
		Last Modified: Thu, 15 Aug 2019 01:10:15 GMT  
		Size: 3.4 MB (3430962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
