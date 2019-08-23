## `photon:latest`

```console
$ docker pull photon@sha256:17d17b18cb0e23003b6d3b98e6099ee48c2a38da7d0dfa929b9ff26a15d8f8b9
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
$ docker pull photon@sha256:876c3fcbc5a640e209fff37301913415c751f7f9e2f909f1322df68ea86784b0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.6 MB (12585510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cf1ed9d6e3baf9b40bb9fcfcf86c96ded977b33a5030ebcec1c440ab0e4916f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 21 Jun 2019 20:49:09 GMT
ADD file:3fd2f2340ee8173289e67e0cb6847358624c54af2d7a8d9880a7ee7a1290354f in / 
# Fri, 21 Jun 2019 20:49:09 GMT
LABEL name=Photon OS aarch64/3.0 Base Image vendor=VMware build-date=20190621
# Fri, 21 Jun 2019 20:49:10 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:9fbeb7aaa81f0ac1a29941b2cc1a98aa6743f6928b4c86c94c3745242f19c421`  
		Last Modified: Fri, 21 Jun 2019 20:49:23 GMT  
		Size: 12.6 MB (12585510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
