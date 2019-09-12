## `debian:testing-backports`

```console
$ docker pull debian@sha256:e3709cf340772c5bdd363b174bc5c72af21fca39ecc7ed7356acdae04b278e33
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
$ docker pull debian@sha256:0da586b17b054e39aff94e0b8025f3c72ccbf14bc9c6a4fb6e0d16bb91424250
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51171526 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9ab96887d3f50f44fca1d3a9b98dea08cb2d6f4cd7910cadb8ea91e7426a70f1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:28:06 GMT
ADD file:d40a33e30564ed121e50b26469dea764605d5be892c091d6eb081763a625114a in / 
# Wed, 11 Sep 2019 23:28:07 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:28:13 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:01dbb4d0f3aa0182ab3723e98e098cc470dbabb46672f6ec9327cabff2d38d37`  
		Last Modified: Wed, 11 Sep 2019 23:35:10 GMT  
		Size: 51.2 MB (51171304 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:839441796c6c012a1ebd633b7ba38f8922e21cd923ea73be5280d33869adb2b8`  
		Last Modified: Wed, 11 Sep 2019 23:35:16 GMT  
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
$ docker pull debian@sha256:f3decf1779775823debda4dd2ee4f8e27525da9ed792bb2539d44831bce332d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.0 MB (49990127 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf5504a87592cd41ca05bf2af54572e631def7b0c6f0c17c6f722c6fa3b9e8c1`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:42 GMT
ADD file:bdda773fe997cf69e03a86ae69f4295ce26c46f6055074fb9b1d4bb6dd85a58f in / 
# Wed, 11 Sep 2019 22:43:43 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:43:51 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:767213eb7f05fab6ea397937120b27e036fcd065adddd0550ad8e1bb15501dba`  
		Last Modified: Wed, 11 Sep 2019 22:49:13 GMT  
		Size: 50.0 MB (49989901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed9507079f7128606bf5f6bc0bf6a8ad9bc20d1a24ad4c00fa9718bb52780056`  
		Last Modified: Wed, 11 Sep 2019 22:49:20 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; 386

```console
$ docker pull debian@sha256:1eff809ee5508bbefb1e1dd269e4711854e89a22d31535054a970c41b91b28fb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.0 MB (52006546 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6373671dafab3b05e5130cd0a12f822dc96575fb1fec4f79c934ac4c7026a8f0`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:57 GMT
ADD file:ca4a7e68efe2e0cd651c4ec284264ecc8dafab222e6c971f47fabd6d74b36215 in / 
# Wed, 11 Sep 2019 22:43:57 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:44:01 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:7984f56d3a39e38a4b9cf666bb11ba3858a1da57a45f9f6edf9d280654b23b8a`  
		Last Modified: Wed, 11 Sep 2019 22:49:38 GMT  
		Size: 52.0 MB (52006321 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24316075a9a4ecc1dcf0ff0d48db67559a10605ed8fe54b2ae21d74ffb203523`  
		Last Modified: Wed, 11 Sep 2019 22:49:48 GMT  
		Size: 225.0 B  
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
$ docker pull debian@sha256:830152b5c1d1d1e02a7ea600b604ba9f0ceb1a515f792701f5702905fc5ab4a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.6 MB (49632188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53f52ab6faca382ba0216ad569326cc4f504e9f389ce605e236554e5ecf3ec06`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:25 GMT
ADD file:c2ebffbdb49ea3b6b5b32905a8ce9578b7f17e2d751e08f59c9980f4544dea3c in / 
# Wed, 11 Sep 2019 22:44:26 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:44:32 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:a1f432b3ad50d59a845fe78e302ea1c2246de3ed30347911017807b8d22308f2`  
		Last Modified: Wed, 11 Sep 2019 22:48:46 GMT  
		Size: 49.6 MB (49631962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0b3efe1a116f39e3d915f9fd9d80f4bbdf906fadd57ffd30b226fd322c4fde4`  
		Last Modified: Wed, 11 Sep 2019 22:48:51 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
