## `buildpack-deps:unstable-curl`

```console
$ docker pull buildpack-deps@sha256:63756dda527a9d6a69545fdd75a890a5e3b5395edd2eb8c9ae3fb1baedbd8376
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
$ docker pull buildpack-deps@sha256:9f221d201b2e23798fd7d79161623d358a5f1d657fced5aeaccfaa2b601ded23
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.3 MB (68282961 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5d8f6c244cd01158767697cd470766341fe5a7352be13ebdd265efeba103cda`
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

### `buildpack-deps:unstable-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:8b33dd3ca89e38104ca6b11dc368e9aca95e6a7d46ce16fcf03ff770c6242086
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65228104 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a756a82cc368c652cab046a74c870176ecf032b7adf97ecc8f7bc731dbe4daa`
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

### `buildpack-deps:unstable-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:70e40578f976d0dd6764b7ad73dc95f74d2419313b5d28321ba67f21e97997fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.5 MB (62505409 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b371fa1796b8a388594421d7ac523fe9e11e88bfce4866aea385eb32950e5178`
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
$ docker pull buildpack-deps@sha256:78b7504a64b11d0cc7ba07998f17f03ad84165a3a0123649dcb554f5c414f907
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.6 MB (69554344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:560f96ca2c450890d7915670d3c60b1ec9dff321386f0be70f0190f7ab3be575`
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

### `buildpack-deps:unstable-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:df93540eb2ad4b82493835bd00f27b8edc4ea28d30b0cdcae910023313083641
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.4 MB (73396101 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a394007c9a88ab47f37cbd5a8ffbe7ff9849a2d51a238d0f5eba87a8065434f`
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

### `buildpack-deps:unstable-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:ec3107cdb9cf5d516a1cb52525ced05c554029e4447b6a630d1ca5de79bf2775
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.4 MB (66437117 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82b5507af61b6829a0e27d7245ec09cbdacb9dd647178a05ea01517d506c1300`
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
