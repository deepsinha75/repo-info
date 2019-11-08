## `photon:latest`

```console
$ docker pull photon@sha256:ed2dfbdc6b13e99f1e8fd40a9afc2a891a37afae19a69db95b0cc88c9815ae43
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `photon:latest` - linux; amd64

```console
$ docker pull photon@sha256:725aaee1baf7e97bcc6fe3b92dbbf31940c5302e1543d94b29df91c38ad819a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.1 MB (15111731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:20f7f931585a8d9ed0dc94168ec754b27d51fcdf9e1e6d76a28fe1cb65ac98ca`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 01 Nov 2019 21:22:51 GMT
ADD file:d170cab00b9910ce23b3fa5d2de96eaaee304e90abb7cc07a0938cdcfe084023 in / 
# Fri, 01 Nov 2019 21:22:51 GMT
LABEL name=Photon OS x86_64/3.0 Base Image vendor=VMware build-date=20191101
# Fri, 01 Nov 2019 21:22:51 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:45edfe72437c492e7bd9f39a7aa128f9cbdf4c0c35877280e6e93e47c8cf34f0`  
		Last Modified: Fri, 01 Nov 2019 21:23:12 GMT  
		Size: 15.1 MB (15111731 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `photon:latest` - linux; arm64 variant v8

```console
$ docker pull photon@sha256:7aaa5584ecc9fce7127aad3e6fbe81a5958e52fbb2af204158092adacd000a2e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **12.9 MB (12929646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ec6d17cf765697a55f951d876b54659e84b24b943da036a1f2d868c45e18af8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 08 Nov 2019 03:39:58 GMT
ADD file:d5d89e9b307cb95347c125aa5c94df216119d2e899ea34f4acaff9889d3291dc in / 
# Fri, 08 Nov 2019 03:39:59 GMT
LABEL name=Photon OS aarch64/3.0 Base Image vendor=VMware build-date=20191101
# Fri, 08 Nov 2019 03:39:59 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:2186109dadbd6172fe52ea992877c523d31587ce4b5ad8d420e48df2f9541b93`  
		Last Modified: Fri, 08 Nov 2019 03:40:12 GMT  
		Size: 12.9 MB (12929646 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
