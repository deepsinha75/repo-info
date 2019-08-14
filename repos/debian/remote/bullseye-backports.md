## `debian:bullseye-backports`

```console
$ docker pull debian@sha256:8b7021b8a87de39b92f0794448ff42db3d70275bc730c365be6d833abb7ce127
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
$ docker pull debian@sha256:2a3a456bcec54b9a91711f860450518dd9f2abce25a5e5ab961d1aed0a8be4f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (51012191 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef2e17c1b195fba7ff37af041bd5bd08bc1d457f331811e3dcf6418ef285a049`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:21:25 GMT
ADD file:b29bf8ddada1a6f3362de0ca2da8ca6591580fd8c595a50addcfb8196f490b30 in / 
# Wed, 14 Aug 2019 00:21:26 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:21:31 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2c0dec10d456db35f21cb512f7d3691526ae1cfe48856051f23e4c3c26bfc9e4`  
		Last Modified: Wed, 14 Aug 2019 00:26:38 GMT  
		Size: 51.0 MB (51011964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82e05737dca224759a014fa3e114ae1bc5ee281dfb00b5ff832291c58289a396`  
		Last Modified: Wed, 14 Aug 2019 00:26:42 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:a87923dd8e7b9299fee7c4030710758f4798c47823eb60b149ac19b743e9e58b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48083631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:172704e0c9ee8e40e7cc154d1df3e7bb85a74dda41fb5289fab42b4785d7815e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:42:06 GMT
ADD file:b29dc57252da5a56da42dc90be658d24d03228931449823af4630b06e9638678 in / 
# Tue, 09 Jul 2019 22:42:07 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:42:13 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:54a9c53b47ebc670c62d40dbc562383045f6bf00ee2afe479e27b2729422ac8c`  
		Last Modified: Tue, 09 Jul 2019 22:51:35 GMT  
		Size: 48.1 MB (48083403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0fea919f2cc0609419522496186c64c661c80a06878f6f668093bf1f3ea849c`  
		Last Modified: Tue, 09 Jul 2019 22:51:42 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:18354479a870493329b7a1dcd89e95858937832c9130ba6935bceb9d6b20217a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45853859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81116c11fa0ee3b729a1fa87970e636daac5c8a9150caf673640552169ab2048`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:06:05 GMT
ADD file:f82c556c14f73a4ebd48889d1ff3b15e9fbee401beba63d69c205a2ce04a0936 in / 
# Tue, 09 Jul 2019 21:06:07 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:06:15 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:6bb439f72a992b0a45040e238f5fef7e2941a62505fcae02a08f7603554ff26e`  
		Last Modified: Tue, 09 Jul 2019 21:16:33 GMT  
		Size: 45.9 MB (45853632 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf335326a32d0682c441de17a819ba0849574034ad94bbb57f0dea0b4d07e9ab`  
		Last Modified: Tue, 09 Jul 2019 21:16:39 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:a2e9e3a4027d04be10699e99bff11debeda6dd602451915f41922c48a5e81ff3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.8 MB (49846784 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1743be16f9a8f7dbfbc2062424fde1cbf83084dc0826aa00aacbb1c9ffdd577`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:08 GMT
ADD file:5eaf5c42824f2583cc028a06ffcd89ce4c0cac92ddf11ea50750238b032232f8 in / 
# Wed, 14 Aug 2019 00:40:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:40:17 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c537c3d1b7a603272b97f08a4d768c7c2a831aeb28b2630896adf11eff779807`  
		Last Modified: Wed, 14 Aug 2019 00:45:18 GMT  
		Size: 49.8 MB (49846559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff1d7d54d27ca0158b176dd2a71be08dc1c7720f47dac754a4562646a3a6b1d7`  
		Last Modified: Wed, 14 Aug 2019 00:45:24 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; 386

```console
$ docker pull debian@sha256:59da792aff48079492b956add059bf833862806034695be26654c642cbfb6447
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51865491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d587be1d7557dc5d4c8e0db36c6054f401edec9cb9d8afae852236ced5d2a19b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:16 GMT
ADD file:05cb8e1d63103c14c8ebdb21cdde8320c4e19ec398568665233c34a474cc7335 in / 
# Wed, 14 Aug 2019 00:40:16 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:40:20 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:629ebbc7b07780ab5bfce1f107cab1bf23d9fb94be74eb8a0e86c0dceda7b0a8`  
		Last Modified: Wed, 14 Aug 2019 00:46:05 GMT  
		Size: 51.9 MB (51865267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8139f57d71f7206e48f0d1db736a55b7f33fd98de390a5aa6cddc8eb37858140`  
		Last Modified: Wed, 14 Aug 2019 00:46:11 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:6eccdff8f9fcd68ac6305130b3c2738b8f3af0d96ecc25aa07f0f634c9298963
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54880426 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a65b1bf0907409af8095339379c64c5a9052d41a160e3d4903175a3b936f4e1e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:08 GMT
ADD file:f592da63d51a9d2c185dfb4b3a5f94d5aa1f9ba4589e30bd8bdd9d0ed2585b96 in / 
# Wed, 14 Aug 2019 00:23:13 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:23:23 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:eaec1e9f6354428adf295196290a083a36281f98505f66608fdb77c03edd5ad7`  
		Last Modified: Wed, 14 Aug 2019 00:30:13 GMT  
		Size: 54.9 MB (54880198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12471a31612a81670a6755f1320d1f9d26adcb9e1909d949134aa74d76287ebe`  
		Last Modified: Wed, 14 Aug 2019 00:30:23 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; s390x

```console
$ docker pull debian@sha256:901f5db2ded4d38362658deb1d533daf9d71edde1ba4373aa7d3811b5fae0b0a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.5 MB (49497316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:556004896182657832c45d466816dca45506336cb90668e7b2b352850f997c54`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:12 GMT
ADD file:1d89a820eb765834c8fbc793a0c8504200c33695ddc575c9478234b5f06107f2 in / 
# Wed, 14 Aug 2019 00:42:13 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:42:20 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c44637854c500ed5e9d1a1e22e92c901d45574ce23a896598dab16d8d0b02aab`  
		Last Modified: Wed, 14 Aug 2019 00:49:03 GMT  
		Size: 49.5 MB (49497089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17aecde813adf1bc868c73c9d48fa8c584fed305035ec0757d6235467b80188e`  
		Last Modified: Wed, 14 Aug 2019 00:49:10 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
