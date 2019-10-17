## `buildpack-deps:unstable-curl`

```console
$ docker pull buildpack-deps@sha256:12579e97421d4bafe4693f5b9419e47da84e53c5fbf4541faf5ccdff6254dc3a
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

### `buildpack-deps:unstable-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:f663e6437927eb78731dc469fe21a88025b65b98336477368d2a265cf156347b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.7 MB (68714938 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:446c3885a981ed8bb5a8d0471154594ef803836bd8268405fe5199e3615dbf63`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:25:54 GMT
ADD file:b403b1829bbf0c23279f99e287c537d1ede4fdda8d71a675c2398ac9281572bd in / 
# Wed, 11 Sep 2019 23:25:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:32:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:32:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:eaa28642bba9094c95e5b9f9d7c3420f719678a567d390d2aee9a7810cac7f56`  
		Last Modified: Wed, 11 Sep 2019 23:33:24 GMT  
		Size: 51.0 MB (50952345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19bca05a1d38311d7c786c3e5cedd7e1671d2e03b2a0702b8a6f4c4214dbd6f9`  
		Last Modified: Thu, 12 Sep 2019 00:41:44 GMT  
		Size: 7.6 MB (7582687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5797f4a36ee6355f3ea51d9ad978abc677ff8545ed7ba518cc4d909e1eac4ba`  
		Last Modified: Thu, 12 Sep 2019 00:41:48 GMT  
		Size: 10.2 MB (10179906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:7402480ba0bbd4f7b98318e18abaf9b2d9fbc592cfb92cd53e6f0cb358a5c791
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.6 MB (66610769 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:033d1932f8b2f0363bbd1ab4519c0d930ed1ffd0973e3c0c5d06384f3fbb3e77`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:54:23 GMT
ADD file:d9abd775c1462951f180218789535a26744ad32c1e8a99445af8d57d2fefb316 in / 
# Wed, 16 Oct 2019 23:54:24 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:36:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:36:43 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:ee67917bc830f61c8e9e693e028c1d9fc6041513065fd5611bfb2202dde46f64`  
		Last Modified: Thu, 17 Oct 2019 00:02:00 GMT  
		Size: 49.2 MB (49225560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8fb0aacb7425f5fa4627550af355bb9fcac73df56a4a723193ef233726c0e57`  
		Last Modified: Thu, 17 Oct 2019 00:51:06 GMT  
		Size: 7.5 MB (7508061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3708092145aee20fdd65e91e1732d304de2f372257334549701b1503426c4fa6`  
		Last Modified: Thu, 17 Oct 2019 00:51:06 GMT  
		Size: 9.9 MB (9877148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:74ab3c383878eda1c5547981a34da28c122717762a541d42a156d6629e9de4ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.0 MB (63005090 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e772efdee9c6a92bc7d997255858e40e3cf330d80efdd87e2dd6de3cf63faf6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:01:46 GMT
ADD file:8d204cb6c6165b92691a5a0176daac583cf86ca4c17a5fe82d65efe60a175437 in / 
# Wed, 11 Sep 2019 23:01:48 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:49:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:50:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:bc1179292c0aa15a5f7d09ebff0ed6f26b484379662ed2d720d9f86ff00f5a0e`  
		Last Modified: Wed, 11 Sep 2019 23:09:33 GMT  
		Size: 46.6 MB (46589504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3880700c6d88f9e68099568d6f9813aed670e76de5301273447eca6a8d8dc30`  
		Last Modified: Thu, 12 Sep 2019 01:02:12 GMT  
		Size: 6.9 MB (6891400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e39771dd1e85f39366a98c454be08f9445aaa896032bd5c1000a4adaa9b3be`  
		Last Modified: Thu, 12 Sep 2019 01:02:12 GMT  
		Size: 9.5 MB (9524186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:2ba72417843ef24e401accc6391882a1f9489b2a37cba5536a0ccb71928e4e89
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.6 MB (67589488 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a9609212002d5e7fbaf221e779ed1ec580b05fdb75f82d5b5163b0ab07e55c06`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:41:47 GMT
ADD file:dcb721177d49369cfcc2c49ca87b11aeb8ab266b12921f477167f4d2383fcdeb in / 
# Wed, 11 Sep 2019 22:41:48 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:43:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:43:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:59a92a9e49b63d3248df628b869da1f1f72bd739e5ec5feb020b825e8ffac02a`  
		Last Modified: Wed, 11 Sep 2019 22:47:24 GMT  
		Size: 49.9 MB (49936772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c69aa496f01b115a45c96f78c8b4d7af2dab4e67566bb682fdbf71d763255bab`  
		Last Modified: Thu, 12 Sep 2019 00:54:23 GMT  
		Size: 7.5 MB (7462849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50b10f693b0414768881e78da806c4b028429795690eee11a0258e7e1fae8f79`  
		Last Modified: Thu, 12 Sep 2019 00:54:22 GMT  
		Size: 10.2 MB (10189867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:1db1111446b489a88257806995d0ef943c114b16b42a4c67fbdaa413f288d61b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.3 MB (70299956 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9d340cf5ebaf5d2ba9dd446690eee02653e73f61d5339869afc82bb3c87a96a5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:11 GMT
ADD file:d87ffdcb7c9d5bb272e359788eea6bb864fe512971fc91cef79dddabe8b5d7bf in / 
# Wed, 11 Sep 2019 22:42:11 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:34:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:35:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:d2f2403ab3b8ec4829c277946c208f11aee4032c54de75b70343cdc753f3dd5d`  
		Last Modified: Wed, 11 Sep 2019 22:48:09 GMT  
		Size: 52.0 MB (52030366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c060ee401e24d1a8fc584d972b8f0ae5f4665aab572a0816ce8783559420e7`  
		Last Modified: Thu, 12 Sep 2019 03:46:04 GMT  
		Size: 7.7 MB (7740553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d708ffa4c7b9335f2c12340b6ec3bae80f8a186d0060ef047bd25c59c9b8b2`  
		Last Modified: Thu, 12 Sep 2019 03:46:06 GMT  
		Size: 10.5 MB (10529037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:7cca3534fec49284a2a069042c8adb4208fc12b063b39903ac31d3a99c360247
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.9 MB (73888027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e89811dad0cce320fff57d7c681d3abcaf840b4afde04632fb8c9f91fd3f3739`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:41:19 GMT
ADD file:df5a9f413012dd3998cd806532d3ec9b2e88b5a76bc8263104939e423daabef6 in / 
# Wed, 11 Sep 2019 23:41:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:33:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:33:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:2629db3e63deea45cae69d5a1725a23204b38d76c862bd37fcd865f3c6304d02`  
		Last Modified: Wed, 11 Sep 2019 23:50:10 GMT  
		Size: 54.9 MB (54918720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff8281ce77053d388388c2116bedbfb1feec6eefb393ea2b64c890c76b42fa1f`  
		Last Modified: Thu, 12 Sep 2019 00:53:26 GMT  
		Size: 8.0 MB (8022557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0bee0f29c3d2a424115184a571d579675b846f3931e198ede5112618304a89`  
		Last Modified: Thu, 12 Sep 2019 00:53:26 GMT  
		Size: 10.9 MB (10946750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:4540c1b024307c4adb9e0d02bf41d34358bfe0c7f98e1c4d2e8a92bd9c24b671
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.6 MB (67587823 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe7a7f4429b60a958f7d2230a63857e7c8406059fdc6f4ef20dcb13783bdf270`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:44 GMT
ADD file:ec0d456a2749ae656f96f26fd4d0c4e6cf24a1d5a6f546647c8ccb5db25dc8b0 in / 
# Wed, 16 Oct 2019 23:43:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:26:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:d3d8730b8c1f6287d8f51a5078190168a6e226e999a7461187b554e6ce771a80`  
		Last Modified: Wed, 16 Oct 2019 23:49:23 GMT  
		Size: 49.9 MB (49912749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517b166d7e4bdbd1178ba29f7d3c1c2eb76ff9520c5ffe31de403f27cca5540f`  
		Last Modified: Thu, 17 Oct 2019 00:37:29 GMT  
		Size: 7.6 MB (7607123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2930230133607b9742c8fc6f5289fc7faf7bd4397d250736fe8746d3a1f6cf`  
		Last Modified: Thu, 17 Oct 2019 00:37:29 GMT  
		Size: 10.1 MB (10067951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
