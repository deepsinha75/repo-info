## `buildpack-deps:jessie-curl`

```console
$ docker pull buildpack-deps@sha256:2c46482cca8d61941510174837f09ffbf6e33702e7091c9923da678298b8e86d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:jessie-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:6c2c14e0d4f0b45f6fc00e79a1ba79b6f955e3e9bbba92be65f3ceb5d9664234
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.0 MB (71959416 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4abbe313d43594b6e5c09fd2f731393086d6cb0de69a552dd129601462174862`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:22:26 GMT
ADD file:a074ac8983e9c67dd902916c78eebb3265833366eaf2eea0dc5d2b2491a1793c in / 
# Wed, 14 Aug 2019 00:22:26 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:16:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:16:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:b0b8081c21b9322a5f82f44583a12eb4924be089b258b4c06dd34e97dd1c1911`  
		Last Modified: Wed, 14 Aug 2019 00:27:30 GMT  
		Size: 54.4 MB (54385602 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c9939fad9f0511f8615f01cadd0bf27a7156d6d29da2bdca0f1ec9141e6892ac`  
		Last Modified: Wed, 14 Aug 2019 06:27:51 GMT  
		Size: 17.6 MB (17573814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:06e00e051ee0e71c3871c6d4f0189f087c784d0c823977235beac6bae7497d70
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.6 MB (69609882 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a2914398af2bd2aa60e1e9921f66b6140a018c338e317a0e69eb371581915e2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:51:13 GMT
ADD file:3b292ce65ef621f9d17cc20227eda6044cb0fd1f699cc02d80f4269d62d5359c in / 
# Wed, 14 Aug 2019 00:51:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:10:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:11:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:aec16949f9ffc7f6d56626465e018e026382b0f2c7aad8b2d8a815d8dfcb08ad`  
		Last Modified: Wed, 14 Aug 2019 00:59:48 GMT  
		Size: 52.6 MB (52574915 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63c7d2a1f0d68527bcad44aa82fcd37506f9a6c7057e97b2afec97517c12c2dc`  
		Last Modified: Wed, 14 Aug 2019 04:24:59 GMT  
		Size: 17.0 MB (17034967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:443b8b2625bff7698f2abf5dbd389094751720822f0dba538abf31dc53f3a8fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.0 MB (67017542 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ebc543f7b5bd8abe01abd2a9522ec812b30272dfa6802a9ede3ebd94172afc2a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:00:42 GMT
ADD file:2a268b32a33d47d1bbfd5f8bac51810a126ce8beb4357fe9830231be753037fc in / 
# Wed, 14 Aug 2019 01:00:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:11:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:11:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:5c3adb6d37b33f2e3aa6975a082a4056da561e28d4dfce6b6d72b7acac4e529e`  
		Last Modified: Wed, 14 Aug 2019 01:09:41 GMT  
		Size: 50.3 MB (50297215 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a6854620c92cbbf02a0d9d1cd75256748fdd6dd30a675fe1da59513a12ceba9`  
		Last Modified: Wed, 14 Aug 2019 03:24:20 GMT  
		Size: 16.7 MB (16720327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:a54322dfcbd3437c28a09d4a413dc812030024621f9dc65bb08d462f9e5dbba2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.5 MB (74455871 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea72d697ae3335d57bf06a6a99f40015cddceaa5075fcf1b1df451080dd3d11e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:25 GMT
ADD file:c8cc5662a14c13349a680a2708ca9de6c6d1fb04937a0ba5aed233b89bd01979 in / 
# Wed, 14 Aug 2019 00:41:25 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:14:16 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:14:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:2bce10a17820623c637335f359de649c15474a9396d318833b90859a290278ce`  
		Last Modified: Wed, 14 Aug 2019 00:47:16 GMT  
		Size: 54.6 MB (54605006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc0a7505bae931345f54596a717ab321b9d3f83c206f157fac2c1673c2e833b`  
		Last Modified: Wed, 14 Aug 2019 06:29:26 GMT  
		Size: 19.9 MB (19850865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
