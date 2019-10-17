## `debian:stretch-backports`

```console
$ docker pull debian@sha256:20e507d7281d293332cb66092f4550dcd7b5f8bf2de42bdf5906c5740968df15
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

### `debian:stretch-backports` - linux; amd64

```console
$ docker pull debian@sha256:9d68dbe2fbd6b9cb360def7d3186981aff8094b7e971c9dd8dc17e5f04a6c62e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45380887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c66c184ba70b4bc0243519c6554408b583afc467deb4ffe55a05d2404e796e4d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:29:06 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6217113ddd7409b99aa1c055dc569de674105f56f44c14d783561116e8858abd`  
		Last Modified: Wed, 16 Oct 2019 23:35:12 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:629168dddcf14d8a966803218af9aec98a4a8c30921a2140f14ff6c118bd8083
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44073370 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fee3b7b8edd7ad6f53d92f74caf20f403817a91e9717da93424a5f675e37aac8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:55:42 GMT
ADD file:4eda40f06d73bc60d46f30659981c855a9375886dd6d8adff348a3871380fc10 in / 
# Wed, 16 Oct 2019 23:55:44 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:55:52 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:0147ac919fd92d57cf1882c0498a21d2341c167524746f504274b36c67cc42a5`  
		Last Modified: Thu, 17 Oct 2019 00:03:12 GMT  
		Size: 44.1 MB (44073144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9d9b676867d220b93af176b3e89dde4505e8b950540c59a864a8195086c2dc`  
		Last Modified: Thu, 17 Oct 2019 00:03:20 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:50d84af1c41374732749f47805a1e5d101817a60e47fcf214641c7335ab477c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42108376 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71c3893e3c5789a72ad2e118c6fcca28633739ee7706abb72f18fc7f92c6e0ba`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:10:59 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56794194af619bf04462c9ef577d8bb538aee208bf82de42178ea1a6d895edbd`  
		Last Modified: Thu, 17 Oct 2019 00:18:18 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:02c59dbec18ee6ce05d2192cddac0bb67734714d93ba03f1030cd4b7cd6a588b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43166672 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a07a89beb78d33920baf71e8dd4465562b3aaafcf7315ca7007efcaf19ddf80`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:43:33 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af5b2a97c09f508a3f56da7f548dde1897c76d3a8db32289a074bb7cf7c9e1f1`  
		Last Modified: Wed, 16 Oct 2019 23:50:00 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; 386

```console
$ docker pull debian@sha256:25d84831cb7314969eb7edf7c4f869ee1c8ac6acb4d4ca6610fc627b5e99c278
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46100364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1146278d547f02bc3d4c09213a72e8bc8f97054c2e18798ae9af9d142bceaeb0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:7ea51e0ab6243ecc24d8e00a371cf7134ff3dda8f98eadecf854b6334aab875f in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:42:54 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:be6075b2080e324aafc8c4c9050c18a9ac74235fac417c6d3bfd215192dea625`  
		Last Modified: Wed, 16 Oct 2019 23:48:57 GMT  
		Size: 46.1 MB (46100143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fba17dee77852d1f556ab1d223a6a4dbfb0084cce9856a5ffb7fcc2759a062a5`  
		Last Modified: Wed, 16 Oct 2019 23:49:02 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:2ef948b383cf08ac4b7d6b302a208e4fbca2c064754305c2eaba03273a966bb1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652670 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:89d2ffa6d253606007d810fb5eecea7ce85ed346b76e3e340c6f1cfddbc6792f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:48:33 GMT
ADD file:ada7c58bf8ad911ad2c60be34be82eccbab1b73b450bb429d128bd9927497722 in / 
# Wed, 16 Oct 2019 23:48:38 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:48:50 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:fb056072eab98fd19011140957fce9269d2490fe4173814678700d1e4104dd4d`  
		Last Modified: Thu, 17 Oct 2019 00:00:31 GMT  
		Size: 45.7 MB (45652445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2295af94748f5824638452c06ec8adf0a96bbbba610d69cf85928ff5b2e9900b`  
		Last Modified: Thu, 17 Oct 2019 00:00:46 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; s390x

```console
$ docker pull debian@sha256:7ebd5d8988ef4e48630f856b3142fc50acb0252ce86a80b1d118bd3d50d89aba
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45241894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db097edc8984b204dabfadb5638854e8402c7a2610e59a87e6c46bd7ea8cb8fd`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:51 GMT
ADD file:17e092081465a34f8597d022a74168de001d3a2d1561a4c7c9ca44c5620c82b2 in / 
# Wed, 16 Oct 2019 23:44:52 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:44:59 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:ade01ea651a2867944fa9d927cb4cef29871fcfa07620b0963a95848fba8a7b3`  
		Last Modified: Wed, 16 Oct 2019 23:50:26 GMT  
		Size: 45.2 MB (45241669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:873698cf3f783e7b611b5cc759f5d2ebaceadcab0b5da9e12b3713f542579f9c`  
		Last Modified: Wed, 16 Oct 2019 23:50:35 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
