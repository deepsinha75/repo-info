## `photon:latest`

```console
$ docker pull photon@sha256:e2e1899d65d607d1f1216f6a7e41d1c8b7efb600a13a77e9e0f3ad31120cdcfe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `photon:latest` - linux; amd64

```console
$ docker pull photon@sha256:afad582dec3d75dd336a23a32879e76d01da56be776ed26b51d6e9b932f7a445
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15124920 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7495a0332b43bc0b514a090d7722cdb44b4441d8b15faa7c11ce206cfe1e0fe4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 02 Dec 2019 22:00:02 GMT
ADD file:0eca58bb7c9b310d6b139d8a061274f5b90a9b042896af0ad79b527b91781615 in / 
# Mon, 02 Dec 2019 22:00:02 GMT
LABEL name=Photon OS x86_64/3.0 Base Image vendor=VMware build-date=20191129
# Mon, 02 Dec 2019 22:00:02 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:453763d3ac4df5d5cb7fbf83347b84a0ac509ab0fd6676967d69e32f8c59e89c`  
		Last Modified: Mon, 02 Dec 2019 22:00:53 GMT  
		Size: 15.1 MB (15124920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `photon:latest` - linux; arm64 variant v8

```console
$ docker pull photon@sha256:76b76f98d856b6d185e3e2fcb5211b54eee3134f1bccc0f56cc104ad9133e61f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.9 MB (12937988 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93dce62120866f00066b5d38f938e5b511561b3c3cf4096b198934f1a7c3eedd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Mon, 02 Dec 2019 22:34:07 GMT
ADD file:9fdf79aca4226d5afc1da3ef13ddfbcbc3d9276a0d5519810cd236c1c4fb84b3 in / 
# Mon, 02 Dec 2019 22:34:08 GMT
LABEL name=Photon OS aarch64/3.0 Base Image vendor=VMware build-date=20191129
# Mon, 02 Dec 2019 22:34:09 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:4afcf4f2261ad3037c22bb26dc8bddeb1114ef6423355653ac282d9314d6961a`  
		Last Modified: Mon, 02 Dec 2019 22:34:22 GMT  
		Size: 12.9 MB (12937988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
