## `debian:stable-backports`

```console
$ docker pull debian@sha256:cdcba5a538786b691db280d6e60165131121cc6770117ed3732da5c09ad201fb
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
$ docker pull debian@sha256:63ad9a93b5db0a682b8c5078b56acdf9f30aa5a0c06ffb6f7accc80c8a0f6cce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50380135 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9bad02bac7555cd8b5adaac50ab27886fbe67bbc50c3aa165591842a7655c652`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:26:44 GMT
ADD file:b89b0158044e696244f88ee022ec7ed3fdcf5ea51dd440ef69111544512a91e4 in / 
# Wed, 11 Sep 2019 23:26:44 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:26:51 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d7b0b1a6989bc945de5790a1f94c88ab7407052699a50c53da5ea3c3dc0f79d4`  
		Last Modified: Wed, 11 Sep 2019 23:33:55 GMT  
		Size: 50.4 MB (50379910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:642e4c7834042ff276d52e43e7e647a1c8b376c700b8e656c9e849a943eb3f01`  
		Last Modified: Wed, 11 Sep 2019 23:33:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:001095a2ca474921493af557cb39c8290314302089a53112ba51f8e34e89e7bc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48081070 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:25448360553a9d0927c1fe8f86339244ba24185e7035e0df25110ce657b8435d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:52:30 GMT
ADD file:e5a973361a76fadcadd492fa2d2d2c2ff67ea735ac176c61026f228f4b13278e in / 
# Wed, 11 Sep 2019 22:52:32 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:52:38 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:71655c8b93d481f30ca8bffc2d6e24818569ece5b1295432e1e9b3fab129573e`  
		Last Modified: Wed, 11 Sep 2019 22:59:48 GMT  
		Size: 48.1 MB (48080846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40d72a7b74f102775737fcaf9b7f3abd85b92da142898db59171c3943572247f`  
		Last Modified: Wed, 11 Sep 2019 22:59:54 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:9ae169bc19b60839dcdefb4d5661caa0eba055fbeaa9d8fa6525edfa44bd53e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45851085 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ef70c6dbad011f2af06d698cdb8c436d4884ccf1db770f28abc2da0771e67f6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:02:27 GMT
ADD file:dd7584c50b78ec1073de89de8d31b8129fc3adf311b1df0471fb8a2f0fd687db in / 
# Wed, 11 Sep 2019 23:02:29 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:02:35 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:e0cb442f61d611fc3400e227497a539f5a97ebc365f583f0e274d0c9310fe37e`  
		Last Modified: Wed, 11 Sep 2019 23:10:01 GMT  
		Size: 45.9 MB (45850860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bd39a127fc1154809e0377b210e36696a562932c82ddfbd9cc9e97f6074297d`  
		Last Modified: Wed, 11 Sep 2019 23:10:08 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:2b00eb5b9044d1cb7e47086dcb89fa514c7a5018933f5ec6a1df2e3d03c6f703
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49170330 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:075d94ab0e19c2684f31c7d396fed9bb4a5bc253b613653e20a32dafe316237f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:21 GMT
ADD file:f551963820806be2c45fb3c923699a4e412c99e4825ddd9a75456474cb06effc in / 
# Wed, 11 Sep 2019 22:42:24 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:42:30 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:16b97ef9b259053c97d77dbf214cbf870dc1af107687d7dcb5dc94c715d2a4df`  
		Last Modified: Wed, 11 Sep 2019 22:47:54 GMT  
		Size: 49.2 MB (49170104 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ca7c203836959d4464628030e863e2c56318ccbf97a95f6176b1d54da64484`  
		Last Modified: Wed, 11 Sep 2019 22:48:01 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; 386

```console
$ docker pull debian@sha256:7ae2adedc1b4fe62b71a0227513bfd87ba06602b16e2b0a2ea38436daea2354f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51136971 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b18c52a0a44413382f613486aa216bfeca8463435037af395a23227f5987d147`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:43 GMT
ADD file:e2325f718e5114ca12f36c7b16badedc475730aee39a790c293884c96da203d1 in / 
# Wed, 11 Sep 2019 22:42:44 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:42:48 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:39edbc010c9050478e0154564831716d84a9bda052c52d2904832ebb99407a51`  
		Last Modified: Wed, 11 Sep 2019 22:48:35 GMT  
		Size: 51.1 MB (51136747 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36d13eb62a9e072c49071fe932204388d3f6208ac2947d0f50ed27740297a029`  
		Last Modified: Wed, 11 Sep 2019 22:48:40 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:e86397c602c91e67bd6e7342e7a2b1d64e9a51e7530ecb173059650e7aed2750
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.1 MB (54120098 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf8aeb96a6fd2d81e767bdb3849692e6125120af3a9dea69498e8ffd9825637b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:42:11 GMT
ADD file:67626d03af7742267e4be87daeb257964a43cf506f31c5c9dc7edaf79f6cb94f in / 
# Wed, 11 Sep 2019 23:42:19 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:42:28 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:51f570f6646a2abfae4d00bcf64c4a8814a206ff405f11fc3a33f2d02a5e7f3e`  
		Last Modified: Wed, 11 Sep 2019 23:50:50 GMT  
		Size: 54.1 MB (54119873 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e5c377a1262426fe780ac0a8b886482294c6416713a428d8a752ab92431032c`  
		Last Modified: Wed, 11 Sep 2019 23:50:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; s390x

```console
$ docker pull debian@sha256:f37559ae9f44af604f5bc8f007242f1320226fe37fb68fc1e4876e26149a4100
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48945885 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72ce4d1be8faa39aea67b2fe30457de4976f2d0b3c4b173f72d3661deece5920`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:29 GMT
ADD file:65d01d4909695d4a87ce4cdf65de4e9df8d3c7599e178383f4695ec98acd07fe in / 
# Wed, 11 Sep 2019 22:43:29 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:43:34 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:ffe23c99efee9903cfe313ee61de2276dbf3e75721a937852765fde6d26cc1d9`  
		Last Modified: Wed, 11 Sep 2019 22:47:52 GMT  
		Size: 48.9 MB (48945663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cae59664ad6017c95bd9b210b46875aa13c1737779a3e93c3e302f4a63f050c`  
		Last Modified: Wed, 11 Sep 2019 22:47:56 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
