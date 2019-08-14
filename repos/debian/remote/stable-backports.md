## `debian:stable-backports`

```console
$ docker pull debian@sha256:c5eb6187b13ec5f1ed32429f2e1ab598b80f9049d87e1ceb617e00fa683a5ce9
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

### `debian:stable-backports` - linux; amd64

```console
$ docker pull debian@sha256:ed6e3df00b95eac4646bce2b741c9e161c61ad58bd2f714da7a93f8fea9148e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50380078 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0a0b5ca2975f2f24a0607cb0ff96231339b539fc5758bca4b3bc5791c61f0aed`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:13 GMT
ADD file:bd22a8f9357bbfdeb357befd7dbf57cfcdbacd6a3297e1108afd980a336cc5f0 in / 
# Wed, 14 Aug 2019 00:24:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:24:20 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:6a75cf7ef35e598ee3b5d997a564af73e9e3c786a4c7e4071eeba83adf9633c9`  
		Last Modified: Wed, 14 Aug 2019 00:29:19 GMT  
		Size: 50.4 MB (50379858 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5a74a9ec65a33ba75c22143de66e1778f61668e1c79beadf33001feb0b6a3e2`  
		Last Modified: Wed, 14 Aug 2019 00:29:23 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:c5ff37cff7711bc9beb1481cd10b6b9c28b84c582dba48152978c942a0380e47
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48082731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71e7a716c5d4dfae15b0069a7dc131e92274d9d972423b410fb2789bc6f704d8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:54:36 GMT
ADD file:bbdd4a30cdb239b4d63966f5887c61e3c483485c5715ccbf75d17372a9312583 in / 
# Wed, 14 Aug 2019 00:54:37 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:54:44 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:1f6b578357e13ceb42b2e202f6c9c0983f9260c93b21edf94124195b527ecca9`  
		Last Modified: Wed, 14 Aug 2019 01:02:09 GMT  
		Size: 48.1 MB (48082507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be1cd20ea14bcc997cac0089de7359f24e36f657759aac499f9bccd831122f5b`  
		Last Modified: Wed, 14 Aug 2019 01:02:14 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:fceb07e07e457e24eb42c43c5a8d7ff056a775189b432d5e80f81c62bd86f39d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45854364 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d4a1411ab73bb1047f171b99397ba8546cd34bb255f27922b600e3897acc40a1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:04:09 GMT
ADD file:8145c129f13670fa9bfe75e3b9881820ac8c3cbbb3c9b90c2682520d29e805d3 in / 
# Wed, 14 Aug 2019 01:04:10 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:04:16 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:283a6a5cd0e7502ec487c30ec3e26782b672dca437dacdf0bc747159e55845d9`  
		Last Modified: Wed, 14 Aug 2019 01:11:49 GMT  
		Size: 45.9 MB (45854142 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7632857313d8666a79bf4e8a9709d4e2ffc71c966416ee69de244b7816197fc`  
		Last Modified: Wed, 14 Aug 2019 01:11:55 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:3313c012c13870c748769357a43364434d856e1feac80623509881b6e09969b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49160160 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69ea5c84468d99c76ae36d35b81a277ccafd2c5513c6ee2f4c0280ff06228ca0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:20 GMT
ADD file:165567d2830105b6b13be02f26c137eda35bddc4352f6e7246368d5a54d7f9c5 in / 
# Wed, 14 Aug 2019 00:42:21 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:42:28 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:7d5037a2fdc0275710449ba8b3bd20c43c255271003c5af86df0a601fefcd6c0`  
		Last Modified: Wed, 14 Aug 2019 00:47:41 GMT  
		Size: 49.2 MB (49159936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e32833cc6bc90833831d80c5dbd9c5b2aacf4d7ebde976b856d2fb2c4303eda3`  
		Last Modified: Wed, 14 Aug 2019 00:47:52 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; 386

```console
$ docker pull debian@sha256:fb2e6c54b71294885e90f08411770e6bbd0d23abf2fde78d53988213c4722ce4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51139539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e24d83b8730398149c7bb1645bd72e26d63f4b3b9f220286d6c0c3724331d95`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:29 GMT
ADD file:ca62c2efee38344627bd21c89c7c5fc1f070b6862c824789d6fa85942d4fc9c0 in / 
# Wed, 14 Aug 2019 00:43:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:43:35 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:9bf1204b57c99622c0ac9696a1370c4cdd0b44482d83e2bff09ce287ccaa6502`  
		Last Modified: Wed, 14 Aug 2019 00:49:22 GMT  
		Size: 51.1 MB (51139319 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d41165d18d2eb6eae02d03cac5eebcbd03789a558ef13da9267c4c7177bef088`  
		Last Modified: Wed, 14 Aug 2019 00:49:26 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:78c40c6a123d1557539c601164bcbd48d9cb0de02655265a1baf7288e353f0ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.1 MB (54121013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ef7871bfe55b2d3897f67fd05b897eb3181bc14c3356c7e8209ae36114f3dc3e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:26:12 GMT
ADD file:9474a75b7ccb2072c56476dfdd8e2e3205eccfe16e3f761148b8471d96e974a9 in / 
# Wed, 14 Aug 2019 00:26:16 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:26:26 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:bb390408b1892201bedbfa66682e1b803b6b8d7b21f9bfb9ac852f2e534bb012`  
		Last Modified: Wed, 14 Aug 2019 00:34:07 GMT  
		Size: 54.1 MB (54120788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c73a9ab5d9cf1f12532c17585e5f664c39987130afc835aaf7a35342053c8c80`  
		Last Modified: Wed, 14 Aug 2019 00:34:17 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; s390x

```console
$ docker pull debian@sha256:ebbb4586154cc2c964127d59f39050d1e1cdb41d937e15468dfa1ffc9f46190f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48948463 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32cb26f9ad6093aec1ee4aa0cf6d436aab5ef2342eb1f755047a7cd803649c7d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:45:09 GMT
ADD file:1e624325cc2734451babb60e9486092f1b6aeea1bab8c4d5e8aadcd430456d7c in / 
# Wed, 14 Aug 2019 00:45:10 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:45:21 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:f7b89c95e378078b78c13f9b92fcc27d964d6e2106ad7ad4212464f5f281e095`  
		Last Modified: Wed, 14 Aug 2019 00:51:17 GMT  
		Size: 48.9 MB (48948242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d536d401a8ecb09e7099877a38273a4ad3efe64c9bfea63bf204bf5ecb874d9`  
		Last Modified: Wed, 14 Aug 2019 00:51:23 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
