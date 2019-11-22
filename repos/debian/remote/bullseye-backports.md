## `debian:bullseye-backports`

```console
$ docker pull debian@sha256:d96eab36a008506a571d237e98aa7f59731670745fa245cf7b734f89fa3d49ba
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `debian:bullseye-backports` - linux; amd64

```console
$ docker pull debian@sha256:dae9eb78b6a18fff1d4e7ceb5c2400830c04ce86676e5434bb8c071aa3d37b59
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51261209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6516eaaecc35ecfa7eba9864a30a0c37a6d8a12b756551cfe66a8af57929fbe0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:22 GMT
ADD file:b3656da0d40876df3549349e2cd011fc1d159ab507af366cac6e4792d509ad85 in / 
# Wed, 16 Oct 2019 23:25:22 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:25:31 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:b61b7273eb10a5ac646c77799a36977bff341ab626c50c54f5de7c3a1f50e41c`  
		Last Modified: Wed, 16 Oct 2019 23:31:00 GMT  
		Size: 51.3 MB (51260981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:773891998ca640163b6722d7b4bcf8f845245d2c1825493fcc004e48e1188689`  
		Last Modified: Wed, 16 Oct 2019 23:31:06 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:825578fb202a8c6b123718fd7b7758320a7cf38d920ae71326d9d765b96db817
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49268231 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:744b9e5ea68326d2805d22af25503bcbf1c1c0af00b0c95b97664b90816d48c2`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:12:27 GMT
ADD file:2baa1f0574c2834ad17d2f76e28f77e533c06686ddf3e7cd093dcb4c72ae9942 in / 
# Fri, 22 Nov 2019 12:12:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:12:42 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5c41680389ba4d76f3e046357090c3c237888674b176f2ed957bbb159706f221`  
		Last Modified: Fri, 22 Nov 2019 12:21:10 GMT  
		Size: 49.3 MB (49268003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28dd660ae69982858c5874fe3affe73e46ad905f3b38cb95d277987005a5d3b8`  
		Last Modified: Fri, 22 Nov 2019 12:21:16 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:79725eacee6a8a6e0eff607f666ee069d0d05beef9eeb54509deb293537e5c30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (47005051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e51c5e2adaeb559405e56795018b8ccaf6797414ea526975fdcd8c5975e7ab`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:21:14 GMT
ADD file:c9fbe61f7ded389c614d7a2dc7a73db387e5c89419aab9b0acdf46d39fb6cb04 in / 
# Fri, 22 Nov 2019 13:21:15 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:21:26 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:7829ca4b083805aed02c7dff13add2b8d98f2f2acc202324179e6b3fd2e8e8b7`  
		Last Modified: Fri, 22 Nov 2019 13:32:22 GMT  
		Size: 47.0 MB (47004823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a708ad6f59dba0bc348f3097df6c4077ca4390a640e3df10d035b3ffbaeffbe`  
		Last Modified: Fri, 22 Nov 2019 13:32:28 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:8153270e32ddd996e39f0abdddfefdad4e731ce381e67832f5ad15b50d58f5d0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.3 MB (50254320 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e45461cefd2c96b1099a0364aa51ba54d7deaaf06b52144744ea5561fc149aa9`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:40:29 GMT
ADD file:9facbcd1b6cfe39d1286c4322f52b4a0fffc19c418e69808a91a18d24389ceb4 in / 
# Fri, 22 Nov 2019 13:40:34 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:40:45 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c9323f8b378204c8971fa964b7dea92c5c3506d0fc91bcaed5414c36962d408a`  
		Last Modified: Fri, 22 Nov 2019 13:48:52 GMT  
		Size: 50.3 MB (50254093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94285350000c209a724ab085158bf58faf5f16bb1940a4a3e9abdd9c762cca4b`  
		Last Modified: Fri, 22 Nov 2019 13:48:59 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; 386

```console
$ docker pull debian@sha256:310298a3c188f56422e23701e1ed4aea2277d698594efc39eea1361960651a0a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52364321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c5bd030c64910ce9ebf00babb15d4203b2fa66796a4116e304373866b54c5d0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:38:57 GMT
ADD file:5f33a2501ed1d6bfb1f45c845a5f318bb53ae30d4cb87d3d23923d3fcb745b3c in / 
# Wed, 16 Oct 2019 23:38:58 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:39:05 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:bfaf5b8720ee6aa45e41fe2640fbe2f1ef9b0711e1ef3ff020a18d03131e3942`  
		Last Modified: Wed, 16 Oct 2019 23:44:56 GMT  
		Size: 52.4 MB (52364095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aeb54d759f457c2afd5cc31c6c2b7c196a0354fd7207f97c86c275907f26bcd`  
		Last Modified: Wed, 16 Oct 2019 23:45:01 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:21852fba7f62284c1e2534f1e0cf16d1308560cfc7db9dc77c79b02d78d64bc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55108453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:024546c6d799a14486c2379a3e2d8d30b410bbc49831e99bc9c01043af00f864`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:02 GMT
ADD file:06a61d48a501d8d25c665778adcf8485865c15f64943e60e93beaebfd06a6199 in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:43:31 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:f5f42279e9967795b900a857757ce55961ec9c5237d5111c6d6935332dea7470`  
		Last Modified: Wed, 16 Oct 2019 23:53:06 GMT  
		Size: 55.1 MB (55108224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd268be7d5686c2b39648d60c758060f08c3774f008759de6e017212429c26a8`  
		Last Modified: Wed, 16 Oct 2019 23:53:16 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; s390x

```console
$ docker pull debian@sha256:f88bec64aebf6cb733e0187685aadf60d018627b686b6a17ec7c5aa18cf10fff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49940348 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:933ba0a5eb6d51918dd42d6eeef6fcece3665c66f195085dbb57f512e552eea6`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:39:53 GMT
ADD file:dfdf0ec49bef8a55fa525692bafadf9503d769f6fe23f0ccdd904236be48169f in / 
# Fri, 22 Nov 2019 10:39:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:39:59 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5236d095abf6f42c79c788819ad11be11514c8a8774db88619e96d7f50894887`  
		Last Modified: Fri, 22 Nov 2019 10:43:47 GMT  
		Size: 49.9 MB (49940120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5911c62543c1328f5682d07288ebf432869e627039c7f81d31b1470fae423d9`  
		Last Modified: Fri, 22 Nov 2019 10:43:54 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
