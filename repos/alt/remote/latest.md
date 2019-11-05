## `alt:latest`

```console
$ docker pull alt@sha256:8657f9c4671a471fc66648d59c68cf23af1e9c11bb8e1de905a5f1a9d3dfddb5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `alt:latest` - linux; amd64

```console
$ docker pull alt@sha256:e8ad71e5d3975646358048e79e658bc8af78bbb586a8568c5125c7f8e73224c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.3 MB (42313198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9da94ec073c8064bd288978915b46b97ed34e343c689599ed668f7dedfad989a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 26 Sep 2018 21:19:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Tue, 05 Nov 2019 01:19:42 GMT
ADD file:8facd6ccfd12784ba6c31f65149811924dc313b55b37e7bde2c82529c9b1d088 in / 
# Tue, 05 Nov 2019 01:19:43 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Tue, 05 Nov 2019 01:19:43 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:d7c87d8366c714d4c61cb0110a1b2e77e32d41041a6ae3f7e9c851c077a8918c`  
		Last Modified: Tue, 05 Nov 2019 01:20:27 GMT  
		Size: 42.3 MB (42313014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90e5ec8147b8137b97fd3c3b4badf3ff9c094c225021ea035ce3ac218e57e370`  
		Last Modified: Tue, 05 Nov 2019 01:20:20 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:latest` - linux; arm64 variant v8

```console
$ docker pull alt@sha256:beff2632fcc822aaa70f184052ae29962317abc880035284a412acfa92f43a7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.1 MB (41126312 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81e07316ab50549e229b916bdf7e1d4b1dd99ce747e380927eefef7c7e95368a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 28 May 2019 22:39:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Tue, 05 Nov 2019 01:41:38 GMT
ADD file:f2e65b9c2c27e107c3ff3c4eabac37dc63bd8c2c48ae81d79075a89c2df6889b in / 
# Tue, 05 Nov 2019 01:41:41 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Tue, 05 Nov 2019 01:41:42 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:b4d78cd90e8434b22011b01c4044dcbe2cf4eeb39be9c57e3c07da67a773eeba`  
		Last Modified: Tue, 05 Nov 2019 01:42:34 GMT  
		Size: 41.1 MB (41126127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:355aab4530c7fc70908ae3af538b785f57b0acbeb038928caa399bc24c32c26c`  
		Last Modified: Tue, 05 Nov 2019 01:42:23 GMT  
		Size: 185.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:latest` - linux; 386

```console
$ docker pull alt@sha256:85f156275aa48b6be623dc1c34e48d116511568599801e39b3c5bcab63ddb0a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.5 MB (42504092 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d141b92c0765950672a7b29508c9bc5531776645d74b535af457efcbd54d921`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 27 Sep 2018 10:38:37 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Tue, 05 Nov 2019 01:38:49 GMT
ADD file:40b3411b1096993e1ced2a87e547cc05692539869eca82a5517126e1164f9d40 in / 
# Tue, 05 Nov 2019 01:38:50 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Tue, 05 Nov 2019 01:38:50 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:3c6bfc4016cf07e0655001ba53027d6fbbb756b090886107ac677d5d80d4b2d9`  
		Last Modified: Tue, 05 Nov 2019 01:39:47 GMT  
		Size: 42.5 MB (42503909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:134c77697620e4e13cc768264731a1a790223e3587cf231aed3645cbd5ee4827`  
		Last Modified: Tue, 05 Nov 2019 01:39:35 GMT  
		Size: 183.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:latest` - linux; ppc64le

```console
$ docker pull alt@sha256:68b552cef0eed089b41a6f8ee275f8e045e6f17e550d00993dec6d1cc6d2f07d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.0 MB (45973541 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ca81b4d2c37d543b2aec85aa296c270029670b3829ec8400a2c852af18f50ae`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 03 Jul 2019 23:03:07 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Tue, 05 Nov 2019 01:22:53 GMT
ADD file:50e00fb1ea47a03d1219528d1c54959b5636c5146c91c6c83836ae42d00dd878 in / 
# Tue, 05 Nov 2019 01:23:02 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Tue, 05 Nov 2019 01:23:06 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:b0202c1414bfe877d15b4699e1e5ae82bc7af9a5ee01fd3bca5cb282634b7174`  
		Last Modified: Tue, 05 Nov 2019 01:24:05 GMT  
		Size: 46.0 MB (45973355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9f2dbe8471172533a813cbb68fbaba53d3c9c10220d95d1c8f9a0d27f17f847`  
		Last Modified: Tue, 05 Nov 2019 01:23:56 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
