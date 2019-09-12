## `buildpack-deps:unstable-scm`

```console
$ docker pull buildpack-deps@sha256:9c925b54140f9422539a269f4d7187209c752c6bb9143ac6f6f98091fe6cc173
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

### `buildpack-deps:unstable-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:eee2d8db08cad4ed0b80fc666d978c1708a4a0487447f8a826c433cc618a64af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.8 MB (122801491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28546321c8f212afb610c6f45dd6622303d352c84a80d5df8e1fda212cf996da`
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
# Thu, 12 Sep 2019 00:33:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:480374b5b6075d1002ad9bd5de5421333d060da28c5f3d72f8302734778a23a5`  
		Last Modified: Thu, 12 Sep 2019 00:42:13 GMT  
		Size: 54.1 MB (54086553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:7e09100d6fd6bc537994510f78d8dcad70f2206b7d3835c3dc712c6c1dda3364
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.6 MB (117611413 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aedb68a10ead317511efc5cb8992f821cec18211f659cc53667aa0a3430bebf4`
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
# Wed, 11 Sep 2019 23:41:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:92fff1380deeb92346b5cb02574a01808f34f99767503fdf429bd8dfe67d0849`  
		Last Modified: Wed, 11 Sep 2019 23:54:46 GMT  
		Size: 51.8 MB (51754150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:be0c8ef716b774dde932c0da5278f5ce843022678feeb16085504c76c3ec5961
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.1 MB (112131953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ff9fa574a63b9316bc56cfb7d078037b04b891dae04afdf6a769ba8cceda8f7b`
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
# Wed, 14 Aug 2019 03:16:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:6c745019bf494d50410685feaac67fcbc7acf19960d2f76be207f6b7df94d122`  
		Last Modified: Wed, 14 Aug 2019 03:25:40 GMT  
		Size: 49.2 MB (49184675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:aefa04c9433e487b1173f42f5132a02808cddcec34f74699f1442b9cc1406993
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.9 MB (121881652 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:44bfa4db9eab71f28c98b5007807e25c5afe012c3d544f68b1a46286ba157350`
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
# Wed, 14 Aug 2019 02:34:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:a744967d07346e4b97c0d8208b13037728230f680bb3e279b262f024732b9479`  
		Last Modified: Wed, 14 Aug 2019 02:42:11 GMT  
		Size: 54.3 MB (54289498 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:4fcec511a85810bc6bab49aab71930ab6a2c3cea8d70a7a9eff54ea79398f829
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.9 MB (125933545 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50e027e79deb7ce7a7aa6c7b254309e12111116e69091d5735e2be81a5a95948`
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
# Wed, 14 Aug 2019 06:23:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:7a6bf74b1cf12daa1e671d8bac2eeb545a1757af6183993841c309bcb23fff7c`  
		Last Modified: Wed, 14 Aug 2019 06:30:47 GMT  
		Size: 55.7 MB (55705542 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:7c4fcd5bffb05844c4288723eed39a20ed642cff35f4c3078a26bdbbf11d57a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.9 MB (133860822 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f3a763e541a867561ca73ba162604c06952ad901b6bf5e0a850326d3d2ba508`
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
# Wed, 14 Aug 2019 03:01:43 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:65e99e3fb1de4fb361962f433848cbaec5849804a4c21b936ff46207507f9255`  
		Last Modified: Wed, 14 Aug 2019 03:16:23 GMT  
		Size: 59.9 MB (59901103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:6f7bc0cb06c35dc2d95fc7eb5ca284bc9bc2fecf6140d01df47761bf4e9e4bab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.3 MB (120298339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d8ab5c8e10a978bc5411fd13f723604b112c22f0007922619e1c8f4df0ebd1b8`
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
# Thu, 12 Sep 2019 00:36:33 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:03fc7771b1362ba07e4922bb2fe389ae12441b6d017ab6a5be86a1888a701a99`  
		Last Modified: Thu, 12 Sep 2019 00:43:26 GMT  
		Size: 53.4 MB (53390121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
