## `buildpack-deps:disco-curl`

```console
$ docker pull buildpack-deps@sha256:6132f03730feb03e4613566df2a1a7fb0804806fd463ade646bb4204b357bc69
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
$ docker pull buildpack-deps@sha256:439edaae39b01eb6a96f27830900343c5e62d0bad9c17abcdd4304cec2bdced8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **31.8 MB (31767393 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f7567f9a8709e1392f5669322310e008d7cc8a233f45bc1c7be646ebe3461d07`
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
# Thu, 15 Aug 2019 00:49:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:49:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
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
	-	`sha256:d42d4b47dc4641fa00626b0b41f2e068cbda1cd1ee583642a0566933737882d7`  
		Last Modified: Thu, 15 Aug 2019 00:59:01 GMT  
		Size: 5.6 MB (5642537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f960b33a2f981457155ef245f93534f648ae963ea0a08a416c646f11af1abc`  
		Last Modified: Thu, 15 Aug 2019 00:59:00 GMT  
		Size: 3.0 MB (2976861 bytes)  
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
$ docker pull buildpack-deps@sha256:9cf9d94777333288779c61f155186561d03c41b584ef33d18355883a11e59c2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.1 MB (39099267 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3899a37fd58e6c2e9e26169dfd39e68e6f693e0c5839d744cbd1c91806ed7a3`
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
# Thu, 15 Aug 2019 00:18:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
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
	-	`sha256:1f303b64ec43808d4132f76f42859e96ee8ab34e9b1f8a2635e2c92c04f0004c`  
		Last Modified: Thu, 15 Aug 2019 00:49:26 GMT  
		Size: 7.0 MB (6980736 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:502fa5dcad7c89a6685b35068d922896983f5a1541fa34b40e64a92f92a54edd`  
		Last Modified: Thu, 15 Aug 2019 00:49:25 GMT  
		Size: 3.8 MB (3805302 bytes)  
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
$ docker pull buildpack-deps@sha256:89e15d0089f1e1edac846756dd1e8db9a4bf37dad695475b18b017d78d3c083b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.9 MB (35894580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:417f24aa6ceb2fd497dd49f38d7d13e14296172fa434b0996d2657c22839dbcc`
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
# Thu, 15 Aug 2019 00:58:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 00:58:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
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
	-	`sha256:cdff2658f0c667fa436c8034b88b68e66a19e9ca272fbc0ce4b34618670f24ee`  
		Last Modified: Thu, 15 Aug 2019 01:09:04 GMT  
		Size: 6.2 MB (6230373 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8ea69ab154fec23d80b57c11833e1bdec727e19ac789b1e58959ad371a99fd9`  
		Last Modified: Thu, 15 Aug 2019 01:09:03 GMT  
		Size: 3.4 MB (3429882 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
