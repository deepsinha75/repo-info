## `buildpack-deps:jessie-curl`

```console
$ docker pull buildpack-deps@sha256:cd998304004643ff7e41ed3876e81650a7a6d3ab06472e3c596fcc9ace2ecdd3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; 386

### `buildpack-deps:jessie-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:31934ce22ebc4deed49fa46a7c5e0f016132878c54fcd08dd15994114cc871d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.0 MB (71959935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82a88a11d95e5c8f3d31b67605e35834d74db8c5319f8631775000a848e23727`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:22:56 GMT
ADD file:43a58cfccf11d9342249576cac0b76d6f80d27056e5fd94c6063b3273e24729c in / 
# Wed, 11 Sep 2019 23:22:57 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:26:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:26:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:8a45f3148b491bcd6e5276c2c87627e0837fb7a365a33d2d0042c9539ebd7c0d`  
		Last Modified: Wed, 11 Sep 2019 23:31:41 GMT  
		Size: 54.4 MB (54385897 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3983286b46ffb4ad62a524ccdb590c2b58bf5ed743cbbe1d1581042b65c522d3`  
		Last Modified: Thu, 12 Sep 2019 00:40:52 GMT  
		Size: 17.6 MB (17574038 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:e2c62a38c7a9ab1712d0f2af2aedd278ea9aec5d0a501178e2565d4da55b63cc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.6 MB (69610302 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45374019e56ef1352f82b77a781048717affcdba7bb9145780b082b97d3e803d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:50:01 GMT
ADD file:a0dd886f9cb9ffc702f5c9431861ca08139806ff840c20b734a02520e980107d in / 
# Wed, 11 Sep 2019 22:50:03 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:34:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:34:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:9bed8b6dedaf2d003c98c9a76b8bf208e59d63e6afbbdfabbbdf374322c0c079`  
		Last Modified: Wed, 11 Sep 2019 22:57:22 GMT  
		Size: 52.6 MB (52575176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d3dcbc1201e9211e306b4d13b8b608afd958ae35bcbab4e13f604204cf3a6ee`  
		Last Modified: Wed, 11 Sep 2019 23:53:09 GMT  
		Size: 17.0 MB (17035126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:jessie-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:fb369c7e9859771027232e465a3069b66727bc63ba8e017a52c7bfeedf3ddd8a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.0 MB (67018407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ea120a7f7846296a4a953643c6457f6ca98d1ea26721a2be3bca55855cc52b86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:59:36 GMT
ADD file:f1f0325fdaff31d776a563d2ec3b28f72094dd170fe2222032bad9d95620845e in / 
# Wed, 11 Sep 2019 22:59:37 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:44:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:44:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:634e0fb40e2a47b3f60bebfe1c29ac391d66ff517ad267ffa304d38574c2423b`  
		Last Modified: Wed, 11 Sep 2019 23:07:43 GMT  
		Size: 50.3 MB (50297860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4582dbfb08656506f45af1518fc5d94ee224bd7d0131a65e57728c53dcd322`  
		Last Modified: Thu, 12 Sep 2019 01:01:07 GMT  
		Size: 16.7 MB (16720547 bytes)  
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
