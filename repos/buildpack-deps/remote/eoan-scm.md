## `buildpack-deps:eoan-scm`

```console
$ docker pull buildpack-deps@sha256:936a8a11d72a77f3c36c383e950f794571e4ef4c93291a226950cdd7726e76f9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `buildpack-deps:eoan-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:5d1115cd4698bf9d75e34cddd6095af383e9e0ac9ff71fe5ab5905771bf00a15
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.1 MB (85119558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ada29e3988eaad0563f31ce77de0d6b1e9ffe1f54bafc3cc785f33e67cf1931d`
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
# Tue, 23 Jul 2019 16:38:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:7b8f9119d5a92e113356b0112cf294d2a94a95eb86edc53efa5c5e6b42318a2e`  
		Last Modified: Tue, 23 Jul 2019 16:47:13 GMT  
		Size: 47.3 MB (47261796 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:0df399dad7c29b9d6da7645f9093d51be675b5c2643b645621c9e6a6197f5c4c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.6 MB (74564715 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9147cfc4a8d4ef346c9f335ea1b6b9d2bc793be6deeaf909fa5676d10a3e03ce`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:23 GMT
ADD file:162d560cbb7923903549a9e10ff81f99a525d47d4f9c7ef0195a8d0a9c7c90cb in / 
# Tue, 23 Jul 2019 16:04:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:27 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:28 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:29 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:36:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:36:22 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:37:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:630a1bf4c1ea03a2c1cfe9fdb4b4a43647c4c8ff466b51f62c121cc307c58b6b`  
		Last Modified: Mon, 22 Jul 2019 15:26:10 GMT  
		Size: 23.3 MB (23322487 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f27fcf14fbb3df9aef1602716e4098b284aa63a575d8a1237dbd2843b4c6d9fa`  
		Last Modified: Tue, 23 Jul 2019 16:05:58 GMT  
		Size: 30.3 KB (30261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:14221266e7362359395bd433923714192eed35a45e5222d7615eab9e9247c257`  
		Last Modified: Tue, 23 Jul 2019 16:05:58 GMT  
		Size: 866.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a21b9dc196d966596047b2bc9cf8c2e220dc1e7455c17685d37e4b021a2e0bdd`  
		Last Modified: Tue, 23 Jul 2019 16:05:58 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:607c7c00489a94e9abdf4cae22f4a1d7618f8f24ef772b429ec542859676654d`  
		Last Modified: Tue, 23 Jul 2019 16:47:19 GMT  
		Size: 5.4 MB (5447909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:223281f50f9bb3c4b67576a005ceaf084b9b0a088d938ce92ebeec994da40227`  
		Last Modified: Tue, 23 Jul 2019 16:47:19 GMT  
		Size: 3.0 MB (2979508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2f061ae7fff97ef133a62376a177c18703e3c9a295e724e1ad3871d2d72479c`  
		Last Modified: Tue, 23 Jul 2019 16:47:42 GMT  
		Size: 42.8 MB (42783496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:2fbeaa6369288406a913e149fd5975b471d9ccae283ff07b813105abf5ca7576
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.0 MB (84024160 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:372eae7fbffe4b0b067f168eb9817d1bc4dc473cb59e6e51712610e856c1f888`
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
# Tue, 23 Jul 2019 16:15:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:2080459bf7c5106e031954d7c3c937a4a1631ef101fb76eecb5cf0e96f458414`  
		Last Modified: Tue, 23 Jul 2019 16:25:07 GMT  
		Size: 47.5 MB (47528595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:4eca9a0895ef0c018799825fde62f843ecb52af740800eb8e88c1176dee65889
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.0 MB (88040223 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:84d96d8648c5c4f39ee48dd7b4df34bb9ef323f251018d0c7550306d226db037`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 15:39:36 GMT
ADD file:3c4242929f278a297c9a180168deb02cf4f3a11f56ca568e3e8f256d187912bf in / 
# Tue, 23 Jul 2019 15:39:36 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 15:39:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 15:39:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 15:39:38 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:25:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:25:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:26:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5e8abcef74dfdf7fafbedfa4c4c99da33e7d2b5f2888af096005f0da8ff31dd3`  
		Last Modified: Mon, 22 Jul 2019 15:26:07 GMT  
		Size: 28.6 MB (28574244 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b03df84ecad06f3bb0a616d477ba20f372434b3dac2177de8ac685594244ed84`  
		Last Modified: Tue, 23 Jul 2019 15:40:42 GMT  
		Size: 30.3 KB (30336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a84c58abf561777a0bdb0152de1e7641786eb4e8263e498b69bf53eb79ffa54`  
		Last Modified: Tue, 23 Jul 2019 15:40:41 GMT  
		Size: 865.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd0b9d1f0dbc8f02bf052e70b94cf5ad5850326b70c242189062c7c77db95a32`  
		Last Modified: Tue, 23 Jul 2019 15:40:41 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c5c3b1992c32e13f981ada7097d04052ab8d732049de14424940892adc26250`  
		Last Modified: Tue, 23 Jul 2019 16:35:44 GMT  
		Size: 6.8 MB (6768432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ec69209d411b2aaa213edfa9293797f5ba2c14cc2953459d55f5cb8bc7b19d`  
		Last Modified: Tue, 23 Jul 2019 16:35:44 GMT  
		Size: 3.8 MB (3807642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6be9a41215785225eeed1aed99c61fa3fad67e6a47ce3bfc8488d94c79980993`  
		Last Modified: Tue, 23 Jul 2019 16:36:03 GMT  
		Size: 48.9 MB (48858542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:db043d7e208e7a35f1b469ee787080c22fab4df1710566df7f10cb7b11470151
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.9 MB (100888596 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bc69b016679ad1ea4783cc55f3c616e0fb4fb18bf3048475a65e79487650eb7`
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
# Tue, 23 Jul 2019 16:19:30 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:bd2c8d03efb79c93345c5d20ad6d1dd49d5f63f668a6e8813a3838fb97bca415`  
		Last Modified: Tue, 23 Jul 2019 16:41:56 GMT  
		Size: 55.9 MB (55873538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:0ff4730e4df0421f14b6ef8d265fc8d8c44f9bebe800e850be80f898bd8c7e74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **82.9 MB (82892871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:177ca31e68e88056c3b0b02bdb65ddc368c0c04008fae74a3c542b50212815bf`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 23 Jul 2019 16:04:39 GMT
ADD file:7931336b3bbaff34c2fc91aac12d6c019c449b593e3babab54b461d30e9ca854 in / 
# Tue, 23 Jul 2019 16:04:40 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Tue, 23 Jul 2019 16:04:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Tue, 23 Jul 2019 16:04:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Tue, 23 Jul 2019 16:04:42 GMT
CMD ["/bin/bash"]
# Tue, 23 Jul 2019 16:35:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 23 Jul 2019 16:35:58 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 23 Jul 2019 16:36:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:7134811bce8ee6212d6b2cc0239453a3160f0f0944dcd27d39a2631e84c2e827`  
		Last Modified: Mon, 22 Jul 2019 15:26:59 GMT  
		Size: 26.4 MB (26374608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f39249a9830cfe37881171e95028c8f8461922512b8f1262e47dc12193561682`  
		Last Modified: Tue, 23 Jul 2019 16:05:52 GMT  
		Size: 30.8 KB (30774 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c27c0927643fa5a6860db046fbb49da25042f3bffecea4f3e0df09df5a5dffa`  
		Last Modified: Tue, 23 Jul 2019 16:05:52 GMT  
		Size: 860.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:483820a652e01da1b042e2cc8b29fc9753b20d42e4f5e97a93ffce48258f193b`  
		Last Modified: Tue, 23 Jul 2019 16:05:52 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93a4aad1183658432fc85d67d984460c1e221a5160c0e124bd857aabe2ebdc9c`  
		Last Modified: Tue, 23 Jul 2019 16:44:30 GMT  
		Size: 6.1 MB (6078867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e4e273b171e675633d903702a9e2fd5206cbb2d84c2a9344e1e3cb946f72a37`  
		Last Modified: Tue, 23 Jul 2019 16:44:29 GMT  
		Size: 3.4 MB (3430443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b7b42c81dd598d519b75eafe08cc9f090863ba163a024b313c45283c245b079`  
		Last Modified: Tue, 23 Jul 2019 16:44:48 GMT  
		Size: 47.0 MB (46977156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
