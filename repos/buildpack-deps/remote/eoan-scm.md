## `buildpack-deps:eoan-scm`

```console
$ docker pull buildpack-deps@sha256:aa68ec27e57dd4c4cb2cd9d40c658e9d3bd9a96ec4a1896c6fa3843a5605bc0f
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
$ docker pull buildpack-deps@sha256:3a155e82c490156a97009dd46cc604279c7e8666d3ea0172235d316e83ebe1e7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **85.3 MB (85270254 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:169e010a61938efa36972f75a66ec1e391e77cae35b49edcbff85f18197b29aa`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 07:29:05 GMT
ADD file:d1a6028ede57f1e640634f528f0edc40c8b72be5c83a99dd46f3dbb4ceab4b6a in / 
# Thu, 15 Aug 2019 07:29:06 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 07:29:07 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 07:29:07 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 07:29:08 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 09:09:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 09:09:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 09:10:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e06a524514f13a5188a0dc262415f9987ee3f3e05d77bb1d2f21341daa133ed9`  
		Last Modified: Wed, 14 Aug 2019 20:42:26 GMT  
		Size: 28.0 MB (27950648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4c6bbe01b41b620267284e58166feb5ae95b8cb8003fc1078ca52467ba4a4049`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 30.3 KB (30338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c588b4504fc0a019d0f1cc3cf700a068534dcabced4c49690b2cd9eeb50a15f8`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 861.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ff1f3a9c4a105d02d2d87c09277975f6871545e32f709bb2687a3c136b24fe5`  
		Last Modified: Thu, 15 Aug 2019 07:29:47 GMT  
		Size: 162.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e74b6308ed011aaca45504a2075f2f45ece6c42e8b33d31c30a4af6a3f38fbcb`  
		Last Modified: Thu, 15 Aug 2019 09:21:00 GMT  
		Size: 6.5 MB (6507597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:285f530c0069bfae5b3d64794cd36dde986e253e00749f44f7373a3e79cc669d`  
		Last Modified: Thu, 15 Aug 2019 09:21:00 GMT  
		Size: 3.5 MB (3514621 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1af04b454a93e2c8855b4b2a5e5a97655ffe5a76b4649d5244c0dbe55b234ea9`  
		Last Modified: Thu, 15 Aug 2019 09:21:14 GMT  
		Size: 47.3 MB (47266027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:a579efc750f75db8956f2e0afe3d2f3a25e92edd07c85b0f94eeca2c764364ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.7 MB (74724429 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55301dc4b9ae51f8a7c01f41b2c1a05d26200b41dbd9d0a412a331fd78e3ab24`
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
# Thu, 15 Aug 2019 00:54:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:c4bfe26882701700540f2655dc545bf2461fd3b5f7a8096308644f49da6f6008`  
		Last Modified: Thu, 15 Aug 2019 01:00:31 GMT  
		Size: 42.8 MB (42797105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:d154a5980cc313db9f7e700c34b689ad35d0e891d2dcd9d5445e55ac75340495
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **84.1 MB (84116453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c29aac0adfa23da56849b9b22b77bb26fb753157bf8724ed34198e97d150da5`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 01:32:00 GMT
ADD file:9a2236a3ac758936add9b215a0f141ba65b481f5e69ad524d8c89f8e2405489a in / 
# Thu, 15 Aug 2019 01:32:02 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 01:32:03 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 01:32:05 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 01:32:05 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 01:56:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 01:56:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 01:57:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9e790f0547287773aec678b495fa089ab239813422939b5f6ce671dd38c5ee3a`  
		Last Modified: Thu, 15 Aug 2019 01:33:07 GMT  
		Size: 26.7 MB (26652912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93b3ef1be410c453e18a6da6d60a9c67a7d41d0b8e0ea1718e0264a1a8cdce0d`  
		Last Modified: Thu, 15 Aug 2019 01:32:59 GMT  
		Size: 30.2 KB (30178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67abdddff7c29fc546dcf31e396a783784f3ca5e74253d29636680b890deacd9`  
		Last Modified: Thu, 15 Aug 2019 01:32:59 GMT  
		Size: 864.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4289c4bc50e82d07bea52a330ab2e8ccc9ff28c3b72a036df9e5f28cea02bf3`  
		Last Modified: Thu, 15 Aug 2019 01:33:00 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a816be0904977d0408c92522901625dccba0d6037d4d63f66d9b71b8d6d455d`  
		Last Modified: Thu, 15 Aug 2019 02:03:15 GMT  
		Size: 6.4 MB (6379609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:229c82818e7761ad2787adf83bd2d8d52974160e0f56569020aedd696afb9291`  
		Last Modified: Thu, 15 Aug 2019 02:03:14 GMT  
		Size: 3.5 MB (3509742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9510ec62c6ba27f6314b88156db100f0c8a0a683c1a1a99088a156f4a5d13d7`  
		Last Modified: Thu, 15 Aug 2019 02:03:37 GMT  
		Size: 47.5 MB (47542959 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:a1120ee429c63cb20d91c71ad9baa3ead5f97df1d76dfe92096e0f552d8ff4d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **88.2 MB (88182107 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c8a39af27170eb2a52b9291b42d00b9db30ab25829ab1a65134041647995c417`
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
# Thu, 15 Aug 2019 00:37:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:f71225c76f25a637d94f872abd61680b81a6861911413f105893c3927a8073e3`  
		Last Modified: Thu, 15 Aug 2019 00:51:45 GMT  
		Size: 48.9 MB (48868829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:f97603db256518808b84280ff74940bb8e0934b730cbc3cca30f6817960b8907
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.9 MB (100877174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b271f307d6f85e42034cad96bffa4f9a69592993e8a1b8ec1fb9ff72724d8a0b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 15 Aug 2019 02:49:40 GMT
ADD file:9194d4d6b0a33096381f4f2e1a8286edf7b1f40d8dda75bc9ac0cdd4bbfcc7af in / 
# Thu, 15 Aug 2019 02:49:44 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Thu, 15 Aug 2019 02:49:48 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 15 Aug 2019 02:49:52 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 15 Aug 2019 02:49:53 GMT
CMD ["/bin/bash"]
# Thu, 15 Aug 2019 03:48:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 15 Aug 2019 03:49:22 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 15 Aug 2019 03:50:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:560b1a17c8f803989b3d4f1c454c437b27361c3d0a0b0699e5f3139854ceceee`  
		Last Modified: Thu, 15 Aug 2019 02:51:21 GMT  
		Size: 33.0 MB (33026120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d83d8dee3ba97da127f13f0bd2bd303677c641801979b147dc583474ef61d58`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 30.2 KB (30190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a2788bc623679cb6cda8b3afb1fda9c9c0457fee394f0b2a0f7d209979e9a10c`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 868.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed46cd3077742af369c286de58832f9f7541086496521d1ce8480d4d965bc929`  
		Last Modified: Thu, 15 Aug 2019 02:51:14 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f866383873be75c7330a57cc0b81be6c901234ee60bc1d9b63103e0ae107fa48`  
		Last Modified: Thu, 15 Aug 2019 04:01:11 GMT  
		Size: 7.5 MB (7472929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbccd2329099c4f72c22adac6b5e917589991b4bc046fd7d830c2e0e2ff3eb27`  
		Last Modified: Thu, 15 Aug 2019 04:01:10 GMT  
		Size: 4.5 MB (4460995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98652786443fadbf152015896950a68c8ec1ac48eeffd36498aa7c2d3c245645`  
		Last Modified: Thu, 15 Aug 2019 04:01:34 GMT  
		Size: 55.9 MB (55885885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:eoan-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:eadcfdae52ab12e1461d61903233b299f06590fbd5283fd32fcbfd315d161da5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **83.0 MB (83012840 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e7690713ce8c56c43eedbd72ad6d7e5a8b401f32823e5850a25bbad4871b1d3`
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
# Thu, 15 Aug 2019 01:03:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:04f1685610b8c5559db8d647da0cc227d282b1e13c8eb63a0bc3299b3eb7e650`  
		Last Modified: Thu, 15 Aug 2019 01:10:32 GMT  
		Size: 47.0 MB (46986155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
