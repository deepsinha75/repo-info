## `photon:latest`

```console
$ docker pull photon@sha256:1674fb2819d324835ab5fc53a6430491e53b180282261a34bef243b60f907b97
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `photon:latest` - linux; amd64

```console
$ docker pull photon@sha256:725aaee1baf7e97bcc6fe3b92dbbf31940c5302e1543d94b29df91c38ad819a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15111731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20f7f931585a8d9ed0dc94168ec754b27d51fcdf9e1e6d76a28fe1cb65ac98ca`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 01 Nov 2019 21:22:51 GMT
ADD file:d170cab00b9910ce23b3fa5d2de96eaaee304e90abb7cc07a0938cdcfe084023 in / 
# Fri, 01 Nov 2019 21:22:51 GMT
LABEL name=Photon OS x86_64/3.0 Base Image vendor=VMware build-date=20191101
# Fri, 01 Nov 2019 21:22:51 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:45edfe72437c492e7bd9f39a7aa128f9cbdf4c0c35877280e6e93e47c8cf34f0`  
		Last Modified: Fri, 01 Nov 2019 21:23:12 GMT  
		Size: 15.1 MB (15111731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `photon:latest` - linux; arm64 variant v8

```console
$ docker pull photon@sha256:e70936f9c5590a8f85755489e3ad50b3ea8d626754999739e2e0087b5faf7a32
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.9 MB (12929295 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57029b717fe0fb3713c77c260f464f87bb46dd50e290212c5d85740f77feb666`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 29 Oct 2019 00:13:32 GMT
ADD file:a006d7c1e1639c29ec3b146ee0bdf7d490cb9c63890107d7b16860a44d601498 in / 
# Tue, 29 Oct 2019 00:13:35 GMT
LABEL name=Photon OS aarch64/3.0 Base Image vendor=VMware build-date=20191025
# Tue, 29 Oct 2019 00:13:35 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:92a956f018d22854a93703fa91238b8bd35f223563ec89a5dc7f30d1102faff7`  
		Last Modified: Tue, 29 Oct 2019 00:13:47 GMT  
		Size: 12.9 MB (12929295 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
