## `photon:latest`

```console
$ docker pull photon@sha256:9f6284dd3794e60f3d97a446b41a50bbaf3a2bf12f5f654a35d66c41306559ba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `photon:latest` - linux; amd64

```console
$ docker pull photon@sha256:6f00518ed5ac3447c96644284ff5fdcccec2de1fc1b207d4750d165d081f976e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.7 MB (14745226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5ccb5186b75cd13ff0d028f5b5b2bdf7ef7ca2b3d56eb2c6eb6c136077a6991a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 23 Aug 2019 22:26:32 GMT
ADD file:0d19c0b1adc18a00f073eeb1a9d6e5e4fdde392b20a3229ec0ef88642549b2df in / 
# Fri, 23 Aug 2019 22:26:32 GMT
LABEL name=Photon OS x86_64/3.0 Base Image vendor=VMware build-date=20190823
# Fri, 23 Aug 2019 22:26:32 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:675aead3dff5e25094cb9f4d7cc64f05e9f04a3f3397d5d45bfbc1c8a99c3a73`  
		Last Modified: Fri, 23 Aug 2019 22:27:17 GMT  
		Size: 14.7 MB (14745226 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `photon:latest` - linux; arm64 variant v8

```console
$ docker pull photon@sha256:12f911c948c1903db37722de77dc66b8d3f18378d9ca6a5cb0733c594601e844
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.6 MB (12607757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da4dd2e2090bd1bb23f0dac040f60a0706669e0e876c0bd8658cc01763f28291`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 23 Aug 2019 22:55:14 GMT
ADD file:89b8b32afdffd428caa1fda9737de4bd8b561c6bb4c47f19792b95afcf5dcc0c in / 
# Fri, 23 Aug 2019 22:55:14 GMT
LABEL name=Photon OS aarch64/3.0 Base Image vendor=VMware build-date=20190823
# Fri, 23 Aug 2019 22:55:15 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:bedbb078a4745f73a9a0cc345419141739d6a8f8888e5ee47ed0bf60f6691a87`  
		Last Modified: Fri, 23 Aug 2019 22:55:26 GMT  
		Size: 12.6 MB (12607757 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
