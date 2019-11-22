## `debian:bullseye-backports`

```console
$ docker pull debian@sha256:8bcead01b2137581819e4c427da185f0ddb19b02e4e54a219273606ff0c36bb3
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
$ docker pull debian@sha256:4a50e0b8f5734c75bf49176e3ea021952c62d0825b4d7816878996a344eb72e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (46960923 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0fefa3fed5a4661c95cc6a89167e8edd4093b7e270582788bc4f09ccb2c9c960`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:04:28 GMT
ADD file:71b33f826184a8b6524961c492e91c29de1d6e59e8514eb53d68253c1db3d43b in / 
# Thu, 17 Oct 2019 00:04:30 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:04:41 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:796c06eae24dd0e362c18fd10bfa120046c5dbc93a394b97c9d2e8887d986ee2`  
		Last Modified: Thu, 17 Oct 2019 00:14:11 GMT  
		Size: 47.0 MB (46960694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:035eaa439d45adce1850172790042a59bc44b87eee6af18d94899f3117502c01`  
		Last Modified: Thu, 17 Oct 2019 00:14:16 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:c6ec4f4e7475568248958eade36b9e58eadb6183657c2740ab8e587a29b72d49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.2 MB (50217026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2aa85c194c84601c25d2b65a7cef256bcdfce53a2ac55c2390e62e6900ca748`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:49 GMT
ADD file:ce004488b890ebeaf51d0f3f341d681f12b0f7703fba5da27451850ac99ad4fa in / 
# Wed, 16 Oct 2019 23:39:52 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:39:58 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:f1512c556d41cdd2c89121289ffb156ad3632acc101bcf194cd715dad435e04f`  
		Last Modified: Wed, 16 Oct 2019 23:46:14 GMT  
		Size: 50.2 MB (50216799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:862159de10a365aedd4c1ec02ea518a13d40e8f7360f4b7aa1da40e0c5e97754`  
		Last Modified: Wed, 16 Oct 2019 23:46:21 GMT  
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
