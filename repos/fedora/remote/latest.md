## `fedora:latest`

```console
$ docker pull fedora@sha256:679f08c882eedeaadd0ea8ff23afefd293c3cb7b60c5530347ed44a02fe08ad5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le
	-	linux; s390x

### `fedora:latest` - linux; amd64

```console
$ docker pull fedora@sha256:f4ca3e9814bef8468b59cc3dea90ab52bcb3747057731f7ab7645d923731fed6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.1 MB (70064163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eff96f4c827f839118cd36a028c8ae00187fbda5707a470bb60f0ece860c0cf`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 16 Jan 2019 21:21:55 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Fri, 27 Sep 2019 21:20:49 GMT
ENV DISTTAG=f30-updates-candidatecontainer FGC=f30-updates-candidate FBR=f30-updates-candidate
# Fri, 27 Sep 2019 21:20:57 GMT
ADD file:e73a501dd61569485de93e65df9852d6700be8e3af24dcdc7e7b40a4ca846681 in / 
# Fri, 27 Sep 2019 21:20:57 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:9908e46907377e84bd6646bdb18abebeb4163b85135739e1cd60aae154d4557c`  
		Last Modified: Fri, 27 Sep 2019 21:21:52 GMT  
		Size: 70.1 MB (70064163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fedora:latest` - linux; arm64 variant v8

```console
$ docker pull fedora@sha256:30297d88ad1d6e9e9d93c3607ecf8cc7f8b5d7e9d1316e8fb7d233df98c9d6c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.7 MB (69708737 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f7caa101c59f57fd64ba3c55531fe63a5687cf3026b26dda3710a1d4ee58a92`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 05 Jun 2019 22:43:26 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Fri, 27 Sep 2019 21:40:41 GMT
ENV DISTTAG=f30-updates-candidatecontainer FGC=f30-updates-candidate FBR=f30-updates-candidate
# Fri, 27 Sep 2019 21:40:51 GMT
ADD file:3e3448fd0391d1b6f4094192098379c151feab91f44ee658282212a01cb9da2a in / 
# Fri, 27 Sep 2019 21:40:57 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:c0118c0c89106fef15443ea77673f936b638295f5bb0106fd1cee494f3da506b`  
		Last Modified: Fri, 27 Sep 2019 21:42:22 GMT  
		Size: 69.7 MB (69708737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fedora:latest` - linux; ppc64le

```console
$ docker pull fedora@sha256:68b26da78d8790df143479ec2e3174c57cedb1c2e84ce1b2675d942d6848f2da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.7 MB (74715552 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:820c35c0ef842aa50c1e61eeda397b114953ebf4b6413f99d9833ceba570322c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 05 Jun 2019 23:19:06 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Wed, 05 Jun 2019 23:19:10 GMT
ENV DISTTAG=f30container FGC=f30 FBR=f30
# Mon, 26 Aug 2019 23:26:41 GMT
ADD file:c9013ea84db290d0abf9d56d6ec5ba0c0978105fe43c5fcb2c691b0a602dbac3 in / 
# Mon, 26 Aug 2019 23:26:47 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:b2c917b9daef39fc7796014e125921188fc10d87599b7ac135add77dec2e967a`  
		Last Modified: Mon, 26 Aug 2019 23:29:32 GMT  
		Size: 74.7 MB (74715552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fedora:latest` - linux; s390x

```console
$ docker pull fedora@sha256:1be622ee601522c7ab6d38e7da125b07b11ee5eac5caed84bb467ae017b8a91d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.1 MB (67084786 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a36c4d6cc645db2b8a464d92959ec7248471ffb783d1a85fc4f4e73b298e1094`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 17 Jan 2019 12:43:09 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Fri, 27 Sep 2019 21:42:12 GMT
ENV DISTTAG=f30-updates-candidatecontainer FGC=f30-updates-candidate FBR=f30-updates-candidate
# Fri, 27 Sep 2019 21:42:27 GMT
ADD file:8f22911b817eb9ca243d4f7ee1a97b14512f778b1ed24820c2f2660e11eb2efc in / 
# Fri, 27 Sep 2019 21:42:29 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:5a0364ff6ca99867dbab126e1c6404a50aad8c2d84127f989fd87e2ba1ffd456`  
		Last Modified: Fri, 27 Sep 2019 21:43:39 GMT  
		Size: 67.1 MB (67084786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
