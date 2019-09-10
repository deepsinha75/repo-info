## `amazonlinux:2-with-sources`

```console
$ docker pull amazonlinux@sha256:5d8d3b5c1427341aaffbe7a4f9ef31c42e95cfa7e0e4aea895a254c376596c5f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazonlinux:2-with-sources` - linux; amd64

```console
$ docker pull amazonlinux@sha256:920d9040a853bfc30d55661490a503693675bdfb6d18b4d42889d4d7b60881c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **413.4 MB (413373878 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5d2425cc72e1e9f499a870e08225744e86a5bf15ec1ea2fc6b9a4c7657b4d78c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 23:36:52 GMT
ADD file:ee5d76cace83097841fd6a9fe1406be3e2176b9ec4de511cb5594bf959f9e657 in / 
# Thu, 05 Sep 2019 23:36:53 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 23:37:26 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-4828a623dbd3e9fe1a0b8a859e08ba1329419657ebf675c9e46321465f1b07ba.tar.gz"  && echo "0eddb45d2172feaaa3b17ff20962f8f93f2754e72159b28e72ff2aab9add933c  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:4910da0c66710ed2414cd0223e48cbeed94209b9c77053dc30d48532a651dd22`  
		Last Modified: Thu, 05 Sep 2019 23:38:39 GMT  
		Size: 61.7 MB (61665831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:266ec04bb54cc4e520f36939abfd40a319577843d89acc26972aeca31b07b132`  
		Last Modified: Thu, 05 Sep 2019 23:39:07 GMT  
		Size: 351.7 MB (351708047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazonlinux:2-with-sources` - linux; arm64 variant v8

```console
$ docker pull amazonlinux@sha256:63f74ae39db8d87074f165148f256529c94db14151d49bf9394d6d9c29524791
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **414.5 MB (414505661 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ff438c9eeba30f3eb825d9ea8474399bafceddfb1b3b808380567b0cf4c8bbe`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 05 Sep 2019 20:39:50 GMT
ADD file:a72ff266718add2a5d4d63264fd3ce1f5191448aa441ffdb064ed570a651b36a in / 
# Thu, 05 Sep 2019 20:39:51 GMT
CMD ["/bin/bash"]
# Thu, 05 Sep 2019 20:42:27 GMT
RUN mkdir /usr/src/srpm  && curl -o /usr/src/srpm/srpm-bundle.tar.gz "https://amazon-linux-docker-sources.s3-accelerate.amazonaws.com/srpm-bundle-4828a623dbd3e9fe1a0b8a859e08ba1329419657ebf675c9e46321465f1b07ba.tar.gz"  && echo "0eddb45d2172feaaa3b17ff20962f8f93f2754e72159b28e72ff2aab9add933c  /usr/src/srpm/srpm-bundle.tar.gz" | sha256sum -c -
```

-	Layers:
	-	`sha256:e75eebfae1ce8742ae53a518590bca4735e2a5dbfa46418fa709591a7b42e522`  
		Last Modified: Thu, 05 Sep 2019 20:43:10 GMT  
		Size: 62.8 MB (62797593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f2b718c93abc460872dc92506cbf0f579ec30f68525d2705c8380133bb4cf3e`  
		Last Modified: Thu, 05 Sep 2019 20:43:52 GMT  
		Size: 351.7 MB (351708068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
