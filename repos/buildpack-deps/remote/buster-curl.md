## `buildpack-deps:buster-curl`

```console
$ docker pull buildpack-deps@sha256:eee1075e424a17a5135262e9f6364c12f536937d50915841f66181eb41ceaa13
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

### `buildpack-deps:buster-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:17068de9df40e3c7985d8560ee7dea06c412c8f88a7dea16c58f20997fa83c0a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1f2b9f4c7960b8af98f590b99f36bb121f5f2c10e3bef6d87807441f84e665c`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 26 Jun 2018 21:19:59 GMT
ADD file:77123e0dee1f75d14c3a803926a54be0174b5d55d798ae1a240adf922685bf81 in / 
# Tue, 26 Jun 2018 21:20:00 GMT
CMD ["bash"]
# Tue, 26 Jun 2018 22:05:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 26 Jun 2018 22:06:10 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:2f2e558a3b7445474755ee176690eb10aba6c1079dd13bd366e0614229f6ba77`  
		Last Modified: Tue, 26 Jun 2018 21:28:36 GMT  
		Size: 48.6 MB (48636993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62bdd5edebef48192e5d30f4d39ab75183b7a7ea0e73fbf0f026f9d787c41a6b`  
		Last Modified: Tue, 26 Jun 2018 22:22:27 GMT  
		Size: 7.1 MB (7070051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b9bf90f37ce025a431f02e706c3e7b357636a52e4fa5100322ddcab7803f334`  
		Last Modified: Tue, 26 Jun 2018 22:22:28 GMT  
		Size: 9.2 MB (9245365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:384ecd52628731f150952a9a1c9197e8cc8a0858d4f4a4060aad9304f3ab944a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.0 MB (62985413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d8ff853d757e2e09d97d1d5f4d6e72d3c07fbcae3e730ef62c19173db4fff70`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 28 Apr 2018 08:48:43 GMT
ADD file:66d920f27af34778b859ff44ac2f690b2f57a54a25e51a1186bfc8c8227115e0 in / 
# Sat, 28 Apr 2018 08:48:43 GMT
CMD ["bash"]
# Sat, 05 May 2018 08:49:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 08:49:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:c18fafa90d726e357067435541360e188b0202897339c69c0ec6942c58fe23a7`  
		Last Modified: Sat, 28 Apr 2018 08:56:22 GMT  
		Size: 46.3 MB (46285529 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a5820562fc4968838851b12ea1fb01c7c0bd7dc73a66a95e6c57ce3da8cf8b7`  
		Last Modified: Sat, 05 May 2018 09:07:50 GMT  
		Size: 7.8 MB (7843302 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83b8da604e242e2a0eb181149354ba063240ac08d4a310930d4c3a611dadf1d5`  
		Last Modified: Sat, 05 May 2018 09:07:50 GMT  
		Size: 8.9 MB (8856582 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:b460a59a3dfb69a18fb2620d66392deb31969dbd6956a4e202a01b4f9975522f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.3 MB (60324950 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a15f5abac0636c6fc38dd3c5bc3aaeffdde2331b7a10fa19a461980ca8693ab`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 28 Apr 2018 11:58:11 GMT
ADD file:f2876a722dd3fec61e9051a68a520019d6a5c08e33fe8e9e4c9ea2fca23db046 in / 
# Sat, 28 Apr 2018 11:58:12 GMT
CMD ["bash"]
# Sat, 05 May 2018 12:03:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 12:03:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:538e2267e0d08299ff1f9bdc7a7e667616481e0dc6c2902bcae25740b91adb42`  
		Last Modified: Sat, 28 Apr 2018 12:09:39 GMT  
		Size: 44.2 MB (44192112 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:002a940fa942ef835ff30908d7e739d52a9680081354a1109c224644f942704e`  
		Last Modified: Sat, 05 May 2018 12:29:30 GMT  
		Size: 7.6 MB (7564613 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e65ea37767e19d753eb7d500b6ddc25fd380a50c602d74501a8e4f27125b696`  
		Last Modified: Sat, 05 May 2018 12:29:30 GMT  
		Size: 8.6 MB (8568225 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:010111d43ba620959d9ace88ae63f37c90174436359191723bd8cf1d586c207f
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62352456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85ab7992ef5922c04581093f4a8f253dbc10fab953939ec3c3f1cd973dbfe6ae`
-	Default Command: `["bash"]`

```dockerfile
# Mon, 30 Apr 2018 23:17:08 GMT
ADD file:5036a242bb6fa4ea561cf86ebf48f2b1a664f2d77cf24b666f81097e1a7b7d16 in / 
# Mon, 30 Apr 2018 23:17:25 GMT
CMD ["bash"]
# Sat, 05 May 2018 09:02:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 09:03:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:d9305dcbea4d3f6c722c3515486f787b6f5101c0713f49efe747fb5c54a456a3`  
		Last Modified: Mon, 30 Apr 2018 23:39:15 GMT  
		Size: 45.6 MB (45610650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bace1328ae4231253fb361afbfd80f0103d2bc07edaa8fececea36a3878b5bf`  
		Last Modified: Sat, 05 May 2018 10:20:40 GMT  
		Size: 7.9 MB (7894042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95e5ab4f023875d9bd5cbbc9f39a53e779acd7402585aa71262ee2290c2c7945`  
		Last Modified: Sat, 05 May 2018 10:20:39 GMT  
		Size: 8.8 MB (8847764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:2ffe26d3f840e06fd7239dc0772a79b476aa81ae2871e76571555a702283c2b6
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.2 MB (66216197 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b0cf23686db47a74356b477df3c935bbeb70652a20f061bac5e18b9feaf1628`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 28 Apr 2018 10:39:09 GMT
ADD file:c7f45bbb36a6dc2b6b0b33d053bb2770ec06cdb2c900cff5af14d6489490b12e in / 
# Sat, 28 Apr 2018 10:39:09 GMT
CMD ["bash"]
# Wed, 06 Jun 2018 11:27:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 06 Jun 2018 11:27:40 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:5a8e1be398ceea51bbc9f18e247db10203d8e023e0be4dcf256a6756222e8879`  
		Last Modified: Sat, 28 Apr 2018 10:43:33 GMT  
		Size: 49.1 MB (49088138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ef2dc3dd10934addd8e287550e5c6b3338b49cc5ac3ec02fc0dcc50f0c0793d`  
		Last Modified: Wed, 06 Jun 2018 12:09:36 GMT  
		Size: 7.2 MB (7219988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d7ab70a893b261bd67725cbf1c30ba8d02b42bf0ba2239c075d542a06b5dda`  
		Last Modified: Wed, 06 Jun 2018 12:09:37 GMT  
		Size: 9.9 MB (9908071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:3b0ae4efc063e54e3f4fc3f1652d365ba7cbda02b690ab28ee39e1a63b510534
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.4 MB (67362201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53f91d5edb01ed3b7748e9b485d520cd7c8f5bea161e3ef62b1db4bebdfe803a`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 28 Apr 2018 08:17:10 GMT
ADD file:d3657c1f223127301379ac9ded23ac24fa9725bd9f8bc3e66ef79572f768815d in / 
# Sat, 28 Apr 2018 08:17:10 GMT
CMD ["bash"]
# Sat, 05 May 2018 08:38:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 08:39:00 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:20d66f98ebb4d14ec30708a8ce75b4004164b1164afd9734a7fa623b2d1b9b77`  
		Last Modified: Sat, 28 Apr 2018 08:23:26 GMT  
		Size: 49.7 MB (49746693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b2153a1377e49b7a8227707cd9cf8d48360b37d0a2f1606eea978bf0c96360e`  
		Last Modified: Sat, 05 May 2018 10:41:13 GMT  
		Size: 8.3 MB (8266268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:121c636b399604342dcb5656f4bad42debb05fbb19b63c6293c1a9046953be19`  
		Last Modified: Sat, 05 May 2018 10:41:13 GMT  
		Size: 9.3 MB (9349240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:buster-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:6a5bfd4a98a60c0fa2e70c7fdf103d0d5393980427f8e6de7d8591a4209be7b4
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.6 MB (64580080 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4dbde5f14691909526a0474a9e18c9cdd6609d3c6f75cb02fa7f980434ac22f`
-	Default Command: `["bash"]`

```dockerfile
# Sat, 28 Apr 2018 11:41:56 GMT
ADD file:a585239e7bbf89417d8a69d8397ff18404f3e0baf7c0d648078be548627561b1 in / 
# Sat, 28 Apr 2018 11:41:56 GMT
CMD ["bash"]
# Sat, 05 May 2018 12:27:25 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 05 May 2018 12:27:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:811bf1512e7bc49075b48591994ed3209ccd1ed59f6a9260e4fec18bec422a32`  
		Last Modified: Sat, 28 Apr 2018 11:47:16 GMT  
		Size: 47.3 MB (47336918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5638d6eb64b30dc68efd35f21f3da998e571384fe8c865d310ffcf6e56c4f5`  
		Last Modified: Sat, 05 May 2018 12:44:01 GMT  
		Size: 8.2 MB (8166660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4de84873a88d576315068a1425e315dc1169f59e806900fc4d47b591369d633f`  
		Last Modified: Sat, 05 May 2018 12:44:01 GMT  
		Size: 9.1 MB (9076502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
