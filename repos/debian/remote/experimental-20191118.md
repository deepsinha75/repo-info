## `debian:experimental-20191118`

```console
$ docker pull debian@sha256:5cad04235f7f41cfd28b911410ec81ae86f162551a2490a50812a4b75a0ac872
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; s390x

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
