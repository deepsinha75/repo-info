## `debian:testing-backports`

```console
$ docker pull debian@sha256:90493e4f7c33bf7e9bcb96699dc53e57e2b19d2ba2b557355099ff988ac5a3db
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `debian:testing-backports` - linux; amd64

```console
$ docker pull debian@sha256:9816ad74347a0ef14d6099a9d0cc82c2c969492b28aefc12ac86acc69ac39501
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (51012226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7786f0e3bdc18d7a52118f2354d26d5414644a4a77a85177bbb80f7ed7fdde58`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:16 GMT
ADD file:95967e828694a1ed4dbebd9e7f81dd42c318de313e7c55dddf2c827d85aa9328 in / 
# Wed, 14 Aug 2019 00:25:16 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:25:21 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:6359bcfdcac7731506d8e89a85e5882f23711354ffe717d8228087cfd6a31fc3`  
		Last Modified: Wed, 14 Aug 2019 00:30:04 GMT  
		Size: 51.0 MB (51012004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0391504b3bfe6bea9f2e17136f0982c69ee9b69cb09508766ee03f956a757e1`  
		Last Modified: Wed, 14 Aug 2019 00:30:15 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:6e2250158a78b055df9e7f87623a1e5772b98a58a068631d3204c207316698fe
```

-	Docker Version: 17.05.0-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.8 MB (41848091 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c2bbdb1a9d2b56aad47f8fb99bf84ba7f211448291c8abf9f7c1ae877e626552`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 07 Jun 2017 17:46:52 GMT
ADD file:6c313ed53396bbe3246e087cd00bcfe9761812e3e8ff61f2bf5dbf044eda848c in / 
# Wed, 07 Jun 2017 17:46:54 GMT
CMD ["bash"]
# Wed, 07 Jun 2017 17:46:58 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:50242d2d54b6bfea8663aa4ab01d5258503c5dc9ae0802d20aa0e7822a825250`  
		Last Modified: Wed, 07 Jun 2017 17:57:36 GMT  
		Size: 41.8 MB (41847867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5ae9eb37fd6a08a6d2f11c1d0ffc51a4afae67abcfe45bc7bdd8a989004b37f`  
		Last Modified: Wed, 07 Jun 2017 17:57:48 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:134affef3ee00d78d37dbe4b9c830f899323c02c52c3c79a422f1565672a2ec8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.8 MB (49846754 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:32de23f1e12d9c384d2f278ff291ca415294e3d112bd09c655b904dec2c1495f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:30 GMT
ADD file:47ab191d7432c5ed320de1bb1801a990aa44f6f22f4517dde85eb27dbebf147d in / 
# Wed, 14 Aug 2019 00:43:31 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:43:37 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c114cc8f8a471ee19262438624fb2a84569ecd611f642b77a0ec1ffacea18336`  
		Last Modified: Wed, 14 Aug 2019 00:49:05 GMT  
		Size: 49.8 MB (49846534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8c207de438217ecfced2673ffd16d8bc99262e5b6178af2c99cb6513566774f`  
		Last Modified: Wed, 14 Aug 2019 00:49:11 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; 386

```console
$ docker pull debian@sha256:4bcf1418e3ae426ff9dde303582b788e1bc8480587a992e9366fd646ed80292e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51865497 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78de7a0364b5edd3d6211bdf71b3eaa8af49b7b749232408d0791d7f0232f293`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:35 GMT
ADD file:1e639c03778f442f7df6215c8c8b963fce43c33af955711abc0061449fdea5c6 in / 
# Wed, 14 Aug 2019 00:44:35 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:44:41 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d0ce3a0f59ae2123e87a7423c0f5de23305d6cfd05be8753973139108befa6d2`  
		Last Modified: Wed, 14 Aug 2019 00:50:30 GMT  
		Size: 51.9 MB (51865275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d549faa60e3b98e199db0cbcc5244f39fc3794cc46fec2fd25328e0b28c1f67b`  
		Last Modified: Wed, 14 Aug 2019 00:50:34 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:b5d75f1c40a57a20bd3d9aafc3031ec320cba3526f9120d58fbfd6d20ea23050
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54880434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4a2964ef6ba96c2001545cb90d146ae46ddaa13d1183f9f435b4e745c12300a2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:44 GMT
ADD file:8c6ecbb2d15062960e004f16ca17c8b4ff33a43a52f733f70b86135b0eb7fef8 in / 
# Wed, 14 Aug 2019 00:27:47 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:27:57 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:1132c8f6c707f2a9f910aae9c97d4bdac2580fe477eeb8f5ec178ab55b052e97`  
		Last Modified: Wed, 14 Aug 2019 00:36:40 GMT  
		Size: 54.9 MB (54880210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81fc41e07e9f7d6403813f43eae307f48eda710c255952a65dc7089a7e7d6ba0`  
		Last Modified: Wed, 14 Aug 2019 00:36:50 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; s390x

```console
$ docker pull debian@sha256:23d2c463124535fbb506f0107f18f6ce62d543d8ecf4ded52422e18f41d3d35c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.5 MB (49497316 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f282c626ff63aaf86e66f96078eba183afe4af1ca2e2676f470ff8604136ccaa`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:39 GMT
ADD file:d2ac537d4725664a9dca061d6e46cc7ad2b1a38125ae42aace0e0fd0fae04627 in / 
# Wed, 14 Aug 2019 00:46:39 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:46:50 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d35f5b427da499e9aad73f3262059ba77c504790d46d765ba3666838cd7b8e9f`  
		Last Modified: Wed, 14 Aug 2019 00:52:25 GMT  
		Size: 49.5 MB (49497094 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebfdab69bf40e32fd0f0957212324e1092cac7804ba2d7a5bd41c3a0636c92f3`  
		Last Modified: Wed, 14 Aug 2019 00:52:31 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
