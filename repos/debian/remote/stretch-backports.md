## `debian:stretch-backports`

```console
$ docker pull debian@sha256:d2d2216a3a83ecbc2528ce960aa475b4b15c179cf4dd73872e345c081f07b3b3
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
$ docker pull debian@sha256:192b3bbeec10387c69266dc1dca9636f1dacdfe5b6b10e9e281b0fdd3af9f6fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44054558 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd752f54e229b2b6562d93c659ddcabb63c1f04a8129792e679aad8a098287b2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:07 GMT
ADD file:5e9e966b02229c7f4219dac4474a49c0d7fa571573303358a48229a483503664 in / 
# Wed, 11 Sep 2019 22:53:09 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:53:16 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:805587316960484ed43953def18899b35414d96667a25a3a938c553ff60a2755`  
		Last Modified: Wed, 11 Sep 2019 23:00:24 GMT  
		Size: 44.1 MB (44054332 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e6f386a6239c090655643f1e0d761767ce4408195f3a2f4711b36876592d29f`  
		Last Modified: Wed, 11 Sep 2019 23:00:32 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:ea9b75a7ecf2338c82ac009dbf0a8332f2d070bf03a4624e702212087491232c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42087125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d2a04bd0b9bda240ebbc8c74db5a033ed423c9bd49bf0dc9f665b25d1153f364`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:14 GMT
ADD file:91eff5584a7f103d6443e8fbd0b2a5c82942c7334e241590bb4ad2fde4d77ee9 in / 
# Wed, 11 Sep 2019 23:03:16 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:03:22 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:cc2e500f6b653a645f6001c07bbf1178bf20555c9be7e0834a8c548f67a2d78e`  
		Last Modified: Wed, 11 Sep 2019 23:10:37 GMT  
		Size: 42.1 MB (42086900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a321c16ccf8518d7f3bde7819e91eb3957a3e2a4fa12a7cf8e651708cd33a3de`  
		Last Modified: Wed, 11 Sep 2019 23:10:45 GMT  
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
$ docker pull debian@sha256:641355881e51016b9d7bdc58a1335ea839bc75d37594623fb70c94219470706b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652969 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bca7738fcaa8e80d764a76a32fea140df9c7956e2c1f2dc15e7b4d7d3c346eb8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:13 GMT
ADD file:73ad9da657710f8833b21e07d8e7f17a925dad627db9299a21f837a057077fb3 in / 
# Wed, 11 Sep 2019 23:43:17 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:43:25 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:10831a4d6f4248b0aaa384f245c08f4fc47dfc9753f538ef20b35c0228e4fef4`  
		Last Modified: Wed, 11 Sep 2019 23:51:35 GMT  
		Size: 45.7 MB (45652743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b53b1f38c0492d988c0c57bebe9f526f5ed4b12d1f9e9307920d761ff939b7bc`  
		Last Modified: Wed, 11 Sep 2019 23:51:51 GMT  
		Size: 226.0 B  
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
