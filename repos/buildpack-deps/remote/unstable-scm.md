## `buildpack-deps:unstable-scm`

```console
$ docker pull buildpack-deps@sha256:480e0f5ff290ef3d02648ba21a2751d6ce323ae744b9ef88114974905790703e
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
$ docker pull buildpack-deps@sha256:85e1378878db048a6d366b5042d10f8947f2486e5c6dec29a9caed29a23aeeca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.9 MB (121916452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d94d2645b1ebb8b05916499ae783c43ec4efadd7025a8b4c84c40de9d77518a5`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:28:24 GMT
ADD file:b39cce782e3394ff4fbe94a8957eeb8a0676495322ba9ba07c5468c5a3dc48ae in / 
# Tue, 09 Jul 2019 21:28:24 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:28:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:28:34 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:29:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:80c8f462b7d131d6c2a390a5dc8260bbdedea69beeace2cc1aeab09bc41109fa`  
		Last Modified: Tue, 09 Jul 2019 21:40:55 GMT  
		Size: 50.7 MB (50687674 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90e11d312770e4bd4353a491acc0db546640465fe0b07da3437d7d7e176709b6`  
		Last Modified: Wed, 10 Jul 2019 02:37:57 GMT  
		Size: 7.5 MB (7540198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47eb86c4d7d05b4be2f3a5020d281437cf94eb4798c50babfb79be5d83fb844a`  
		Last Modified: Wed, 10 Jul 2019 02:37:57 GMT  
		Size: 10.1 MB (10055089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7df04695a885c0f6b9e3a3aa5a140b27bbcdc0e1420c7822ccf69c69a793853`  
		Last Modified: Wed, 10 Jul 2019 02:38:17 GMT  
		Size: 53.6 MB (53633491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:d29a7775d095c3e6cb3f8f0fa68ed62c0d25d1d643941e462ba6a3933ae1f673
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **116.3 MB (116325571 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c72a9892aa02dc989c255cc682c247f9d8e24a10117fae68e0ce64382b75991`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:46:25 GMT
ADD file:a882dbc065d50ee0eb20e65f85216a715fa9e853ac9fa829318f86ae3ba99b6e in / 
# Tue, 09 Jul 2019 22:46:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:50:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:50:36 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 23:51:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a4c76b2c3a03ab64e41e82934c3a052697979a8c81ccb94f9872d1b8efc86481`  
		Last Modified: Tue, 09 Jul 2019 22:54:55 GMT  
		Size: 48.4 MB (48388370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75e93155681b09ae7d69edfea87c20974a607f9f4bb785db3d911f70eefee8e6`  
		Last Modified: Wed, 10 Jul 2019 00:01:33 GMT  
		Size: 7.1 MB (7095996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4fa229478eeb7c6607d16d0d6f2552bf21d34d73dac1736ed06597d72a04d753`  
		Last Modified: Wed, 10 Jul 2019 00:01:33 GMT  
		Size: 9.7 MB (9743738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e034dd2194e3f5ee2176c7b424279f14fc236a52353a0440f4cccc2811cc4b`  
		Last Modified: Wed, 10 Jul 2019 00:01:58 GMT  
		Size: 51.1 MB (51097467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:59578e3afc8b7d37c0a35d0c62a986538b34b5cdfde8473f1a5a1b1df5081e30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **111.4 MB (111388953 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:050e0e82eb737da9c4bd94923b20a10ef6acfff8a744bfea41948f32409fec64`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:11:07 GMT
ADD file:f2bd08ab722991bba1e1711289784185b6678ac603c351e884a93c2eb47ce5ce in / 
# Tue, 09 Jul 2019 21:11:08 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:42:09 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:42:23 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:43:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5caf6eeab92fa1c39248369dfd70346b0c1400be67637e7de388fc1099d494c4`  
		Last Modified: Tue, 09 Jul 2019 21:20:00 GMT  
		Size: 46.3 MB (46250889 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b835ecfcfa38fc25ddfd9e57393f89c582635b0c769b73c85e2520c008309b90`  
		Last Modified: Tue, 09 Jul 2019 22:51:59 GMT  
		Size: 6.9 MB (6857089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61702e0d7ca21a5474ad0feb8202a0a6928b92dd1612c9d3d558c3f6bb78e176`  
		Last Modified: Tue, 09 Jul 2019 22:52:00 GMT  
		Size: 9.4 MB (9397431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78ab8f8dcdbcf74c9e71f21afeffa648a701bfe4ceeca84b0dda5f84650f85e9`  
		Last Modified: Tue, 09 Jul 2019 22:52:26 GMT  
		Size: 48.9 MB (48883544 bytes)  
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
$ docker pull buildpack-deps@sha256:e5584f349950f19a3a0705f65b2b31d41376fd34ec934bab51ba18e69161fd22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.8 MB (124818915 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:617dd1c2ee0a1340201f177cea55a64e23d34a2d0ae6dd62afb76133b49ada97`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:53:20 GMT
ADD file:0e5a754a25449f7ae49c8dac21ebe493c76b04f473d402a7241c88578f944cfd in / 
# Tue, 09 Jul 2019 23:53:21 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 09:05:57 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 09:06:07 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 09:06:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:acc93d2c78798ad63131566013eeef87279c50b88cf93be5be9af41c09e25fb7`  
		Last Modified: Wed, 10 Jul 2019 00:04:12 GMT  
		Size: 51.4 MB (51449265 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ec092d4bb87d7aaa2c1b60dd02ffa890c39352a26d3d1ce592676042f6a29df`  
		Last Modified: Wed, 10 Jul 2019 09:12:44 GMT  
		Size: 7.7 MB (7704839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3860dd1e20986200629519450b0f37bc914ec55b4fecc81cf9391b59ad3d82`  
		Last Modified: Wed, 10 Jul 2019 09:12:45 GMT  
		Size: 10.4 MB (10400240 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:97b95118f54058786bbd41a4b3f6156e19f95de56154d3c68a765c31377e161e`  
		Last Modified: Wed, 10 Jul 2019 09:13:03 GMT  
		Size: 55.3 MB (55264571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:93b20a39113523eb38578f72899a7b1205467c07f77a294e413a9cdbaefb1af2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.8 MB (132808538 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:639c500b96b5c4489ba38eadf90c9b05274a6b46405f713e27c0f0032a1a56b8`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:42:32 GMT
ADD file:b6872eeb6ef13510aae9a50f29d7b9203d04c68043b8a969b00c35a116d37c50 in / 
# Tue, 09 Jul 2019 21:42:36 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:02:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:03:38 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 10 Jul 2019 02:05:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:4a7469ddbf30bc5f78869a6b3a12c0da606f898de218b25caebdf3a8770de691`  
		Last Modified: Tue, 09 Jul 2019 21:57:58 GMT  
		Size: 54.6 MB (54635735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0474b44f817450f5221c17232e80b4d52aeb6a8d4cc370f4724b52340cb4e34`  
		Last Modified: Wed, 10 Jul 2019 02:30:04 GMT  
		Size: 8.0 MB (7969148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f728cbe306360290d298ae156027ddaee5aabc5f20716ea08acfd7731817311`  
		Last Modified: Wed, 10 Jul 2019 02:30:04 GMT  
		Size: 10.8 MB (10791218 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:422c5b00790755a14c67cf76be74d904a33af928732ac0f4f2c70d0ce4d81052`  
		Last Modified: Wed, 10 Jul 2019 02:30:50 GMT  
		Size: 59.4 MB (59412437 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:d327ca5459dd2a9122afff8ad6f75b673ab414191aafe7bbb3e33aeaa6c57de6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.4 MB (119375744 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf45b3379bc08bab9bc3d93c10f34518a9d1d5dec1adb8cb091ff23b25c7013f`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:44:19 GMT
ADD file:5c20bd25af4516c485f83dc809d20ae64c6e2169c41a3d94dce740a8548ce539 in / 
# Tue, 09 Jul 2019 21:44:20 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:34:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:34:50 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Tue, 09 Jul 2019 22:35:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:b7ee5b6d6850f624f6d335fdd384ab41b5bf75732581f52ed7ccdeda24aed17c`  
		Last Modified: Tue, 09 Jul 2019 21:51:01 GMT  
		Size: 49.3 MB (49299905 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4091c143153be73aedaf405baa181a4510a4206cfc53cb483412e42064fdaef`  
		Last Modified: Tue, 09 Jul 2019 22:42:39 GMT  
		Size: 7.2 MB (7197527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbe25487952862a5dfd57d49a493e85418691b4fe6d13caa6decec5a1df224d9`  
		Last Modified: Tue, 09 Jul 2019 22:42:39 GMT  
		Size: 9.9 MB (9939685 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:308dfc5786f6faf25c388bb7e9302183fd4250b9dea67948fcd2b0504e8faed1`  
		Last Modified: Tue, 09 Jul 2019 22:42:55 GMT  
		Size: 52.9 MB (52938627 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
