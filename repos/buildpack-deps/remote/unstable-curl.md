## `buildpack-deps:unstable-curl`

```console
$ docker pull buildpack-deps@sha256:adb4dcb064238c048120ff4713cfaa95e0dff18ee72c12162d08147ed8f06fae
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
$ docker pull buildpack-deps@sha256:66a99c25cd747b0f874b28e0c08079cf10f69d9db30fd0cefc945e6f64540100
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.9 MB (68888646 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38089abe779d7bec1918cfa8644deaa4ae0c867d70dbf73c44ed680f853ae28a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:48 GMT
ADD file:b187846ec317654a18cbdd09e405981ae52af86546a66e941a4bb9220e9a4639 in / 
# Wed, 14 Aug 2019 00:23:48 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:21:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:22:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:51bbb432e1e363854af08b07ea877131abc57c42ffb1cccdbfb037623fe69f8b`  
		Last Modified: Wed, 14 Aug 2019 00:29:00 GMT  
		Size: 51.1 MB (51092000 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79d6102f51928cbaa857ff208aa768f7100289072dbfc15f62aa202ec9bade15`  
		Last Modified: Wed, 14 Aug 2019 06:28:40 GMT  
		Size: 7.6 MB (7582966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b89bc550ad5211ce96ca83317a6cdcd2637998ce6aed8af7319abab36016a92`  
		Last Modified: Wed, 14 Aug 2019 06:28:40 GMT  
		Size: 10.2 MB (10213680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:f98dab6d7389bf9a3d76b9d7c1e1ac05adbc3cfa8b8eb147895aa7b03fdf6771
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.8 MB (65809803 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:87e1c2f6678a8ad6ca27eb6e7485b69651cf74a838ae9f3dc489c7f4ed19da2e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:53:50 GMT
ADD file:942acbc98c39fa419195c4e69f786176b7b7aa9f6a769f0ab8df8165bd867c95 in / 
# Wed, 14 Aug 2019 00:53:51 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 04:16:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 04:16:23 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:6fed9e630f44e669ea739ef629009191da63a58b08fa4b5e657a6426fa7733f1`  
		Last Modified: Wed, 14 Aug 2019 01:01:36 GMT  
		Size: 48.8 MB (48771279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d982366e66a73b6ba7a40e61cb3302ef05472044d8ecc33584f3571cccd1d235`  
		Last Modified: Wed, 14 Aug 2019 04:26:05 GMT  
		Size: 7.1 MB (7140866 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:550f8cc8eb060a60ebd9a14d38c0d833d57d5922f7e0d8413ca80093787137ed`  
		Last Modified: Wed, 14 Aug 2019 04:26:06 GMT  
		Size: 9.9 MB (9897658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:149b16f173dabedaf61183ba645f8d5000d9345113b2fe77b148fc4c908692ad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.9 MB (62947278 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98592040195fe5db54e62be4b5de74f7ec94c0e91ac85dddd4caa2c41fd303c5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:03:21 GMT
ADD file:e8f89e6906b2ec4986df84f94b5ea1a3cdc3c5c7a9fd71d49bb7246fef42842b in / 
# Wed, 14 Aug 2019 01:03:22 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 03:16:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:16:20 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:46945402b681d15300cdf5eaf186059598bdc75a0324fa8fb611488b71a240f5`  
		Last Modified: Wed, 14 Aug 2019 01:11:19 GMT  
		Size: 46.5 MB (46505007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3befd9b616e5fa554a8fa6f5fadf1c115a0b5f98473e020d5b71807d82d3e3af`  
		Last Modified: Wed, 14 Aug 2019 03:25:18 GMT  
		Size: 6.9 MB (6891988 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c078edc756a63434080932dd97589550abee49746360b287e0e8a724699b63`  
		Last Modified: Wed, 14 Aug 2019 03:25:18 GMT  
		Size: 9.6 MB (9550283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:3bd07eeab026ad83363062d440a0c5bb243132f7353250d68b2f06c8c27a9ca2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.6 MB (67592154 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8ea1254f695763f6df89f73f314f19e42c4b68ae06be157b994dd1abbbea449f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:52 GMT
ADD file:2e3e07b4f6c0c1bf2b0e89e0ffa3500993ef45340188948411bc5086782f1fe1 in / 
# Wed, 14 Aug 2019 00:41:53 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:33:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:33:46 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:1fc3bfe9f89f38b39ccfe0f9138b24e4b98a96781969add65de077c5cf22e8f0`  
		Last Modified: Wed, 14 Aug 2019 00:47:11 GMT  
		Size: 49.9 MB (49909842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21001f42b70aa8a6922419bad2eef35c551955c5f227eae5dc2432eafbecc636`  
		Last Modified: Wed, 14 Aug 2019 02:41:48 GMT  
		Size: 7.5 MB (7464315 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d4cbc0255912fb1051a93c9fe6fadea7b2c8402a3f8a747136d0d12efb00104`  
		Last Modified: Wed, 14 Aug 2019 02:41:48 GMT  
		Size: 10.2 MB (10217997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:f76eeb1d84cc4576b8b1838acc14ec4f0ff0b1f978d4e647679bddbef2b6540e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70228003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5783dff9bdbe8abc10ee35c3c629fdef050487f7872ade2883fba04f061589e0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:58 GMT
ADD file:d80c1cf598112470bd207a6ce0294d008c66a25fd4367edeafcdb140fd0ac49a in / 
# Wed, 14 Aug 2019 00:42:58 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 06:22:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 06:22:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:85bded334f730f6b592b4a5e0de4e45917c28622c3709255c5670a08a786c645`  
		Last Modified: Wed, 14 Aug 2019 00:48:53 GMT  
		Size: 51.9 MB (51932654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5644903dc90b60bbbfbf5509b77df919e9fdcd84e4d73d8b250e7fb84a8e229`  
		Last Modified: Wed, 14 Aug 2019 06:30:26 GMT  
		Size: 7.7 MB (7740841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32fa9d21d597982f291c948f5c46e9b4d0b554256ff762c5a3afb8dac0ca68aa`  
		Last Modified: Wed, 14 Aug 2019 06:30:26 GMT  
		Size: 10.6 MB (10554508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:3c463a703e37cbf4821bbad63e8cc2ad94f94a81ac50ec9ce519e4b7be3b3cd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.0 MB (73959719 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14651f39dca9972641d8001c2946a3194a15fe566c6d4ce0a98d32b95c03489a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:33 GMT
ADD file:89a9025ea95c4133dc0dde07b54aec7a68c319bd593af7d2b68fa03443b910e4 in / 
# Wed, 14 Aug 2019 00:25:37 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:59:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 03:00:39 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:3ae0126cd8a6c1d394e842a19f00a4de560b433d8f3b884950893673ec06fd21`  
		Last Modified: Wed, 14 Aug 2019 00:33:12 GMT  
		Size: 55.0 MB (54963991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9ec664ba8015365a89555eba98d2193bea7e3977ef2f5d2eb44fa3eb0bae87d`  
		Last Modified: Wed, 14 Aug 2019 03:16:01 GMT  
		Size: 8.0 MB (8022941 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e465f047579aebaedc599250b6aaf8434dcc773b2c51bda507f62421c8026f86`  
		Last Modified: Wed, 14 Aug 2019 03:16:01 GMT  
		Size: 11.0 MB (10972787 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:31df847b8c484e422466b3e8a5f1a258aea2d604088d84af362aacd1be20df42
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66895725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8128f62e74daabcb3b1527ef7481f5f95e84125f808cb633e47888ae4dad6a79`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:30 GMT
ADD file:38f14ea909b5be31438fa7cc17dc55bdbf7626e970a9e31dc9e240f0892409a2 in / 
# Wed, 14 Aug 2019 00:44:31 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:57:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:57:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:d13b39cac8f042fecb754a07f14b444eba13e131fdac56ec5ad0bc0cdaa0d92f`  
		Last Modified: Wed, 14 Aug 2019 00:50:48 GMT  
		Size: 49.6 MB (49555506 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fc1261571755e5b52d36a439647579e7ef9e55d4f6b02bbe45a3dfb12db391f`  
		Last Modified: Wed, 14 Aug 2019 03:09:10 GMT  
		Size: 7.2 MB (7245960 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f068aad6b82d6e0974608bf9a4703699502474c916c06ece4f570bf0c05e4d3`  
		Last Modified: Wed, 14 Aug 2019 03:09:10 GMT  
		Size: 10.1 MB (10094259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
