## `debian:stretch-backports`

```console
$ docker pull debian@sha256:125ec0b3da939d5fee047b8e594faafb5fca70a70af55a4d65700fb1d4638f22
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
$ docker pull debian@sha256:cb7eea49a052e92d699f829b8594fbe4a79c112eb8a3264a41342c77981e64f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (44048883 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:13ef691a57d6efc19ea1cfa0ff29edec36362efde2a65118b26188513440317e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:18 GMT
ADD file:1ee43e73a385cebf3e7c8dfdc972175fcae329b42db58209dfd3c9d55510c98c in / 
# Tue, 09 Jul 2019 22:48:20 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:48:29 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:f25f4d3c65424db6c219f4a088c95af09e4ce0cc00ac4dfea4e65882d686d533`  
		Last Modified: Tue, 09 Jul 2019 22:56:08 GMT  
		Size: 44.0 MB (44048659 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49dbeab5184abfbdb3f09c3ddb10f1571b7be1e69c2c501a05204ab55fb821a6`  
		Last Modified: Tue, 09 Jul 2019 22:56:16 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stretch-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:4c5ebeab2954afdbdba458e5b50c2697cf983222b35ef47bebb36a8088c80adc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42083281 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c1d30c619c8903a709853706bef4441aea64cefb3f0c3cef64c874a0c78f68a`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:12:58 GMT
ADD file:00322e24567c3cea35b2051e88033c77243c4fdc311040b784d7551188ae0d62 in / 
# Tue, 09 Jul 2019 21:12:59 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 21:13:09 GMT
RUN echo 'deb http://deb.debian.org/debian stretch-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:dcb61f1d45657be196f648f75a07805b856fb8f4aebb61138c03c12e2919ee9e`  
		Last Modified: Tue, 09 Jul 2019 21:21:09 GMT  
		Size: 42.1 MB (42083055 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c93b7b9e942e9dddea4e7f292ffcdf6563eede6bbe5b1cce4bd3d845eb59772e`  
		Last Modified: Tue, 09 Jul 2019 21:21:18 GMT  
		Size: 226.0 B  
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
