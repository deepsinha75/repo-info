## `fedora:rawhide`

```console
$ docker pull fedora@sha256:08b43504bcf2f57181c0de12327fc2323faefb4c3a793c73a7c75157d1d29ef5
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; ppc64le

### `fedora:rawhide` - linux; amd64

```console
$ docker pull fedora@sha256:38d960185213aecc87e70f94ec41465d8b50d6267529a28ceb3c4186d8f9c2c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.2 MB (75227511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:317df74d42e5a06a6da2172b23d588a68d755b1a2afc3666160856ac1b789e55`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 16 Jan 2019 21:21:55 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Tue, 12 Mar 2019 00:20:46 GMT
ENV DISTTAG=f31container FGC=f31 FBR=f31
# Wed, 03 Jul 2019 21:24:20 GMT
ADD file:0e020675962260d24162b2f96dc36676cb105f08493ac267314c168d52b23022 in / 
# Wed, 03 Jul 2019 21:24:21 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:30f4ad052b1e4b34679af3e48862c5b90d28fdf5b7bfc662d843b57711771189`  
		Last Modified: Wed, 03 Jul 2019 21:25:41 GMT  
		Size: 75.2 MB (75227511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fedora:rawhide` - linux; arm64 variant v8

```console
$ docker pull fedora@sha256:e55999b775a76aef82fe9b49a5385c6ec367173b1e4afdb232c06dc1e8da02df
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.2 MB (75231362 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e481b3531404dfb571013ab4ae8ead21b868302de76b81503bc71ba83649d3b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 05 Jun 2019 22:43:26 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Wed, 05 Jun 2019 22:44:27 GMT
ENV DISTTAG=f31container FGC=f31 FBR=f31
# Wed, 03 Jul 2019 20:41:00 GMT
ADD file:3f8dbecefd325325440539071ffd315d8b85e5f8250fb7f4da653a9a3539a124 in / 
# Wed, 03 Jul 2019 20:41:02 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:c39b1f61ce5270f041bad8d66974840cda0b65c44d3563b2efca6ac334a8ceee`  
		Last Modified: Wed, 03 Jul 2019 20:42:16 GMT  
		Size: 75.2 MB (75231362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fedora:rawhide` - linux; ppc64le

```console
$ docker pull fedora@sha256:d7f5750c1b8d8fd22b9dbbc427c50ee2c0cb79f63455569c6133e10548c8fe10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **80.5 MB (80520471 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e239c30061bddfd32f60c1fdc713cd849ebc8a3075c7d56b5f6df539b55dd18`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 05 Jun 2019 23:19:06 GMT
LABEL maintainer=Clement Verna <cverna@fedoraproject.org>
# Wed, 05 Jun 2019 23:20:34 GMT
ENV DISTTAG=f31container FGC=f31 FBR=f31
# Wed, 03 Jul 2019 22:28:05 GMT
ADD file:ccabb93c603e931292626672cb97ef980e5f92fd2a78e2c5c297e78d7e220588 in / 
# Wed, 03 Jul 2019 22:28:10 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:fcace93b5a01d5fd9ad9c9cf4c463cc0f7f28a3d1ee85f3f0d4dea4a0218cd2c`  
		Last Modified: Wed, 03 Jul 2019 22:30:19 GMT  
		Size: 80.5 MB (80520471 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
