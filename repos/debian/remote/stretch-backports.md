## `debian:stretch-backports`

```console
$ docker pull debian@sha256:d767c490f60403b33bcf4de9c934faadd3356fd8e8c8c7e0044c23d25297fca5
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

### `debian:stretch-backports` - linux; amd64

```console
$ docker pull debian@sha256:adca6914e9b7a619f79045178ef92b7f31c1cf702f4f5069ba2178298b1bad17
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45372328 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8eb9a44f6d6dd53870c6400999346ccc5079c59292a40e9b36a9700d05a3d5d3`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:45 GMT
ADD file:b9b24bd862a79bf6c6e79daf6babca27245063eb52a2f72ffc4fc3494ddd3d48 in / 
# Wed, 14 Aug 2019 00:24:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:24:51 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:9cc2ad81d40d54dcae7fa5e8e17d9c34e8bba3b7c2cc7e26fb22734608bda32e`  
		Last Modified: Wed, 14 Aug 2019 00:29:40 GMT  
		Size: 45.4 MB (45372108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41dd8b322fafea9b72356f389502a5dd404702421f6faa3a79ae074814034467`  
		Last Modified: Wed, 14 Aug 2019 00:29:46 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:7336987f2674a7c9530f4ea4b25a3425c5c5b117210ff8a4dbba24df6d2ce170
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44054493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:16f43f5c1ce5429d555c8feb221919d99c0a28718bf5faa2225e082b3d1f20a8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:19 GMT
ADD file:590616f7f758797b515f6773731ff717af013cbd6a2de7294a22243a5aa72c7b in / 
# Wed, 14 Aug 2019 00:55:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:55:27 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:f51b92de3131ac00ac8d8d567cdc62f4699e03ba425cd584f66e4a69ccad9586`  
		Last Modified: Wed, 14 Aug 2019 01:02:45 GMT  
		Size: 44.1 MB (44054269 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f355484dab2f5779c2d232ac13d9c4592bd848d344aa3af0441d08a407dd6582`  
		Last Modified: Wed, 14 Aug 2019 01:02:53 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:bb40a279fc0c26b5b3d41b48cd84e7ed16cdfe4e23481feb40cb67cb41da7aa8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42080603 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a8e0bcab00c5e29d62e65fb564139acc4760c759cb04c98590b23df7e6491351`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:03 GMT
ADD file:3db44b151cbde9df965afdae57262daa20fbdde74d80e65b10942ee7755fc910 in / 
# Wed, 14 Aug 2019 01:05:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:05:12 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:7cd8da9bb4321742382671e40de35c00a1d68f27bb6f5c8dc885748f452a56ec`  
		Last Modified: Wed, 14 Aug 2019 01:12:22 GMT  
		Size: 42.1 MB (42080380 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f581cfb7c604e6ecab22dcf4a87b86b811a862f780492538df0a69d2f33c728`  
		Last Modified: Wed, 14 Aug 2019 01:12:31 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:1cf5a11fe75a48ad37f34dede39c7cdc7c2820380281863f15f2fdbe9d1ed445
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43140259 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3648015dfe047ae29c46c585b69e6a3e454cd97c2c5a72b59923fea979430a17`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:43:02 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:449d7c7152802d89a5c6de91cf02d06d480bb96c2670c154e2eab2b0d23afa8c`  
		Last Modified: Wed, 14 Aug 2019 00:48:29 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; 386

```console
$ docker pull debian@sha256:e9ac85f51b0725c64401bb897a6d6e0580ec88ccac6865ae0277297a2064af21
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46089739 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f248ae347587ca52a35334981ff2ae40ad025ab6c92f3ef97e92ea5da7769e36`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:04 GMT
ADD file:787757c866c994f927bb2b5f7845434442310bb44adff98e09d782dd0b38e5c9 in / 
# Wed, 14 Aug 2019 00:44:04 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:44:09 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:99907ea74f20e45437bca4711594608f0fde9706380c0a4bc43093caaf84c87d`  
		Last Modified: Wed, 14 Aug 2019 00:49:54 GMT  
		Size: 46.1 MB (46089516 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f2480bd28b19e9562b1ecb12221d102a89230c4515671b46951af6cf4f25863`  
		Last Modified: Wed, 14 Aug 2019 00:50:01 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:6106f081eee36caa5cff6fbd32bc177d51ede0029c06d1421f5974b614e1cb2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652631 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac5355bd52388a4a76be423100e2fae268d9a2189574148262e3c3ed859975ba`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:26:58 GMT
ADD file:f50d39492b61c517edef917154803ad00f498580249bea751633ffd07a063442 in / 
# Wed, 14 Aug 2019 00:27:00 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:27:13 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2825fdb7e17798e8a9e8f61d38d41bced58c21b3fbce06013f940d3a5570b392`  
		Last Modified: Wed, 14 Aug 2019 00:34:59 GMT  
		Size: 45.7 MB (45652408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8f082461c690abd76dc03f679308be3de299afc4e5e66ec6f789e5bdc57a4f6`  
		Last Modified: Wed, 14 Aug 2019 00:35:16 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; s390x

```console
$ docker pull debian@sha256:e32db846c9e6d4066997d4407a66bf193bad3d2ad3e9b2afef74195d1befd54f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45245250 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14029c1df3741ba611e88e51a5ffb9e10b915ea5919d43e60324292b944989e1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:45:55 GMT
ADD file:628950cdb60edf56519623bb5bceb8f913d0e4a57fb94d64bbeb5f99491a79c8 in / 
# Wed, 14 Aug 2019 00:45:56 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:46:05 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:05b3194a550b956249959e2f64475745fcf943ed7951306c6e3e6a5cd1815dd6`  
		Last Modified: Wed, 14 Aug 2019 00:51:50 GMT  
		Size: 45.2 MB (45245026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c8ac1e557b9a833e2bdaf67c2d638edf1d58ac87c081dcc559968fc5530abd`  
		Last Modified: Wed, 14 Aug 2019 00:51:58 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
