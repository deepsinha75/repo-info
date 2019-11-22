## `debian:oldstable-backports`

```console
$ docker pull debian@sha256:5049a092581e8ee2db498fc6fe64b0c3482a4211c2a527f636bf7dd2ec192198
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

### `debian:oldstable-backports` - linux; amd64

```console
$ docker pull debian@sha256:0eb66d7e1ca64ce527c0352ab6e085f1341188a75614a8421a9bddc51f9002f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45381004 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd14a260078eeaa7a064521c7fea5d10236a21db89dfd48760ac0b1e9158a415`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:57:04 GMT
ADD file:edbb877944c752609f4546f1dd5e4df6c3c65dfde32bb5d2d4ac2d61d1266a4d in / 
# Fri, 22 Nov 2019 14:57:04 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:57:11 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:322476b0ebc4165d28040877f44e674922984a63446588c9a508a88743788e7d`  
		Last Modified: Fri, 22 Nov 2019 15:04:16 GMT  
		Size: 45.4 MB (45380781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f62d3c1323a8f245ceb0c563d357627f49fea87f28ed623d4bf9146b20390fd3`  
		Last Modified: Fri, 22 Nov 2019 15:04:39 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:b834b1d9c14392af6279074692a6aadd9f3e2767da53cf15add8dc42f652e23d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44073198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dd21a91cc8e0160151adef934bacb70a1ff23f2b37be183f09a62c460c12c46`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:15:39 GMT
ADD file:6ff5519382b8c60cf4a49f81f715c8d9da798714f185b7a15985d21f6630dadf in / 
# Fri, 22 Nov 2019 12:15:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:15:55 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:4f6b2ee00038809c2c2d4f250e52d4b1faefb4476605f1c53247b6610ad39a9e`  
		Last Modified: Fri, 22 Nov 2019 12:24:03 GMT  
		Size: 44.1 MB (44072971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44fbe2c80cc1169242f346f87e8c15aca22109f1f1ff3480f1ad66d9ffb811df`  
		Last Modified: Fri, 22 Nov 2019 12:24:10 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:1958a7906a654f94ba540ee10b41b31c144e25e46226d288f25341430f01191b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42108256 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd1c9864333b6a2c55ae4e56dd7ea9598f4e8bc56affdbf82e09d1143834d85e`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:25:02 GMT
ADD file:eb8c81f535ad25002f3c74cb3a15f24c3e4aa7a9ef41aafcd33b544acdf0c5c5 in / 
# Fri, 22 Nov 2019 13:25:03 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:25:10 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:834abddaa0a70227408369463e1685702a2fa713d2e516b26d1c921fcdc146d0`  
		Last Modified: Fri, 22 Nov 2019 13:34:58 GMT  
		Size: 42.1 MB (42108029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edb041b9795ff43bfbcb486856af6d4b2be9eefccaea9aab85a16aa5a561b62`  
		Last Modified: Fri, 22 Nov 2019 13:35:05 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:8914d5bcced89ce06575363df4c88389bd5e2ea38ab08a8613275bc9543786d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43166536 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3cfefb5096c4c665075b1e3d928783f9c1165476f72d547a0c8f2d5893de0243`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:42:22 GMT
ADD file:16250d2b56bc0c494a59c22d551d14ff58790e355d7a12eba78e4148a1bd453a in / 
# Fri, 22 Nov 2019 13:42:28 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:42:44 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:874727ccf60c3aee946911ec23b5ad293b792f6ea2c9c8b88b610ceaaf74e08e`  
		Last Modified: Fri, 22 Nov 2019 13:50:10 GMT  
		Size: 43.2 MB (43166308 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75a0bc502bff0e7cdc1ef337347bd75868a8a25889e2e939d7dbb6a12973d099`  
		Last Modified: Fri, 22 Nov 2019 13:50:16 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; 386

```console
$ docker pull debian@sha256:f134ac94c9067a7199dc2eaee3b20488162160c271a14024579271aed3b1c900
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46100434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66eb71edacf75caedb5d04f234c75a8c84185cff2a979b24cc81f32d73334da7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:09 GMT
ADD file:51e963b36751add88531dd3ef542959f4c847ef8455b5031ae2988b542f2e51e in / 
# Wed, 16 Oct 2019 23:41:10 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:41:15 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d932f0e68fb5c9f1e7aefe64bb3bd8d7518be33534d54d71c91cfcd946cff176`  
		Last Modified: Wed, 16 Oct 2019 23:47:14 GMT  
		Size: 46.1 MB (46100209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3280ecb65326223289f859caf6bc2559c4b3e1792e6c3e778e44b2413c548be`  
		Last Modified: Wed, 16 Oct 2019 23:47:18 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:88ec9db104598ec074b8c6bb739cc4ec64a09a8bd4b1beef0bcb041e76158fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:163b43a3ffac0e88df2d8a99c7674f999cf106b65cfb82c2b21550cbe45d8285`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:55:57 GMT
ADD file:13eab9e490ad3a6526df7a533fc4b942a13f52d251e90db9137f56a8a37fe3a8 in / 
# Fri, 22 Nov 2019 14:56:00 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:56:11 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:ca873dd0653643339bca6f887fffea9026f222344a226cac7a5adda4f6dbe837`  
		Last Modified: Fri, 22 Nov 2019 15:04:47 GMT  
		Size: 45.7 MB (45652563 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4d033ed880e22fcf34a29a16425b51bd525a5cbc382299be30544532a684086`  
		Last Modified: Fri, 22 Nov 2019 15:04:58 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; s390x

```console
$ docker pull debian@sha256:84120a00e955ca8f449a505bc9c5df33a6db19411a25618f5c07856795fbec49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45242039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62d600c9e091805438488293fa5bdb7adb503d05c0a0fa5c52caaa3ee4e0554`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:43 GMT
ADD file:772dd468d7565040a123a6a6224718a69777f38d4a3ddb06268f7f6bb39196be in / 
# Fri, 22 Nov 2019 10:40:43 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:40:48 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:cfc8315a0590b621562b9c1e0489cbca8c2da415109fec623bef012c17b0d49a`  
		Last Modified: Fri, 22 Nov 2019 10:45:01 GMT  
		Size: 45.2 MB (45241815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9b468e477bb40b5401576e768cedd758be77f39378fa34a7623b7c6b5eff8f2`  
		Last Modified: Fri, 22 Nov 2019 10:45:07 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
