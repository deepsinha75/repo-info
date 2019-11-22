## `debian:buster-backports`

```console
$ docker pull debian@sha256:89bfb8f1a8e5b9f140d61936de41d441209332580c4820ca43c24413997cb368
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
$ docker pull debian@sha256:325dea7d9d45dc546ab5c2403e158a6394619e7d6429e3fcfccf85af95c0066b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48092948 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:437069d333a29980c0a67e95ab2c3cc4a5a7691fba1bb840bd9bd9ead690735f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:13:23 GMT
ADD file:23b24e6b66abab81b6f02095b5a46f724972b126daa5a21c8a4212ebd3874469 in / 
# Fri, 22 Nov 2019 12:13:25 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:13:40 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:96156da8e12fc015ffbd186837e04c6c4e2dfe5494840348c48ae55f01c0542e`  
		Last Modified: Fri, 22 Nov 2019 12:21:53 GMT  
		Size: 48.1 MB (48092724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f78518c984ff751f785072b336c587357d63d9e90e00e98142efb0aba3003e9`  
		Last Modified: Fri, 22 Nov 2019 12:22:08 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:48c0d2afe86ce8dc38da95512b5d97362c2a8511f7a66a87f50aa34b21669aa6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45859725 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:239fc6c0ec8aa288382572fda2a58fc9596c48a2aefc44fbd1091a284c57f78b`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:22:15 GMT
ADD file:4c51a92fbc511319241c84feac408f0040600ab2230fd8ef007c322f6a5b9532 in / 
# Fri, 22 Nov 2019 13:22:17 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:22:24 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:6bac76f7ec397955852a282870ca77ba8bc17beaebffc52bc9053aaa18afc45f`  
		Last Modified: Fri, 22 Nov 2019 13:33:01 GMT  
		Size: 45.9 MB (45859502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ca767c86d38ac56b47cb871f38cea1a1fd5a39b7c617b725ee8ca8f06fc9178`  
		Last Modified: Fri, 22 Nov 2019 13:33:13 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:buster-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:43ceb2a6821957c54da57f0f662f32f46e5e7d108cdce023fb052754f78d7670
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49172261 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a33c25f83878046820bae81f382330b5963757bc61d567473315e3c1a81001af`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:41:25 GMT
ADD file:9f9eea5881797502bfab12007544d80607c25d2748eeeba94c931d9e83b82ca9 in / 
# Fri, 22 Nov 2019 13:41:29 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:41:42 GMT
RUN echo 'deb http://deb.debian.org/debian buster-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:af4800279257e4522b03ad0d6d0aa937a2761fe0e54758127ec7fd14fc1715d0`  
		Last Modified: Fri, 22 Nov 2019 13:49:29 GMT  
		Size: 49.2 MB (49172037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:462cd035070adca5680e14e2a9943ee7bdc0a113a0e89668c66e4c3943c0f7d5`  
		Last Modified: Fri, 22 Nov 2019 13:49:39 GMT  
		Size: 224.0 B  
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
