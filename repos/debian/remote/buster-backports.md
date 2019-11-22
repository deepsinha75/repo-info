## `debian:buster-backports`

```console
$ docker pull debian@sha256:048928a04378f3a4f3cea92b7bb86ae4438195dd718218309d9a2c2622df4e12
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

### `debian:buster-backports` - linux; amd64

```console
$ docker pull debian@sha256:cbd56acde6a7e717f7e9314482f51e0bad4a058f2122913a4750b78b2f03e890
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50378662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:009a815abf8c8ff3b1a0ca77578447434cbb2f999de56be93e8863c42f2e0b84`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:59 GMT
ADD file:9e9de089953800c4e62d1698db72539608e912b7ae2875abf220d45f209822d3 in / 
# Wed, 16 Oct 2019 23:25:59 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:26:03 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c7b7d16361e00faca0e9393f3f43923f25ceb1210face87839dfc5de988905c1`  
		Last Modified: Wed, 16 Oct 2019 23:31:37 GMT  
		Size: 50.4 MB (50378440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50c9aa54a8f5c5b0cef4972e6a97e5680e49ffe1fd93ff4e450cdcaa24ff167d`  
		Last Modified: Wed, 16 Oct 2019 23:31:45 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:8dea1ff148ead646086b061ac748bd60ed4f40c81ca8566348eda5d1e17da5c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48088751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6476d6fa1733c216dd0a0e80466051951e70a404635ed27193c46855b63d013b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:51:41 GMT
ADD file:973269fc84c93672e5b6aed0fc83691c324334705ff78170de37b2646dfc33cd in / 
# Wed, 16 Oct 2019 23:51:42 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:51:49 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:fbc660c6e95ccb3457d04b94c4a7c4a0dc07f31549e3b4b11540806aae928286`  
		Last Modified: Wed, 16 Oct 2019 23:59:13 GMT  
		Size: 48.1 MB (48088526 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5cf46e4fc66e5984bda8d71fe5ede375ac2fea5fc3947e3db9f8c8d22e191a`  
		Last Modified: Wed, 16 Oct 2019 23:59:25 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:734b4ecbdec4c255095221e063a04d6ca96296e94679516d9c2bc571c36659cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45855678 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cde5d37f9d5610b36908b652d1d77f25d8255db394cf868685f981900273fc58`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:05:23 GMT
ADD file:3acf01a0633a4067bab5dd8864409407f6a25d8266f86719c64597981017ffcb in / 
# Thu, 17 Oct 2019 00:05:25 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:05:33 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:6620cf3e4cc4c61becc7e32eae7cb55cfad3443373bb643085f2774041dd91e0`  
		Last Modified: Thu, 17 Oct 2019 00:14:42 GMT  
		Size: 45.9 MB (45855452 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:691d3bd3f208dea16c07da25ef143b06fa544c2be0e93d060048c63d66e02a03`  
		Last Modified: Thu, 17 Oct 2019 00:14:51 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:11843c788ee0724d9308b279823a4048025142433df659b5c3a975ff5fa5b2d3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49173212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a407eab22e931dc78a028c6d4e8f55de6a91fa5cfa55be44012a00112593bec9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:40:34 GMT
ADD file:4868439e4e9dc7ca054514d800a326f209513653c3060ab702c16aab34caf2a8 in / 
# Wed, 16 Oct 2019 23:40:36 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:40:43 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5a8521f5974d84ca2cef7f3a1ec71cce08198a563735e8d8d7c603536146819c`  
		Last Modified: Wed, 16 Oct 2019 23:46:49 GMT  
		Size: 49.2 MB (49172990 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f18f51ae19bc77473e9cc3bb415158cabdc1a86acdc8fc3ee475d8352ef17c`  
		Last Modified: Wed, 16 Oct 2019 23:47:00 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; 386

```console
$ docker pull debian@sha256:41668d147be1abe376510ca793084dd1f88d855fbefbfc56a2c04e0e6bebdfc9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51138524 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3689dd19aef8e64504ea3c025cc631484b71b72656d382be357dba759f90f83f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:33 GMT
ADD file:96320e44ff7faeabf950b4933fd5da25519412d3a3bb050b93dde61b868e39ae in / 
# Wed, 16 Oct 2019 23:39:34 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:39:38 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:7421d5bfd314ac6c46f8998d6e869c0572819108a53280fcae630f7252f428e6`  
		Last Modified: Wed, 16 Oct 2019 23:45:30 GMT  
		Size: 51.1 MB (51138299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb79320f5215bd37f9f49db222dc276208341a6a47c7faea920338dc8c7c65b`  
		Last Modified: Wed, 16 Oct 2019 23:45:37 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:f1eae157d7dcb6f6bd1d11101583b5c4d3db4fdd44daf66725e5beb862036a4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.1 MB (54128820 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59d8fdc56f6c4a5e852768d374a0a6fd3bd1dc3f9be7022e0847cfc1b3916a4e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:45:01 GMT
ADD file:a186e1cca496fa8de41004b19f9f3a3b0b481537e1b6a23854e4532cb1ea7618 in / 
# Wed, 16 Oct 2019 23:45:09 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:45:27 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:569061ad206c36862b97584d7a646d25a540ffea0069110eec0ea43ee65df20c`  
		Last Modified: Wed, 16 Oct 2019 23:54:36 GMT  
		Size: 54.1 MB (54128595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6b469aba32c935dc30bde747611232f0fb7320ccce4c6704a81b50e9894b642`  
		Last Modified: Wed, 16 Oct 2019 23:54:52 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; s390x

```console
$ docker pull debian@sha256:a4754ec769f4bf1e518476e565ee673d544afda17c32f890a1dd091c3d69408b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (48954775 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9fc0e403a48343a1a04403b94b9cf11c9939bb00050c01d557a4808e13a7c1ca`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:18 GMT
ADD file:72d4939c469faaa7a7e3a81ea946b8effcfef763585a28c0da719de4acc60c40 in / 
# Fri, 22 Nov 2019 10:40:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:40:24 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:8fdf0c9621bb3a044b28b3bea9f60b87248b8648961de4622d4a93da641f4950`  
		Last Modified: Fri, 22 Nov 2019 10:44:13 GMT  
		Size: 49.0 MB (48954550 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a0a4cc44b2a991fb0d06aec39357c0bb1ed3ff3f3d64df1f5c80a8951bada448`  
		Last Modified: Fri, 22 Nov 2019 10:44:22 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
