## `debian:stable-backports`

```console
$ docker pull debian@sha256:b0d3deb8fd3dfb5eb2dbbfa1403f048acd838460d16ddb41c4de769b7e0dbc62
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
$ docker pull debian@sha256:1e1940d8a422d20581cce67bb650579ada69993cf41308573db38a145f437922
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50378606 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:59fa75fa4bd57ccf136025b4df296eb0d7a41b087beee8a505a21b3167e33320`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:28:29 GMT
ADD file:af086409f0a5fa643d67e2e5e6931c84b9324d96180f995ef4ffeb4d55d21b9b in / 
# Wed, 16 Oct 2019 23:28:29 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:28:33 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2c7f5311ca33110af056ddd6894a2fd162c842ff8c126458ac4903eb6d5139b9`  
		Last Modified: Wed, 16 Oct 2019 23:34:15 GMT  
		Size: 50.4 MB (50378384 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8aaadb253cbd0679cd626b514acf6b0e4412b75124a7a33f7091bae532a9315`  
		Last Modified: Wed, 16 Oct 2019 23:34:38 GMT  
		Size: 222.0 B  
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
$ docker pull debian@sha256:af8e8b284de25c258652260b1b93bca90c27b6dbee5e0da294c6a84594b41775
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49173220 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fbd9a69aca3c98e13caabf63a29dce586aaf578ccfec37245a512e3c9bb9cb22`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:38 GMT
ADD file:5704c2b44f69c9b39ee501153f2190ba5980bfa44d807a815bbdb5e66dc45762 in / 
# Wed, 16 Oct 2019 23:42:42 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:42:51 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:6a8d014baaadda4ccf5a66211d27a10290b82fcfe8592ba4db9775b2892c8bc3`  
		Last Modified: Wed, 16 Oct 2019 23:48:56 GMT  
		Size: 49.2 MB (49172995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78cb8350497e989c51c74c9df346c3a1ec1acb1910ab05096e2543d11b58d971`  
		Last Modified: Wed, 16 Oct 2019 23:49:02 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; 386

```console
$ docker pull debian@sha256:c360d9e90aa7a92dbc3b6b2a0eca7e9d0e688724de1992393c6cc2e9f7d7519d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51138499 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07a251fbd81fe318a830a5bdd5cc3a004733f53cfe2c3214d113ce37708854d4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:13 GMT
ADD file:f86233bef82abe3b2efab4f32fc26eb4303638e741347b4271927ebfa68e057f in / 
# Wed, 16 Oct 2019 23:42:14 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:42:20 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:1f206bce9b6d62b9c7ba652dbdab201df0f4c99a830a99310ae7238b5f1e92da`  
		Last Modified: Wed, 16 Oct 2019 23:48:29 GMT  
		Size: 51.1 MB (51138275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c561d78a3f0bf359111e90007a5cb17d1a86f5ca14a3d2656211397a4396639d`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
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
$ docker pull debian@sha256:1dd5b5a970e48f5914a90c59f8131b24eda0683517869198617093246e8202c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (48950131 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d14c74c7be5bd2d779bcaf5c2a0f8b304b73a3a2a1f24599c2bbe40f2989cfaa`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:44:15 GMT
ADD file:f11e2630150d6ddf736188c05f56bbb97aad893365386eaf60ff2ba7a4bde9ad in / 
# Wed, 16 Oct 2019 23:44:16 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:44:23 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:8bff1303b825e383001316f420c08176ef77da7de073bc4c41181cb2b22fd15a`  
		Last Modified: Wed, 16 Oct 2019 23:49:56 GMT  
		Size: 48.9 MB (48949906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41aef0b9f21138152a4a32faf3eb75ef8cf98412ae2bdef40471b8d34f04362b`  
		Last Modified: Wed, 16 Oct 2019 23:50:02 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
