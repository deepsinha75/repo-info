## `debian:testing-backports`

```console
$ docker pull debian@sha256:40ab3ba21b4d6ef1d2890453ac9146e2522e50741c07ae17c4be2fa740a05eda
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
$ docker pull debian@sha256:5dd21bbf1f50aff342301215759bfcd55662cdd93b1876275ba63d920200ca1a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49224263 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:21676a67ade72fa6f4723be05b6f918423b6002adabbde555d9c8c3dd3bd7bd9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:56:29 GMT
ADD file:ec55d695e090e2b517779e41c1e4ab54e6e7971296991be01bd76a2390f76040 in / 
# Wed, 16 Oct 2019 23:56:30 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:56:38 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:cb18afe59f822e9d35954b27fca5a32927ed68c3b38ec18ebc3b4915bfe80ff2`  
		Last Modified: Thu, 17 Oct 2019 00:03:57 GMT  
		Size: 49.2 MB (49224037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5dd548af2853700dd77b2b7150e44cb5e07657ebfa78f4d5eabd1e0c1eca08b`  
		Last Modified: Thu, 17 Oct 2019 00:04:03 GMT  
		Size: 226.0 B  
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
