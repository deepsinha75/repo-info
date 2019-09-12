## `buildpack-deps:sid-curl`

```console
$ docker pull buildpack-deps@sha256:d8851e9d8a111312300ae366c635d2dcaac8e7cc78ccacf25e73edc33b78cdb3
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

### `buildpack-deps:sid-curl` - linux; amd64

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

### `buildpack-deps:sid-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:db098d9f162c2fef8b95791f9bcedded0cfd2e527c713f17efcec0a67e232ce6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.9 MB (65857263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccbe4a639f145cbbd81614a31057d98145684f0013d6c202179ca98a7ab52331`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:51:57 GMT
ADD file:e09f5c17683241969ebe8e321bd69eab0dc8fb629e108de9718d3fb43118f3a5 in / 
# Wed, 11 Sep 2019 22:51:59 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:40:13 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:40:31 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:683babb848416ea369420c8a94f184f8db5628932c2e650bb4ff3f73adfb3dab`  
		Last Modified: Wed, 11 Sep 2019 22:59:15 GMT  
		Size: 48.8 MB (48847515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:baa4a9ab7f57bc119a4b5c9191f41face8aee8788f61241b146795bcb6414b0d`  
		Last Modified: Wed, 11 Sep 2019 23:54:20 GMT  
		Size: 7.1 MB (7139369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36ede671e2239c42bfad62b1c9faec9f1b34f6a8155c1b31f08664ac83265ba2`  
		Last Modified: Wed, 11 Sep 2019 23:54:20 GMT  
		Size: 9.9 MB (9870379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid-curl` - linux; arm variant v7

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

### `buildpack-deps:sid-curl` - linux; arm64 variant v8

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

### `buildpack-deps:sid-curl` - linux; 386

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

### `buildpack-deps:sid-curl` - linux; ppc64le

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

### `buildpack-deps:sid-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:bc562a84047f66964c6d81abb8672e351604f8427fed89f789cf01369c7cc437
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66908218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b007e7addf886288c06f463ecc6c155f286e37659b2a27e0139a9df85083547`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:06 GMT
ADD file:372188bc236cea5047343f1357c2c61536b92283a04eaa18cbe67a523da0acf9 in / 
# Wed, 11 Sep 2019 22:43:06 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:36:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:36:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:9c31abc7f5d2897cf8438d41d533786a74784676bb8e7767c417ee26c022aeb4`  
		Last Modified: Wed, 11 Sep 2019 22:47:29 GMT  
		Size: 49.6 MB (49597423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c232a49b37b8b11191f2676bca680ab255ddc90cbd40ac8c880cd9ef85992f32`  
		Last Modified: Thu, 12 Sep 2019 00:43:10 GMT  
		Size: 7.2 MB (7244536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39904cd011a20172722bb6ad6944412ac786fdc243c253db5f23bd390099206f`  
		Last Modified: Thu, 12 Sep 2019 00:43:11 GMT  
		Size: 10.1 MB (10066259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
