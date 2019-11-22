## `debian:testing-backports`

```console
$ docker pull debian@sha256:f910583a4fa62bbece7fc24ba0959d4df6ead2cd5afe859e31582aa9ae7956d8
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
$ docker pull debian@sha256:f1986f34c7f80a0508a278381a6ade07a66cd39ac2e2d93b68c46507c250063c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (46960930 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:18f7f192795e789e8772ce2a67386d2b6c86bdf76a0f72740038a133331b293e`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:11:43 GMT
ADD file:7de46071bde226ac2d5e551788e43a3afa2601f84fe6f7a0a188a5bbf41cd667 in / 
# Thu, 17 Oct 2019 00:11:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:11:55 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5a47ce1e5cb16dbd0c7206dfb0efa4ed026c3377cafc47e5c88592d3461d5acc`  
		Last Modified: Thu, 17 Oct 2019 00:18:48 GMT  
		Size: 47.0 MB (46960705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60147093eb2fbccf9c9cc7ded948ff359e809b6c6e442c1db8577f1cb2275b91`  
		Last Modified: Thu, 17 Oct 2019 00:18:53 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:6b5e11d3c505961ede005f20f4aa106d650511b8f85fd3a2b0f196285ca2410e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.2 MB (50217031 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccf3d439ca8802a108674cb9a57b62b8643c35939dbb0e1b6a4131a897fbce69`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:07 GMT
ADD file:8bd11be8b1ff3f542a900605566b3ba551adccb8c42ff39b491d0ac4e79b4b2a in / 
# Wed, 16 Oct 2019 23:44:11 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:44:19 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2e0df5818c8e8d4567ac8803072993065561d32898e49fe319a15f9cc64ea065`  
		Last Modified: Wed, 16 Oct 2019 23:50:35 GMT  
		Size: 50.2 MB (50216805 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a115bfca54ec72c4417356b60c590878cf025cee62367c34e1c6df148c027267`  
		Last Modified: Wed, 16 Oct 2019 23:50:41 GMT  
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
