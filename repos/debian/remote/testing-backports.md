## `debian:testing-backports`

```console
$ docker pull debian@sha256:d3b88cb152d2e1782d853041167441fcbd5536c4d110e6f9ff7a6f0de76f723b
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

### `debian:testing-backports` - linux; amd64

```console
$ docker pull debian@sha256:06e7f25cfc24cc89aa56f890c30c36307364c41c073de4bb0eaf52c75d8b2614
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51261183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b26635d85644c8652a333b5073984e9e224a75385fb683d68211a41a2a2a0364`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:34 GMT
ADD file:5248b06934367d4cc0d33c1aa7a9b1c88e550b2f39e186da82c1e07e19a9b47c in / 
# Wed, 16 Oct 2019 23:29:34 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:29:38 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:538a4e07009edf43139719d7450f1dac0f909a95826eff57a6c8c735522876a6`  
		Last Modified: Wed, 16 Oct 2019 23:35:33 GMT  
		Size: 51.3 MB (51260961 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b89d3dd383e2ef619ef4af1e98d7990eddcc81d58a2ed04c8e80a4dff876bae4`  
		Last Modified: Wed, 16 Oct 2019 23:35:38 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:7c44df1bb8db120b456e8057ba0041dbdf0b78f8c2e66fb486721ddee789561c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49268237 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:230b24b0bae507f4ec58258feeabe2213d4c35982148a56a3f6da908cfbc0c8c`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:18:49 GMT
ADD file:c459b0f373460f121eb92fa4e5b9c59b4661bf7a6ea17b0c67c438eac2f2ecef in / 
# Fri, 22 Nov 2019 12:18:51 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:19:00 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:9f10d8a7d8486c9ee94d25cca42ba1034fa4b958ec542543855575c532f5309f`  
		Last Modified: Fri, 22 Nov 2019 12:26:44 GMT  
		Size: 49.3 MB (49268013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbcf7b9833b6de22cef0094d477e79ccd2636bad4cfd72be11d2b19e21a25a80`  
		Last Modified: Fri, 22 Nov 2019 12:26:50 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:e7808905c7c28f8855f71ecb8851e08d74755df26d62454642e2a404a3d4b9e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (47005040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed57fa62c9a0e8b9c98cda98df54c6f438fca5cc068e900e719bd85f009f91e6`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:28:55 GMT
ADD file:4a4f861b0f690b042bce61364dceed7feb5c57005ddbd3b58effc63522ec4de4 in / 
# Fri, 22 Nov 2019 13:29:08 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:29:29 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:9f498e21da4eed4d7f1a2ea5690dabbeaa244114850b825d9f310f82dcbf7cb6`  
		Last Modified: Fri, 22 Nov 2019 13:37:17 GMT  
		Size: 47.0 MB (47004816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048f3e204998a45a3d240fdca572131901ba7befbfccd614cac145def6905f44`  
		Last Modified: Fri, 22 Nov 2019 13:37:25 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:2402d0314bf3027a1d1e6a8c94778224c463f5b5f6f24ba2ceb271ae6bee87a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.3 MB (50254334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d95f1d1f5e443134524f90e9cf3f108da62c93c2bf82b796a52ca1198e899209`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:46:16 GMT
ADD file:042e31c67411b75093b0917cf078f7fe5ef60b222f12af757d8e89a5a7c6e540 in / 
# Fri, 22 Nov 2019 13:46:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:46:33 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:ae7f5533eeb0d82153215b6390ddcc5299d9e300553a00b918a1d9497811cbb2`  
		Last Modified: Fri, 22 Nov 2019 13:52:38 GMT  
		Size: 50.3 MB (50254108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c5bf2f4558441fe0e4bff6af2ea40d34672c1a7175326f90a679f9671786c7`  
		Last Modified: Fri, 22 Nov 2019 13:52:44 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; 386

```console
$ docker pull debian@sha256:5c9d9fb9453ac660410a550b526c4377f906bd82f521b68645bb6012dd96274e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52364240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50b2c64463d127d5080629dc367191307b2bc3b1b2b1edeb1dba7828af046baa`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:23 GMT
ADD file:c56b6d71a244da323a2d680beac282b4a45053502e73700f4d2e3b88e9e624c7 in / 
# Wed, 16 Oct 2019 23:43:23 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:43:29 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2b68768c2f30ccc7567f968e1fd1152711910b4a21d0a7a164344e02c177ce8e`  
		Last Modified: Wed, 16 Oct 2019 23:49:29 GMT  
		Size: 52.4 MB (52364017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a329de6413865e7d4593498677ba78539e60aaec212b72152e3db78e2c1343a`  
		Last Modified: Wed, 16 Oct 2019 23:49:36 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:253cd7a223f7a1c435ab9eb2801824c750b74681bdd05c87241874743ce3aab0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55108458 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffbf56318f33f7d14514af5e904d99d79d1f911b0e8818d2a6f8c3cf06446739`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:49:25 GMT
ADD file:6da690fe2211a5c4bfce96cd14f215ed34eb22d2607ff20c958cbcd9274e7d8a in / 
# Wed, 16 Oct 2019 23:49:31 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:49:42 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:4bcc31061ba798a6ec7841336654c195b8d66dac18397e3dc3f7d7a95532ff68`  
		Last Modified: Thu, 17 Oct 2019 00:01:59 GMT  
		Size: 55.1 MB (55108233 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:918e720c424c9ff0cd6f7fb83f6f5b29636ef1d5a529909becf9bcb458705b23`  
		Last Modified: Thu, 17 Oct 2019 00:02:11 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; s390x

```console
$ docker pull debian@sha256:a7e7321022ac83f1bbebf598cb3c67cdf293b7c4c374231046e9157986efa120
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49940365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d93ce370e30ee9dda9a6d4f753347cc1f780ece573434b5fe7d5c9f390d94a9e`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:42:19 GMT
ADD file:b06320c9a427c169ad4732e362e6afbdbc7e965103e71fc36a4bb4d3f44310a7 in / 
# Fri, 22 Nov 2019 10:42:20 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:42:25 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5f45009de64d350e4748a64e4c0d95155c14a4a525412001bb4e4185aa74d10c`  
		Last Modified: Fri, 22 Nov 2019 10:46:45 GMT  
		Size: 49.9 MB (49940141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86fb32ded3ec056d9512a14c95662c0558420b3a88b8a1963efa4e77ee67f6a6`  
		Last Modified: Fri, 22 Nov 2019 10:46:52 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
