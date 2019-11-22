## `debian:experimental-20191118`

```console
$ docker pull debian@sha256:f01fff923213b6fd9411d8978ba87864c6621889904235f4a3a50516f7f723d9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; arm variant v5
	-	linux; s390x

### `debian:experimental-20191118` - linux; arm variant v5

```console
$ docker pull debian@sha256:87ef2d3c7fcb155b57a6323c88f7cfd01453244134964dac951de309df84ac64
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49263353 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c0ea23312c134b0d25d2a6636c525ed5032a7c9cddca449799164f9b10db7221`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:19:37 GMT
ADD file:9d2230ee3ddb138acdfee1dbd29546c49e9e32ee34a74a60ebdf7b6cfe3cae57 in / 
# Fri, 22 Nov 2019 12:19:39 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:20:09 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:b6ea9592ed328b6eb0b0c4a3141002e269634ec35f8143011d74b53cda3ae314`  
		Last Modified: Fri, 22 Nov 2019 12:27:24 GMT  
		Size: 49.3 MB (49263130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e9be66189ec6ed7a31560b2239c9199afce748dc7b473a0b4cd945347806f1b`  
		Last Modified: Fri, 22 Nov 2019 12:27:45 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental-20191118` - linux; s390x

```console
$ docker pull debian@sha256:f89adec1c763c59886be0aaa6c6a7131cb43119bb3b267eccaa0dadf1710589d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.0 MB (49968661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a890065a366631aace04f065d3c4515abef2420fa5a0d8539dfcef39b6d1bb49`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:42:47 GMT
ADD file:da6defc7f8aa43819ac35b3794f0f4f6560206bbd49bc28294f33f356641a61b in / 
# Fri, 22 Nov 2019 10:42:47 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:43:07 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:072b489c81a77b212fc586dc92ed634eb1dae3bbbae74fbefe39bf8ca43a848a`  
		Last Modified: Fri, 22 Nov 2019 10:47:14 GMT  
		Size: 50.0 MB (49968440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f80ecf6cc9c676c7d9e6ad9c5517a9fd704d00a2afc879186671839a0fb941d5`  
		Last Modified: Fri, 22 Nov 2019 10:47:29 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
