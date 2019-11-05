## `alt:sisyphus`

```console
$ docker pull alt@sha256:e780906710b54f8487fd1fefada87c5eb162bae6c95e4cb46fa98f152a7c4fd1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `alt:sisyphus` - linux; amd64

```console
$ docker pull alt@sha256:d664791feacdd504d02272edb50aa835225a819d7003a61f296856abfc940dd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.5 MB (42495001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e0619238f113bc528f76e69dc47b676b8be2ea6c01f6ecccddd7890763f7dac4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 26 Sep 2018 21:19:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Tue, 05 Nov 2019 01:20:11 GMT
ADD file:f0c6b6b7b70f35183b1a01b69239174d75800670e047a4c2ebf58265df0ff7df in / 
# Tue, 05 Nov 2019 01:20:11 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Tue, 05 Nov 2019 01:20:12 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:07ed095e5ea6bcd8917c717d87570c82f824e5c9860a92ff80400ea16beb94c3`  
		Last Modified: Tue, 05 Nov 2019 01:20:47 GMT  
		Size: 42.5 MB (42494819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ab0dd21e81584817b2431517d8df54166396c41d2a98e09efafa1aa085e9c79`  
		Last Modified: Tue, 05 Nov 2019 01:20:40 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:sisyphus` - linux; arm64 variant v8

```console
$ docker pull alt@sha256:557ad27c5f74507196d50f03993e2a391a56ea8c9d9084afd79d294812a59854
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.3 MB (41267481 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46a1e8eac98d2f14d2b66cf716acac7457933c820d40be16e363bb5c61411f73`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 28 May 2019 22:39:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Tue, 05 Nov 2019 01:42:07 GMT
ADD file:cba8a4f688d0c9c1537ff1aae51cf190ba133690932cd570fd194afaab06db1d in / 
# Tue, 05 Nov 2019 01:42:10 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Tue, 05 Nov 2019 01:42:11 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:6e6c7cb4f2b980ce031593be6bfcd7921d357a772e43237f11c873049b9081c8`  
		Last Modified: Tue, 05 Nov 2019 01:42:52 GMT  
		Size: 41.3 MB (41267296 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfdc49d7ecc06044ca653bcdf1e257e9a5d931d6e89bf918501705ea63101329`  
		Last Modified: Tue, 05 Nov 2019 01:42:40 GMT  
		Size: 185.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:sisyphus` - linux; 386

```console
$ docker pull alt@sha256:5c27c74b9e9fa72324ddcf649ba0c8f9e1123603f0c1b48d93890fb31a77e770
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.7 MB (42665255 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c2d53e9e6fa48ced267656004c9268debada923531cca7d30cadb916ce7a91d`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 27 Sep 2018 10:38:37 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Tue, 05 Nov 2019 01:39:24 GMT
ADD file:c9280baeaf23bca5d8f87d1c3899d5f1bc15800bc67b5e73efcc03964e4929f2 in / 
# Tue, 05 Nov 2019 01:39:24 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Tue, 05 Nov 2019 01:39:25 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:068d1711c5569823403be37b3128c0adfa9307e0bbdae5fbe1fdc5b983baaf91`  
		Last Modified: Tue, 05 Nov 2019 01:40:15 GMT  
		Size: 42.7 MB (42665073 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:841a68fc6d53dda30a41d0167ed5f30e2c81e43bff5feadb2b99d73ada8e9c8f`  
		Last Modified: Tue, 05 Nov 2019 01:40:04 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:sisyphus` - linux; ppc64le

```console
$ docker pull alt@sha256:984b9e2d2f2522ec7187b640b15d260ea6244d99c70c61f9325f0ba98218685a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.0 MB (45980532 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ada2d9afa61a58b99dcf3e7ff3c8f965ac3dbf96684d518ec138b838def082dc`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 03 Jul 2019 23:03:07 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Tue, 05 Nov 2019 01:23:26 GMT
ADD file:c45db79c22933a6ae1d5b21c59802334e0e964b7a9997a4b70759287089108bd in / 
# Tue, 05 Nov 2019 01:23:36 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Tue, 05 Nov 2019 01:23:39 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:7d4fa87bf22deb354fa8c044f7162c07cb390c9a0d1bc655dff1c4c69fb2410b`  
		Last Modified: Tue, 05 Nov 2019 01:24:25 GMT  
		Size: 46.0 MB (45980347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56352067f31c8f7ba273ac33db7e09d625590e9a38842236fd8cb183888dc2fb`  
		Last Modified: Tue, 05 Nov 2019 01:24:16 GMT  
		Size: 185.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
