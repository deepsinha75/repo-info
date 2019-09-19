## `buildpack-deps:disco-curl`

```console
$ docker pull buildpack-deps@sha256:3711237fe0c0fd06f72b220ed91032ee8b211a86677ad9943010075633d40490
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:disco-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:841f73550d1d5cab539d9691ac91b06a1743269b997a7b204245a3539ed111f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.8 MB (37832658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1f03a4117e9b23b694166c1b92ad0cc5d88f564ec052caaae4a5d8e174a041ee`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:28:50 GMT
ADD file:fcc7c52abc98c93b76bc530fe6074d4959674e21a3847b453480ead04c293baa in / 
# Thu, 15 Aug 2019 07:28:51 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:28:52 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:28:53 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:28:53 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 08:52:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 08:52:32 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:34dce65423d31602756adfe952aa443392c805599cc4b80a7b5ce55c25a90dd1`  
		Last Modified: Mon, 12 Aug 2019 15:24:30 GMT  
		Size: 27.6 MB (27619549 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:796769e96d2463fdd0d516dde12153b63393c330bbf25ce7621ce9b7abac3a57`  
		Last Modified: Thu, 15 Aug 2019 07:29:39 GMT  
		Size: 31.0 KB (30987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a0eada9611d5c30947fee85903015cc594e17c9ebc303297d704f994b043dde`  
		Last Modified: Thu, 15 Aug 2019 07:29:39 GMT  
		Size: 863.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6830a7cd9726836800c3b55c886024da1070807af0c3c3df8016c78beaf9ce9`  
		Last Modified: Thu, 15 Aug 2019 07:29:38 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11fb506ba990252217a4cdd3a6a89b15045fe4ea45179305f13ab833c63e3b95`  
		Last Modified: Thu, 15 Aug 2019 09:20:14 GMT  
		Size: 6.7 MB (6668842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32f4369c2556359463abe1e5d15c14ea8028747183632ea6d8907411c6ad8264`  
		Last Modified: Thu, 15 Aug 2019 09:20:14 GMT  
		Size: 3.5 MB (3512255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:e93b18b95f389d2d2a22eccc494ea6697336b1662901adb5d6c6190115fcc625
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.8 MB (31766411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6bad9112548bb234ea92e2aaa01937dae2146dc22b731819099a84a71a5caa0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 19 Sep 2019 00:00:08 GMT
ADD file:0c46502927577be206e058e9721e17b391996f75dc5b1846e71b67bacd17cc4c in / 
# Thu, 19 Sep 2019 00:00:12 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 19 Sep 2019 00:00:14 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 19 Sep 2019 00:00:17 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 19 Sep 2019 00:00:18 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:22:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:22:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:6793df1edb0bc0b2d83e67399b1eb07aac8440ebf7a8f0f69ddb815728d0e64a`  
		Last Modified: Mon, 16 Sep 2019 15:28:37 GMT  
		Size: 23.1 MB (23114026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca7223fceeafc109c8e0c7c9bf663f21ac0778979a73073f2bcfe02f9bebae8e`  
		Last Modified: Thu, 19 Sep 2019 00:01:40 GMT  
		Size: 31.0 KB (30957 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94f035edb02caca7ecae84bdfe92d956c32ffeacb02266dc38caed381f0bbc03`  
		Last Modified: Thu, 19 Sep 2019 00:01:39 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6ad234ab71ab29b3867c75582f6b7a5fcee945857efbb860edeb5895e0d13fa`  
		Last Modified: Thu, 19 Sep 2019 00:01:40 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aea08b067f0801ca14cd29a7a219bf4c40339a9a50c76ba8f45428918f3ed952`  
		Last Modified: Thu, 19 Sep 2019 00:35:12 GMT  
		Size: 5.6 MB (5643004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:132b5b8b28acca110d84bc8570a24bb1c89dce7620acb672da44bea2d4b278c2`  
		Last Modified: Thu, 19 Sep 2019 00:35:12 GMT  
		Size: 3.0 MB (2977370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:8c7bd2d05544501dd4b78bfa745f916d96a6aebcc6532d0031df7967f60dd3e0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.5 MB (36459406 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c34ff7605912206ffffbacf3cce9bfa1708af621313bba6e2ed34f317c8c7ca`
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
# Thu, 15 Aug 2019 01:52:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:53:11 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
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
	-	`sha256:ca6a5ec4d54246a290d49c628bf6032159f729f1ce331d0eb129bf4c65f299ae`  
		Last Modified: Thu, 15 Aug 2019 02:02:03 GMT  
		Size: 6.5 MB (6540394 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:206f43d14e6fc7a7ccffc680dc57b5d0f91644faacef769d4335940a4c8b6651`  
		Last Modified: Thu, 15 Aug 2019 02:02:00 GMT  
		Size: 3.5 MB (3506568 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:7275aac685078c4eef95bec2787caf2d4c934a8c80131ca2434b0750dc9057c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.1 MB (39102559 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:572cd02a1a553a24f1b00d05cb2081c77f4896ce1ca64eedc48b90ed17a53881`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:39:12 GMT
ADD file:47656b046cbaa0533ef9c059a000958bb2f53264b61d4df7519ed236393a6237 in / 
# Wed, 18 Sep 2019 23:39:13 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:39:14 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:39:14 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:39:15 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:19:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:19:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:b1479bb09859427a30d372415dd293bdfa9451a14381a7b61f548e64d0d9cef9`  
		Last Modified: Mon, 16 Sep 2019 15:29:16 GMT  
		Size: 28.3 MB (28282711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:600d17c2638852fcddeee702aa1be02ae8c4bd498f0478acbf6f17c29e7db644`  
		Last Modified: Wed, 18 Sep 2019 23:40:01 GMT  
		Size: 30.3 KB (30261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a0e6117e237da65c60e8b407efbc2c053a0d31305d33f9d64d38236fc9ab262`  
		Last Modified: Wed, 18 Sep 2019 23:40:01 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39204a7c6efd053358386358691e7d43f479bd9ca0eca17d353c9cba93d4837`  
		Last Modified: Wed, 18 Sep 2019 23:40:01 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df75d65d74e5c154dc732a8275e4b152e2b1f47f426a8440c19917f74c56805a`  
		Last Modified: Thu, 19 Sep 2019 00:33:45 GMT  
		Size: 7.0 MB (6981943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0541a597067094b9c71ae5e51360d204a3a210614a42709c1654332801bdf29`  
		Last Modified: Thu, 19 Sep 2019 00:33:44 GMT  
		Size: 3.8 MB (3806618 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:9ede3a5b69a4ca85a8a65aaa341812608d3169b28c5c281b720386983ae3cf42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45116054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac38579e867ac3f7d197b565baba22fab0a72b5f78e4e47765bb2aef56d943e6`
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
# Thu, 15 Aug 2019 03:39:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:39:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
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
	-	`sha256:7ed9eb071db81475a3ac6401b3f16aaa5c0e4654692140e9c4b4af6b5e762777`  
		Last Modified: Thu, 15 Aug 2019 03:59:45 GMT  
		Size: 7.7 MB (7743579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e076007d9f1db281c4e607327d89db3bceaafedccec1b1e65097040965862e6`  
		Last Modified: Thu, 15 Aug 2019 03:59:45 GMT  
		Size: 4.5 MB (4462345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:disco-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:43414a27a01b25f32d5ce7ddbe18946d0c2223d47dc0dbbf74fb8643e953904a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.9 MB (35892297 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:02ad5c3e000d2f4df055c9b93466300ac732b1f6f0acb943417760d131ce4374`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 18 Sep 2019 23:41:58 GMT
ADD file:3fb79a0ac262bcd7e1a139acf13045cad639bb4e224ba38f673f65d9f262f6f0 in / 
# Wed, 18 Sep 2019 23:41:59 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:41:59 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:42:00 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:42:00 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:14:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 19 Sep 2019 00:14:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:ff95f0715d0f08b47802632584a8793f84595c41d5fd963d92ffa72004204b0d`  
		Last Modified: Mon, 16 Sep 2019 15:30:07 GMT  
		Size: 26.2 MB (26198577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46fb057dac498e516cd2825bb34a9a163f63d8ad9bbaa83a92d6cdfa39a47f37`  
		Last Modified: Wed, 18 Sep 2019 23:42:46 GMT  
		Size: 31.6 KB (31556 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcaf924b155fc5ce90a429d2858cd31f75a467b01f91e3ebcfae951820346a8b`  
		Last Modified: Wed, 18 Sep 2019 23:42:46 GMT  
		Size: 859.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51e9d8160992595e41999d36779ad9e72825aacf56b8bf7375061bcbbafdd738`  
		Last Modified: Wed, 18 Sep 2019 23:42:46 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab86f125db0a9bca666af5ea4c733e52059ec62c73f04e112a96302678bbc67e`  
		Last Modified: Thu, 19 Sep 2019 00:22:55 GMT  
		Size: 6.2 MB (6230831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:556516a0438a9ccb7322fa62dcc6ac9a9dd1cee3d4250a40d836493788171534`  
		Last Modified: Thu, 19 Sep 2019 00:22:54 GMT  
		Size: 3.4 MB (3430312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
