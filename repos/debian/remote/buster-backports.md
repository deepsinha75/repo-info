## `debian:buster-backports`

```console
$ docker pull debian@sha256:8e0993f6fb5b3e4c6a902dee514fef71f36cbd74e4000e4a2e505425c117b2ef
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

### `debian:buster-backports` - linux; amd64

```console
$ docker pull debian@sha256:d75003efb25b40a67e03d1a72f4185fa1495923079416ef1aefffcc7dc10c4d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50380077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bb2bb842bc83e76ccbad20390e0c1a08cad42e618e6a871bdfe20969f610229`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:21:56 GMT
ADD file:99bf629976cd3d79c99a16a69ea0b2554f8d122afd1de5412e6ab657510bdbfb in / 
# Wed, 14 Aug 2019 00:21:56 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:22:01 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:4ae16bd4778367b46064f39554128dd2fda2803a5747fddeff74059f353391c9`  
		Last Modified: Wed, 14 Aug 2019 00:27:02 GMT  
		Size: 50.4 MB (50379856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e81c936f56b8abbdcbcad4d177502bca09436bd54eb0ca418107bb8a7375546`  
		Last Modified: Wed, 14 Aug 2019 00:27:08 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:345a51629030281b6684291df40a2e77cb9fa48c6f64d8e68cdd5fd1b9b1ace0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48082700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93c3d4bad6a06da9108add7013fe6c440c66fd61a06837cee5c31d933a1385ad`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:50:18 GMT
ADD file:ada5d5c9e96c4a8e08ce4a0461813552448a89a93c0b65350b29a861ba544d9b in / 
# Wed, 14 Aug 2019 00:50:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:50:27 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:35ed8be3504377056f72b741d51d5aab096d98de9df8b392df4a07cb769e6d42`  
		Last Modified: Wed, 14 Aug 2019 00:59:02 GMT  
		Size: 48.1 MB (48082478 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b45f7fb4620d690be0038a6ffb649cad6cf628bf5301e8f6d9ca859713c06eb2`  
		Last Modified: Wed, 14 Aug 2019 00:59:12 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:cdf5809438b48c4452cbc2980cbece8f29e49e20e1bf2aaaa75a6578be1752af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45854360 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c1b518b3c408cb5b3c76e3bed733d054bd343eabaa771d335e51b3513060e875`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:59:44 GMT
ADD file:a9c8bae31876c4f1a65b716e728f9b7e1573ec698b6fe8daaeb5f3dc080bb131 in / 
# Wed, 14 Aug 2019 00:59:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:59:51 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:4bcb33fb87fb53a079ac35f10587fb4512b5c98188fea2132d0a0f5e47dfc51b`  
		Last Modified: Wed, 14 Aug 2019 01:09:01 GMT  
		Size: 45.9 MB (45854139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99159a3334470f45aae2f9281ab876c41d843d0d811b01077572d82d48d66e34`  
		Last Modified: Wed, 14 Aug 2019 01:09:10 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:c24f8b67133ed87bc88ca1346dbe0977131e5efc56128f78c3e57b0d28acef56
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49160163 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8151efbbb1c661d04763ef9f514010687c19aaefa0525c0c2c58f0a62841c098`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:44 GMT
ADD file:f63b119fbe465bf5c6ca8b15f40bc0103b3e00d68628a80d1025b38e536a46b7 in / 
# Wed, 14 Aug 2019 00:40:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:40:51 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2bb46725cbe6340fc7280f09cfba7e2f7961e9b721fcde54f0baed1acb6a84dd`  
		Last Modified: Wed, 14 Aug 2019 00:45:54 GMT  
		Size: 49.2 MB (49159939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e95c70b5b04aab6c86f1f7df664780d36537b4b3d876bca015ced391787eb893`  
		Last Modified: Wed, 14 Aug 2019 00:46:04 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; 386

```console
$ docker pull debian@sha256:8cbe16cca3e8e48d2ddf25dda1d1de88bc82efb139fd31145235de9a297bb742
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51139552 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed963b3e3c70515836b249e42ad9eec288fdc9eef4f8957f11e2ebab898cd8d1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:49 GMT
ADD file:a59f7e5f9e5c9e674176eed94b06ef9d74ede80a8feb34110d4c8065a06277d3 in / 
# Wed, 14 Aug 2019 00:40:49 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:40:55 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:b4a4bca0d7af00bc3950aaa29df517575c6013125bf7703cc1f837dfb03b1c94`  
		Last Modified: Wed, 14 Aug 2019 00:46:38 GMT  
		Size: 51.1 MB (51139331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62980c03104a6bbdbd51c4acfd8eec141793dfd51f57762c8eb12177728f3b1d`  
		Last Modified: Wed, 14 Aug 2019 00:46:45 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:4fbbb85da4d621ff22840c6cfd6e014bb2c9e66566860a1badaa46a205ccdbdd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.1 MB (54121022 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9cf4cb98b140904e96db36a42b88ddb9075e0c24580ccd358ee980ac31782a14`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:59 GMT
ADD file:2c27804892e52c733f225021f924240d4123d45a2bc5859479e767735e812079 in / 
# Wed, 14 Aug 2019 00:24:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:24:12 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:03b1f5c00f07e8786dc756db6872c8c9782321fa8e09dd9cfceb47be76c8f133`  
		Last Modified: Wed, 14 Aug 2019 00:31:08 GMT  
		Size: 54.1 MB (54120797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3c21d0a7784782eb4c2620b3778a8c884e10529c7c0fb569445e461320ac37a`  
		Last Modified: Wed, 14 Aug 2019 00:31:26 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; s390x

```console
$ docker pull debian@sha256:5210237b1d6a1d47f1d4b36cdbaa8e15e45727b60d3a8bc0fb2490fe3032bf0a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48948453 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:674b28a9fba7e8ba96c82deb326fe48cf751883dcb87aa7e0729b90c27dd667e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:55 GMT
ADD file:5161b24251b2c6b1dbfb77c5025f701e0b8d901d4f8ae3954395e5a02939e16a in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:43:06 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:1deefd4000e69ac6da7cac46dd8d8e3eafbb5b9e35a957bc00b5ac3dbdad7101`  
		Last Modified: Wed, 14 Aug 2019 00:49:40 GMT  
		Size: 48.9 MB (48948229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8307ae3d2de26c3e5a2323407c0f2bede57d2ec682c8605e1d350cc7c024440`  
		Last Modified: Wed, 14 Aug 2019 00:49:51 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
