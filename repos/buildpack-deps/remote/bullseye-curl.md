## `buildpack-deps:bullseye-curl`

```console
$ docker pull buildpack-deps@sha256:cd9a547bf442ba242c90ae2c1ec4139b16edf98bafeac9982359cff8bbb34fc0
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
$ docker pull buildpack-deps@sha256:e45fe51acd55ce1aedf10eaf428edb3b39276b2b7fbe48c1962ade2ed5184030
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.8 MB (68807689 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac9fc02b08ff42106dbbdb78225078ba4e0d9f3fc5294872b063f90bee54236a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:21:25 GMT
ADD file:b29bf8ddada1a6f3362de0ca2da8ca6591580fd8c595a50addcfb8196f490b30 in / 
# Wed, 14 Aug 2019 00:21:26 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:22:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:22:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:2c0dec10d456db35f21cb512f7d3691526ae1cfe48856051f23e4c3c26bfc9e4`  
		Last Modified: Wed, 14 Aug 2019 00:26:38 GMT  
		Size: 51.0 MB (51011964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f55e3f54a7aa22957921614cc6e754cdfcb373ecdb6d5142510316419869bb13`  
		Last Modified: Wed, 21 Aug 2019 21:26:14 GMT  
		Size: 7.6 MB (7582190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fa7b74f39d59c67a153b3e855131584e2e96d7e41750907f1001f8e3f9f6324`  
		Last Modified: Wed, 21 Aug 2019 21:26:14 GMT  
		Size: 10.2 MB (10213535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:a0316febe2c95e61417b4311f475c9e13ea5ec71e628eab39ab58b6e452717ed
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65759316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80c12c397cccab7f9c20ccc5a19fd17975d55331d4d91ac1ca2b55d07b2ca3e4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:49:25 GMT
ADD file:aee079695312042b04e9783599d07924fa06c6a4393f5eb66f1aa8e7e3152bd1 in / 
# Wed, 14 Aug 2019 00:49:27 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:48:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:49:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:70a3b121baa886a3b5016fd9b935ba19d99391154022c6ee823510ac452d2e4c`  
		Last Modified: Wed, 14 Aug 2019 00:58:24 GMT  
		Size: 48.7 MB (48722284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c32e54456b9bfe9e8e4316a1afcfdfba9ee7b00af3dafa317ba024e4ae1630d`  
		Last Modified: Wed, 21 Aug 2019 21:54:26 GMT  
		Size: 7.1 MB (7139616 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:572438eab9a30bbc00ece6aa968a4548774f40d71ab1d5ee39de580d1b1f12a7`  
		Last Modified: Wed, 21 Aug 2019 21:54:26 GMT  
		Size: 9.9 MB (9897416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:8016305d5c33e04ed4df4d1e384c2f938a5cc77b0ffe2c241e84effd2a128155
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.9 MB (62893024 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ee5d2063bc22bf1356b6188040cec9b3a9dd48935ff345726f148a89fc6d7f1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:58:51 GMT
ADD file:2606bbbe0b34c13ded428daf63d3e166d82444bc40f20cc41e4964dea2b49276 in / 
# Wed, 14 Aug 2019 00:58:53 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:59:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:59:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:311899364fd751fff2adb35ce303a55713281f082a1e1fb4f3f9987beabdd3ba`  
		Last Modified: Wed, 14 Aug 2019 01:08:27 GMT  
		Size: 46.5 MB (46451453 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9779c3726121310483a0d2e32973887d8e855d7657a54320ab4aa6f417ba883e`  
		Last Modified: Wed, 21 Aug 2019 22:04:44 GMT  
		Size: 6.9 MB (6891530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:742bfd7fcc398d5509fc515b9e08131672a39e33875baf82a203c62ccc3b14ff`  
		Last Modified: Wed, 21 Aug 2019 22:04:44 GMT  
		Size: 9.6 MB (9550041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:755157a4093d253af27d1f9f97a836ecbce180974b425ad5912e0beb3f24ffb9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.5 MB (67527164 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:022648eecc800eeab97e58ac0c0d64f255b0536761cfa50bc0477bee771fd597`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:08 GMT
ADD file:5eaf5c42824f2583cc028a06ffcd89ce4c0cac92ddf11ea50750238b032232f8 in / 
# Wed, 14 Aug 2019 00:40:09 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:40:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:40:17 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:c537c3d1b7a603272b97f08a4d768c7c2a831aeb28b2630896adf11eff779807`  
		Last Modified: Wed, 14 Aug 2019 00:45:18 GMT  
		Size: 49.8 MB (49846559 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:99bd7ea3e21476ffd7be9564d482dec3c6bb23e4a0d4ae04673e2fdbc97ebabd`  
		Last Modified: Wed, 21 Aug 2019 21:45:04 GMT  
		Size: 7.5 MB (7462861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c83879b5a3064e9a902eedcc85475b3d6cb723ff4ef1f6a37f6819a6558ac8c8`  
		Last Modified: Wed, 21 Aug 2019 21:45:02 GMT  
		Size: 10.2 MB (10217744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:8508a509f3f713801ec6334b3c59bd4095c099c314f992b7b50fd5b4b050ecfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70159924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3e87e86f00d38a817926d3175d3c0243a35dc3103589546c5f7eb32585759a3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:16 GMT
ADD file:05cb8e1d63103c14c8ebdb21cdde8320c4e19ec398568665233c34a474cc7335 in / 
# Wed, 14 Aug 2019 00:40:16 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:38:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:39:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:629ebbc7b07780ab5bfce1f107cab1bf23d9fb94be74eb8a0e86c0dceda7b0a8`  
		Last Modified: Wed, 14 Aug 2019 00:46:05 GMT  
		Size: 51.9 MB (51865267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5553549e67e3aa899f5755fbca758791997476b1f822fdb32359c8ee826d932`  
		Last Modified: Wed, 21 Aug 2019 21:42:56 GMT  
		Size: 7.7 MB (7740322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80655908c874eddde4aed57ef180d0c94f93afcc02d4929bc0352da1a9e83ba3`  
		Last Modified: Wed, 21 Aug 2019 21:42:56 GMT  
		Size: 10.6 MB (10554335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:e04d332c35dd0c7989bee0e38ada218f871a5df9e15848a6210094f2051efcea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.9 MB (73875430 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8015993335c7c98de2e0589bad5f3df98ff779ff76abfc363247e6d72c529c5e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:08 GMT
ADD file:f592da63d51a9d2c185dfb4b3a5f94d5aa1f9ba4589e30bd8bdd9d0ed2585b96 in / 
# Wed, 14 Aug 2019 00:23:13 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:17:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:18:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:eaec1e9f6354428adf295196290a083a36281f98505f66608fdb77c03edd5ad7`  
		Last Modified: Wed, 14 Aug 2019 00:30:13 GMT  
		Size: 54.9 MB (54880198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dfa67cae3ca46ff73909a2674dcef8e5ebac8da87523195c07edd2b3e8f2eba`  
		Last Modified: Wed, 21 Aug 2019 21:28:19 GMT  
		Size: 8.0 MB (8022552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d0d83e0b6934bae66b258edfc16e161b4816755cfd0bb0fd284e0c4616c9882`  
		Last Modified: Wed, 21 Aug 2019 21:28:19 GMT  
		Size: 11.0 MB (10972680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:7d54fdc6e50a18b64850c1e5e80942176a525cd3dc451ca0f66702f7e1bdfc9b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.8 MB (66835967 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c122e1361a24b75cfaf03f60fa04370da539905efb8ae4d2b48c3f72afe1e38a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:12 GMT
ADD file:1d89a820eb765834c8fbc793a0c8504200c33695ddc575c9478234b5f06107f2 in / 
# Wed, 14 Aug 2019 00:42:13 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:42:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:42:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:c44637854c500ed5e9d1a1e22e92c901d45574ce23a896598dab16d8d0b02aab`  
		Last Modified: Wed, 14 Aug 2019 00:49:03 GMT  
		Size: 49.5 MB (49497089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ece025556de4be217d0bd2760e63eda647bd6944a2c4ecdcd9a369b6885f0a`  
		Last Modified: Wed, 21 Aug 2019 21:48:59 GMT  
		Size: 7.2 MB (7244601 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1993c91b5c418fcbb757752b413b3e7dcaba209ab8b23b5c4a7d648a8873e93`  
		Last Modified: Wed, 21 Aug 2019 21:48:59 GMT  
		Size: 10.1 MB (10094277 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
