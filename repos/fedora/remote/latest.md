## `fedora:latest`

```console
$ docker pull fedora@sha256:e404cbfb1d72f2b6d35554fa25e08ae3dba02f8da5e91094f1ba24f44ad068bd
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
$ docker pull fedora@sha256:eb070d727afeb161944b4ad44282c9c76f75a60283ed7f3b7e04f3594b75d722
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.2 MB (75222727 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4ac1cdc89e8fb7c13d6c4bb02837911485d1f4b7ae80484a713f5bf3a657bc8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 05 Jun 2019 23:19:06 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Fri, 27 Sep 2019 22:07:51 GMT
ENV DISTTAG=f30-updates-candidatecontainer FGC=f30-updates-candidate FBR=f30-updates-candidate
# Fri, 27 Sep 2019 22:08:04 GMT
ADD file:bf9049cf5747f6e4b3e2dbbfbd4b473e09c5b5e8a075433dc1b9bb4d1f32d22c in / 
# Fri, 27 Sep 2019 22:08:09 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:4743890445b11b8d649bb3298e47dca71cc2bba41449eb4f8510e3a9b0f008df`  
		Last Modified: Fri, 27 Sep 2019 22:10:26 GMT  
		Size: 75.2 MB (75222727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fedora:latest` - linux; s390x

```console
$ docker pull fedora@sha256:ec19ad89e59ab0d154f8996977fb314cad6c5a21939c4a47c5cbb35b9b0688f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.0 MB (63959032 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28b18568a5cf5448390738343b3e6ac91e7ee78a247e6a92cb5d3cc09850becf`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 17 Jan 2019 12:43:09 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Fri, 27 Sep 2019 21:42:39 GMT
ENV DISTTAG=f31-updates-candidatecontainer FGC=f31-updates-candidate FBR=f31-updates-candidate
# Tue, 29 Oct 2019 00:43:31 GMT
ADD file:5ad00cc5099d72d71f3016f4889a02c461ac95d0b3536fa6b19e2a54ab2599a8 in / 
# Tue, 29 Oct 2019 00:43:31 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:54696d5e4fa7fc14bb457e77ef07745a8eb42299a5a8ad3294159d22dfe2fec3`  
		Last Modified: Tue, 29 Oct 2019 00:44:34 GMT  
		Size: 64.0 MB (63959032 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
