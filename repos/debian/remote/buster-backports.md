## `debian:buster-backports`

```console
$ docker pull debian@sha256:a554ab5f8abe9e113324ed6c0c57a51e66a2e0672835968995a8b25088a00b92
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
$ docker pull debian@sha256:cbd56acde6a7e717f7e9314482f51e0bad4a058f2122913a4750b78b2f03e890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50378662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:009a815abf8c8ff3b1a0ca77578447434cbb2f999de56be93e8863c42f2e0b84`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:26:03 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c9aa54a8f5c5b0cef4972e6a97e5680e49ffe1fd93ff4e450cdcaa24ff167d`  
		Last Modified: Wed, 16 Oct 2019 23:31:45 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:9388bf6e5027e75656590426038fc4ff8a5f2d222978d237cdc21fb7d99effc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48081101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2c076668e7d4e8a4de003cd4002055470b1fbd409a6a3bfe4d8a6f316193cf9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:49:23 GMT
ADD file:c8a27f0444070cda03b0c725efe2029ac4d252caf23df60b563d3428c5c9ae68 in / 
# Wed, 11 Sep 2019 22:49:24 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:49:30 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:a1188c71bb8b0f44792369b8880b4445a04cff52d183f2abce5207a0fa60f0db`  
		Last Modified: Wed, 11 Sep 2019 22:56:38 GMT  
		Size: 48.1 MB (48080876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2669b179ea634e7703c073a5b7a487dbd3363693e704bb122e173d5f6ca29f40`  
		Last Modified: Wed, 11 Sep 2019 22:56:48 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:4896a5d3a49448340e137fa0c4bc55039785afcdb1c3899d59cab3cfa9a0ba84
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45851091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:256bc040e556febe06c1bd473e187198c3281e71eeecffd21ff927073afc9b6d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:58:50 GMT
ADD file:327132009c18b82090b7fac6b0fc73b86347a43cc3267eef172951a214db95e6 in / 
# Wed, 11 Sep 2019 22:58:51 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:58:57 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2351e7f49dda9f3c239e4fdb69d6ab3f194fd135a0999e98adf2f6c47609ba97`  
		Last Modified: Wed, 11 Sep 2019 23:06:59 GMT  
		Size: 45.9 MB (45850867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28fc2e11d22d8cae89c13e0006082a59a40f34fb903886ea9215bb29b7e9f56b`  
		Last Modified: Wed, 11 Sep 2019 23:07:09 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:11843c788ee0724d9308b279823a4048025142433df659b5c3a975ff5fa5b2d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49173212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a407eab22e931dc78a028c6d4e8f55de6a91fa5cfa55be44012a00112593bec9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:40:43 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f18f51ae19bc77473e9cc3bb415158cabdc1a86acdc8fc3ee475d8352ef17c`  
		Last Modified: Wed, 16 Oct 2019 23:47:00 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; 386

```console
$ docker pull debian@sha256:41668d147be1abe376510ca793084dd1f88d855fbefbfc56a2c04e0e6bebdfc9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51138524 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3689dd19aef8e64504ea3c025cc631484b71b72656d382be357dba759f90f83f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:33 GMT
ADD file:96320e44ff7faeabf950b4933fd5da25519412d3a3bb050b93dde61b868e39ae in / 
# Wed, 16 Oct 2019 23:39:34 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:39:38 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:7421d5bfd314ac6c46f8998d6e869c0572819108a53280fcae630f7252f428e6`  
		Last Modified: Wed, 16 Oct 2019 23:45:30 GMT  
		Size: 51.1 MB (51138299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb79320f5215bd37f9f49db222dc276208341a6a47c7faea920338dc8c7c65b`  
		Last Modified: Wed, 16 Oct 2019 23:45:37 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:0d613a3a155370fa6f4ef959c22864002ef23073510c15ed267e50ab33a8dd81
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.1 MB (54120157 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:47e545708e0cfde85ce8cd12c4c7caa3494e2489b33276a921fd5a8ec7f5e731`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:39:09 GMT
ADD file:5305034b4c13411e3295603db7be8547de3c7d65ece6188e5a8ab57ddc9088ec in / 
# Wed, 11 Sep 2019 23:39:15 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:39:27 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:ed6056cee91309f3793d40fdc435f0104b046c02ed4f0b5cc1d76d5de4c837ff`  
		Last Modified: Wed, 11 Sep 2019 23:48:22 GMT  
		Size: 54.1 MB (54119933 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05f92964e1b54a3aa9369ab73c4a9c1fd7d279c002e675c8381d4ab70f96aaac`  
		Last Modified: Wed, 11 Sep 2019 23:48:39 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; s390x

```console
$ docker pull debian@sha256:f2a23f3c46b24dfcfde00ba9590872399de85c8f0864092fd290c1d41cdf185a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (48950170 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57c6a462730324c0da993248fabe2a2f839b2b729b521ddc867e30a207525f84`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:27 GMT
ADD file:cacbc5a59bab479d85dfe3a5aec6e1ad9416d48e0e2f16b6033695dd2a83a853 in / 
# Wed, 16 Oct 2019 23:42:28 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:42:35 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:aeaeeb43f723e2d6411dd54deca73da275af05abcbeaa06facfece152b7cc9f6`  
		Last Modified: Wed, 16 Oct 2019 23:48:15 GMT  
		Size: 48.9 MB (48949946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd7753a7405f58f20a6620393c3ca2865762e27801d8b72573e8c5faf7a41c42`  
		Last Modified: Wed, 16 Oct 2019 23:48:25 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
