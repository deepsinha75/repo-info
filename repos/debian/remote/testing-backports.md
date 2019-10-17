## `debian:testing-backports`

```console
$ docker pull debian@sha256:18c665ccffe2351ea1644501816c449feeae409ad5ecd7d4f8bd1cbabf5204db
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
$ docker pull debian@sha256:35a10f5ce2d319f7e5e1d8ea4f32a2c56c8b9ea80f85605ccc6103979b63e6ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48856221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1edcbefac871273d4394203c3f28b9d34ab799b0016a7c333eaa83968933c9ad`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:46 GMT
ADD file:d4c7bbbc8f3107d64cf27330e21c42d79ff34235eeda87acfccc45dc38e14863 in / 
# Wed, 11 Sep 2019 22:53:48 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:53:54 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:e6cc32527e13f20d0055db72fce90b35db33ce98c12ce8a7bf815254ed7d7411`  
		Last Modified: Wed, 11 Sep 2019 23:01:10 GMT  
		Size: 48.9 MB (48855998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5220932e1a4c4c45e54aaf98a4e98475ef6079c9c8d2471cd815f2287cbe341`  
		Last Modified: Wed, 11 Sep 2019 23:01:16 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:22d155b9f24f4999eb19f7a3c870f898d6335fd025785b820109c4ddb17fb95c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.6 MB (46578526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dcb6aa860e92b8b3d0f6298375254bdba639eccf08e2bcbbebaf36633d73b891`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:04:01 GMT
ADD file:0f5003c724ccdaa406ca8ea39ec07c7f12996f09cad0a57ca4ad40ae411d4484 in / 
# Wed, 11 Sep 2019 23:04:02 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:04:09 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:e9a75c7ceb70218c4e1703388f0652c265a995985788699bb6f88f51e485c262`  
		Last Modified: Wed, 11 Sep 2019 23:11:13 GMT  
		Size: 46.6 MB (46578301 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae4ff5fc739fffac7da4eaf72df9d3a688db71a7421be62dfb09210966fd691a`  
		Last Modified: Wed, 11 Sep 2019 23:11:19 GMT  
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
$ docker pull debian@sha256:a4b20d8f88520a165dedd75fabbacde88c8d56ce8ea0f76d277cfd8590f326e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.0 MB (55036012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e800ad61e1d2480e1686b0d112e9b88ea31cfaccf689afc26cb13764b6fe1bb1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:44:14 GMT
ADD file:ef46f568ef66ad153c293d944545334bce1c879ee47630811f114b67b395fa62 in / 
# Wed, 11 Sep 2019 23:44:19 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:44:32 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:326f5f73c09f85db62186ab349a28d72632ccd35a7d93526ce5ef795a3983f45`  
		Last Modified: Wed, 11 Sep 2019 23:52:32 GMT  
		Size: 55.0 MB (55035786 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa92a1d7f966db63b51efb09c7c667736caaa4bfaa24fdd58b1ec8b1348b67b6`  
		Last Modified: Wed, 11 Sep 2019 23:52:42 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; s390x

```console
$ docker pull debian@sha256:f01d6f8fc49e08905f63a40015fe0a798fb0fd758bc1aa9d3ceeb1a33149f262
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49913510 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b38a39605ad7cdbfe39ed6b928329d272d28f43af2ee20d61d783b5c32836e64`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:29 GMT
ADD file:deb08e0f74dcbdd75e9008d19b64458d25662910702c870f85bae3ba7ef97551 in / 
# Wed, 16 Oct 2019 23:45:30 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:45:36 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:220cb3d332e660a9d0616f4f8fbc09eec63a446874cc4779ccfad9408684e1b0`  
		Last Modified: Wed, 16 Oct 2019 23:51:00 GMT  
		Size: 49.9 MB (49913285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d105c36745631172cb0223da35fd31da7def45e16cf6074506d11fe08a019fc`  
		Last Modified: Wed, 16 Oct 2019 23:51:07 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
