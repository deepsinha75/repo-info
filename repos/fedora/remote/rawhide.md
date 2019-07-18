## `fedora:rawhide`

```console
$ docker pull fedora@sha256:5d4b8acb9a326c76113749132e239a63ab81220cdc8227aca5b74ba133985a6b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `fedora:rawhide` - linux; amd64

```console
$ docker pull fedora@sha256:f3b421612a65aac427c1773410a32a24fae46256b212fbbbcba9309a4d3e9f9c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.3 MB (70306766 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:30f5d224770a31bc6ab6ba27264a7fba0bfac3d8f4bb6f5e6f5a08b5c3a36e99`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 16 Jan 2019 21:21:55 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Tue, 12 Mar 2019 00:20:46 GMT
ENV DISTTAG=f31container FGC=f31 FBR=f31
# Thu, 18 Jul 2019 01:25:43 GMT
ADD file:43737d424e31ec52cb4aea1be904b8e96e840a3366781e2b40b25b426a5d1db2 in / 
# Thu, 18 Jul 2019 01:25:43 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:2e04ad4d7f6ea75554f16aeca4e14fa579583cfb31ba18dbe387a27820a07b35`  
		Last Modified: Thu, 18 Jul 2019 01:26:20 GMT  
		Size: 70.3 MB (70306766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fedora:rawhide` - linux; arm64 variant v8

```console
$ docker pull fedora@sha256:d0ec60b5dfd55890ff6ef6e3ede2b06c109c5e82741549620ac984f297f99b91
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.3 MB (70327230 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70a17b1a6d843003dca16204f32744f5ffcf9e42922540a29ad16d8d9455d0e1`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 05 Jun 2019 22:43:26 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Wed, 05 Jun 2019 22:44:27 GMT
ENV DISTTAG=f31container FGC=f31 FBR=f31
# Wed, 17 Jul 2019 22:40:27 GMT
ADD file:594dbd1e8dddb7bf1ff507b5ce52635b348665af32bd3b7e2afd698c4e66d75b in / 
# Wed, 17 Jul 2019 22:40:29 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:b9e0c03435beb0c59e315bd1712a922a7eebe83a30f6cf07cb5fa809491458a5`  
		Last Modified: Wed, 17 Jul 2019 22:41:28 GMT  
		Size: 70.3 MB (70327230 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
