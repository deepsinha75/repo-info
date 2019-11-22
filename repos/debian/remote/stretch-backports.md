## `debian:stretch-backports`

```console
$ docker pull debian@sha256:63d9c4d8f056e7cdaf3e4fd26cd1f60857e759e030cced7ca9677a5b04f02fb7
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
$ docker pull debian@sha256:517cb4f9e7297ab41ac3b74498b60cc30e77384f48334361e9fe416d1e12d0e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45380983 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:690a7645fcf84e5912c7a6a1ca0fb6b4436de5109ce12508cf045917572d8683`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:56 GMT
ADD file:152359c10cf61d80091bfd19e7e1968a538bebebfa048dca0386e35e1e999730 in / 
# Fri, 22 Nov 2019 14:58:56 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:59:02 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:844c33c7e6ea19e3f6847e0667befdfb3ef02d6fc735b22c2d070261b6263b97`  
		Last Modified: Fri, 22 Nov 2019 15:06:19 GMT  
		Size: 45.4 MB (45380759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5422eb25381609131de001603ccbf158c2c77e8a27c0519a9d0b9dc064014c78`  
		Last Modified: Fri, 22 Nov 2019 15:06:26 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:8d5c866d7b4c0059cc330c8e3a4c4d526d7a75732ab36216f75266eaa0186238
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44073271 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cac92f3f1dc92660b68538f89691325b491bf5a67807202cf3b830c26d6369e`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:18:02 GMT
ADD file:281d23496b5d93c9e2ffafd0d2a989fd6ce932fd1867028d867c2698b1d7c18c in / 
# Fri, 22 Nov 2019 12:18:05 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:18:14 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2197f98aaf0015e32cca55094121e5fc39eb09a27250051499e427b1a462c15f`  
		Last Modified: Fri, 22 Nov 2019 12:26:01 GMT  
		Size: 44.1 MB (44073048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ac02811ef7ed944902c32955c4aa4ef0e3bec2ff80cd47375701c493d58f1079`  
		Last Modified: Fri, 22 Nov 2019 12:26:12 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:c7b4dfc4cee061c6e6da417a62e55808a56aac5fc94270b2e09df665d40a9d60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42108292 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:764e23f5de611e2b8fd0ff8bbb01f39f68f97c73fa51b4b59adbbc5cc33f88a2`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:27:54 GMT
ADD file:3893b8a7336301b4a2a741f62c99805c3c7b2bee21e4f026b6885060becfc03d in / 
# Fri, 22 Nov 2019 13:27:57 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:28:08 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:fb827ed75ba2d760675c1e0dfd2cef27b5120725860abe8870ee3842dfce2a08`  
		Last Modified: Fri, 22 Nov 2019 13:36:40 GMT  
		Size: 42.1 MB (42108069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ff156a95f127b77294fc775231586378ab4008d087dbf653215f00d32ead94c`  
		Last Modified: Fri, 22 Nov 2019 13:36:48 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:979324e89bc9a8f396cd8c21dd0eac61d7e8054410a0bf5b48f35241b00f0ff5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43166531 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:822009d04bc438b1a5dfee283d24996b294b1e8b0d5e0c99612db3a477e56c61`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:45:17 GMT
ADD file:ad8ecaf59c4f4c76dd6d93f5efff4420e3b55b36937eb36df317c7cd9ba19aeb in / 
# Fri, 22 Nov 2019 13:45:20 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:45:33 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c0d6add7f35c078f38df34ebc5a91afab0ba514167d17ad24fd4582eb0880bf4`  
		Last Modified: Fri, 22 Nov 2019 13:51:57 GMT  
		Size: 43.2 MB (43166306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9538e4145cf72135c8e33d63798e093dce3d0f527488eeedc5d399f3f70cd283`  
		Last Modified: Fri, 22 Nov 2019 13:52:07 GMT  
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
$ docker pull debian@sha256:48b2ee59e352f553c507a09dc2c57f9fb8c5ec01cfe36afc158438ccb3781ad8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35ea74a1ceb498db55e7ef85a91309ff29c0c977b70c44ce4327e60d88db5a1a`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:27 GMT
ADD file:c79785cc7c6457deda1086ab82322fdc73241efcdc4e5acaee14b5f4d2f1d2d6 in / 
# Fri, 22 Nov 2019 14:58:31 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:58:41 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c1cdf82fc6642d764daf7d8d8d492dd78e3062c159d066638925d23c7a7a8bf2`  
		Last Modified: Fri, 22 Nov 2019 15:07:55 GMT  
		Size: 45.7 MB (45652528 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:186afa2c85a5bf740c816f816827caa0c7867f6873ce34534be12c7c670c6725`  
		Last Modified: Fri, 22 Nov 2019 15:08:10 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; s390x

```console
$ docker pull debian@sha256:d291f7e27f32657f9d3c6c648d8004f71ace4f820a64262a0097122145ae97d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45241938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f1990717d14e867e3b04732184518ca36882b5217181ef86bc26e5a2d41f07a7`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:41:54 GMT
ADD file:7355df331b8f4a8c39f396e0530ee4fc04847b5d3c3b9f7e17e2c81026fce911 in / 
# Fri, 22 Nov 2019 10:41:55 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:42:00 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5c0a87668ad496cd2437dc595f8bbf2fff3dd4764f38a3b40a26fad39d8b5336`  
		Last Modified: Fri, 22 Nov 2019 10:46:14 GMT  
		Size: 45.2 MB (45241715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bac926fe33e6d83c2f1627f3dc31776670578d54c4fcb0e152c1362fe4dd83`  
		Last Modified: Fri, 22 Nov 2019 10:46:23 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
