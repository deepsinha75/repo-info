## `buildpack-deps:bullseye-curl`

```console
$ docker pull buildpack-deps@sha256:f29cd632cd2da624817e6819bec9effd420c0b39358ec78463df29819113e7f1
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

### `buildpack-deps:bullseye-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:a0df42004e1d81281845cc68b154913e366eaf6715f61928408a0a3148733059
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.4 MB (69380298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c88b0f8e367f0ce04af7d94f92275a828cc5e4a7211759ec3bc09f2ce7c34c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:22 GMT
ADD file:b3656da0d40876df3549349e2cd011fc1d159ab507af366cac6e4792d509ad85 in / 
# Wed, 16 Oct 2019 23:25:22 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:55:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:b61b7273eb10a5ac646c77799a36977bff341ab626c50c54f5de7c3a1f50e41c`  
		Last Modified: Wed, 16 Oct 2019 23:31:00 GMT  
		Size: 51.3 MB (51260981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e38034d9634ce5618ac9d004a0a6eb0687ba2a0a07c1a7b25253c2ca8f1440a7`  
		Last Modified: Thu, 17 Oct 2019 04:15:14 GMT  
		Size: 7.9 MB (7936810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e35733ba464c2f4bafdc262444b01ef095dfb8033cf71ce82c4f8b46978e7d`  
		Last Modified: Thu, 17 Oct 2019 04:15:14 GMT  
		Size: 10.2 MB (10182507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:0c322fdf59c92f1beab0a721977cee47da93d7f6d6f0b2e42e054babd2803c53
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.7 MB (66654815 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d79fa9a8a3723c70dc0cdf3e087fea946454d5476e230185aa25ee72d78ebd8`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:12:27 GMT
ADD file:2baa1f0574c2834ad17d2f76e28f77e533c06686ddf3e7cd093dcb4c72ae9942 in / 
# Fri, 22 Nov 2019 12:12:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 17:17:45 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:18:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:5c41680389ba4d76f3e046357090c3c237888674b176f2ed957bbb159706f221`  
		Last Modified: Fri, 22 Nov 2019 12:21:10 GMT  
		Size: 49.3 MB (49268003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc981530e6b8edef7874ba6212f5b9cce279a30e51b2c53295a4e4d2571adb1`  
		Last Modified: Fri, 22 Nov 2019 17:44:40 GMT  
		Size: 7.5 MB (7509588 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b3cb96c42f91b6aa679e1b44ac84fbecb2cd38d5efc5a37efe1ccd33f65c7cd`  
		Last Modified: Fri, 22 Nov 2019 17:44:40 GMT  
		Size: 9.9 MB (9877224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:a06d54a2eba914a5aac47e6422f9d71b14c99ded692b4f0021db8ea32a5618da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.8 MB (63782495 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7fd37a85faadf606bbff1b9b07046ec0cd6a2a6317e72cff768ed25cc7d16c86`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:21:14 GMT
ADD file:c9fbe61f7ded389c614d7a2dc7a73db387e5c89419aab9b0acdf46d39fb6cb04 in / 
# Fri, 22 Nov 2019 13:21:15 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:05:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:05:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:7829ca4b083805aed02c7dff13add2b8d98f2f2acc202324179e6b3fd2e8e8b7`  
		Last Modified: Fri, 22 Nov 2019 13:32:22 GMT  
		Size: 47.0 MB (47004823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5aa54e745c00d42991e0ffcf809df32fdde29efb873febfbb04d106b5f13c385`  
		Last Modified: Fri, 22 Nov 2019 23:29:08 GMT  
		Size: 7.2 MB (7248647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73cb25af478f5d8f5f1eb45a63aa43bb357348836787fe1383a004dbaf87a28`  
		Last Modified: Fri, 22 Nov 2019 23:29:08 GMT  
		Size: 9.5 MB (9529025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:df0cdb56da6e68b409e00a4ea50daed77391b35f851ffd679d8b1fc844b76506
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.3 MB (68258901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd4c50bf9de5877e3d16a8ef400a537d78f75e9cc4528b29a5d44f75fb85b6a3`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:40:29 GMT
ADD file:9facbcd1b6cfe39d1286c4322f52b4a0fffc19c418e69808a91a18d24389ceb4 in / 
# Fri, 22 Nov 2019 13:40:34 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:08:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:08:32 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:c9323f8b378204c8971fa964b7dea92c5c3506d0fc91bcaed5414c36962d408a`  
		Last Modified: Fri, 22 Nov 2019 13:48:52 GMT  
		Size: 50.3 MB (50254093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79451582277fef4301136fd87a74ac924308c99b67753cd6c706bcd80c4d6345`  
		Last Modified: Fri, 22 Nov 2019 20:26:20 GMT  
		Size: 7.8 MB (7814071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c280be30668695ab64918c37e490a5e9c8f57f6e700f9dd71a928bcbe0397ee`  
		Last Modified: Fri, 22 Nov 2019 20:26:20 GMT  
		Size: 10.2 MB (10190737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:3e4d8cbf82301177f044d7606f3fd0d574f16ace14633f215c77b28e90e19192
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.0 MB (71007494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd7d828f762415884643057dbe389d621c9ef4a6929984a63fd3a612900fc985`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:38:57 GMT
ADD file:5f33a2501ed1d6bfb1f45c845a5f318bb53ae30d4cb87d3d23923d3fcb745b3c in / 
# Wed, 16 Oct 2019 23:38:58 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:31:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:bfaf5b8720ee6aa45e41fe2640fbe2f1ef9b0711e1ef3ff020a18d03131e3942`  
		Last Modified: Wed, 16 Oct 2019 23:44:56 GMT  
		Size: 52.4 MB (52364095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb60ffef557dfdddd1f64c216ba01186b8392f35df2a58f9610d4296c69d1ff4`  
		Last Modified: Thu, 17 Oct 2019 06:54:07 GMT  
		Size: 8.1 MB (8109916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d071cdcf0ce696e31a64fc1fbbbaf41d3bdd67f1846d778bcb62b39b3cf60d19`  
		Last Modified: Thu, 17 Oct 2019 06:54:06 GMT  
		Size: 10.5 MB (10533483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:8b795dfd5ce70ad7677cae7d7470c4de398469feb68cf09b53cd508f12eaae1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.4 MB (74423244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ceb5bc70f556ce78db817d523a43cc9612c63f87baa7a3dcc0ef0f843a4f1ca4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:02 GMT
ADD file:06a61d48a501d8d25c665778adcf8485865c15f64943e60e93beaebfd06a6199 in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 07:57:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 07:57:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:f5f42279e9967795b900a857757ce55961ec9c5237d5111c6d6935332dea7470`  
		Last Modified: Wed, 16 Oct 2019 23:53:06 GMT  
		Size: 55.1 MB (55108224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7457f0c5daedfd4d56135ce976145676febea42e131ed6e5aeba7d0a0a2da60`  
		Last Modified: Thu, 17 Oct 2019 08:41:44 GMT  
		Size: 8.4 MB (8368205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:826025db29506d1f223916b3dd6150d1cb23baceb2df1def410247a62d54e6a0`  
		Last Modified: Thu, 17 Oct 2019 08:41:45 GMT  
		Size: 10.9 MB (10946815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:63997583a8b3cb77712af27cb2e68f8c6800b25127e097cf7354a054f4516114
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.6 MB (67616146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ab3b80c85518c808b3cba8243463549053d729f239023eff6454511af1882b4`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:39:53 GMT
ADD file:dfdf0ec49bef8a55fa525692bafadf9503d769f6fe23f0ccdd904236be48169f in / 
# Fri, 22 Nov 2019 10:39:53 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:24:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:24:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:5236d095abf6f42c79c788819ad11be11514c8a8774db88619e96d7f50894887`  
		Last Modified: Fri, 22 Nov 2019 10:43:47 GMT  
		Size: 49.9 MB (49940120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5de0148a2b53b8c484e691bc4e736d5e54e5a5226d9a2584acfdde9b61f5ad94`  
		Last Modified: Fri, 22 Nov 2019 11:35:52 GMT  
		Size: 7.6 MB (7607980 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f8f5e6e78499e671d55a0eea16bedc319ce1a849b8bb130123ea84e3a36200c`  
		Last Modified: Fri, 22 Nov 2019 11:35:52 GMT  
		Size: 10.1 MB (10068046 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
