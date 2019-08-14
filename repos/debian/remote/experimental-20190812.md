## `debian:experimental-20190812`

```console
$ docker pull debian@sha256:b8cb8782e6947add310d003227a5ccbd7385e1d4fa8b7383b7d108f98ed6d371
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

### `debian:experimental-20190812` - linux; amd64

```console
$ docker pull debian@sha256:ad557a891fb2d36cf3d69cf46619a329ee4bb2dc93a5b42cb9f1027c1ba5ccd4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51092218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f6643a29e23e5f28bc91ca92f4c528fd4c38d7100ff051935ae70b257284969a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:46 GMT
ADD file:687d01584b0a9e3535a7025ec6096a3c9005386fc72e0762e20ec43762226a24 in / 
# Wed, 14 Aug 2019 00:25:47 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:26:03 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:2967486b06589aa31ff91db165d97ab3e597abbb5f5d242e391290b51cd4e06e`  
		Last Modified: Wed, 14 Aug 2019 00:30:33 GMT  
		Size: 51.1 MB (51091998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7484f151ac35a84d5e438e8a9a9f75bce0218892f7ccc7d6df5f0e911e8bb98`  
		Last Modified: Wed, 14 Aug 2019 00:30:47 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental-20190812` - linux; arm variant v5

```console
$ docker pull debian@sha256:c07614d30fa70f30cb94c16edbdfa08c0af8d337d59541c69cd49427ef627003
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48771486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1001196cad5ff20be0af607d89ed99419a1f6e0e2202386428d67aa20201b79f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:57:02 GMT
ADD file:35434aa8e05d911a3de753c066887c0aa29100a0f5680871d5ee2744b2739535 in / 
# Wed, 14 Aug 2019 00:57:03 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:57:27 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:a55edad4511de3ea47f1d8c8416aebee7bb127b8f8692710bd98883d2bd3fe17`  
		Last Modified: Wed, 14 Aug 2019 01:04:06 GMT  
		Size: 48.8 MB (48771266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2ffb8c56669aae42b627c1a8e2d04bdcd4e064df59e8043f9774e9e524750bf`  
		Last Modified: Wed, 14 Aug 2019 01:04:25 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental-20190812` - linux; arm variant v7

```console
$ docker pull debian@sha256:cb76e57aef7e6ee382c5694679cc1c0d1502e83f3092cacd0ee6ab1d456adef5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46505211 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f05965c6b75bd4edd5ee6454b420d102b24c2ac0ce2a2891005a6c7db35eeb9b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:07:01 GMT
ADD file:6b83ab35bda3a6d2a362a5068ea9f73f5a8fc3337699b0d587f1d9c185d5ec41 in / 
# Wed, 14 Aug 2019 01:07:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:07:32 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:90cb87a7cb8aa2b198526ae3c214a518e54678b6c95469f425912fc94bafba7f`  
		Last Modified: Wed, 14 Aug 2019 01:13:37 GMT  
		Size: 46.5 MB (46504991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3a1d17a364990afd6b7fb18d98487407589e2c03b8d5c9872083499224f6805f`  
		Last Modified: Wed, 14 Aug 2019 01:13:54 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental-20190812` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:13b1d7c25d55aea7c84d6690831412dfc65d75c5f34bd970b272cb2b7cc0efe0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49910072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:145d814d1bba6296e4d5e357b32991eccf8ed0e728ff89393c1596b6f29cfb6d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:05 GMT
ADD file:3faf73cd17cd7a9d0499faac7d9b9c06367c29f662c7f030794aca1a331dd509 in / 
# Wed, 14 Aug 2019 00:44:07 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:44:27 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:e3f07659bc651792c1f28ae78ad3bac4c30524541b06b162546fd6ea9446224f`  
		Last Modified: Wed, 14 Aug 2019 00:49:41 GMT  
		Size: 49.9 MB (49909853 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aae0713e25a3ecbe80945d58a48f723753c5ca89010855904b71ed8fe21b6e0`  
		Last Modified: Wed, 14 Aug 2019 00:50:00 GMT  
		Size: 219.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental-20190812` - linux; 386

```console
$ docker pull debian@sha256:db0483d87384f84445fa01a93d66a772249b85f81d83d9767eeb83b6d357a33a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51932901 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4165ce483e041a2d777ae67c127b275219d90e846e6843c51d8c77a7c8c97cc7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:45:08 GMT
ADD file:9390d4b19b87665fc924baf9774f45b28fee62737c3d13956e9e13b38ef43421 in / 
# Wed, 14 Aug 2019 00:45:09 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:45:26 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:9b6aa45e644943c0d716e67f08b1b896cff1f4fe4df5f18f83f00609514b8c21`  
		Last Modified: Wed, 14 Aug 2019 00:51:11 GMT  
		Size: 51.9 MB (51932681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf837f15182ba7ae7f0a185deca2e96efb909d845887ed21a6e2f21f0b8a48b4`  
		Last Modified: Wed, 14 Aug 2019 00:51:25 GMT  
		Size: 220.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental-20190812` - linux; ppc64le

```console
$ docker pull debian@sha256:704cb400466e432f640c845013bbb5563d6b72015b5bfdcfcf93ac232022b4f7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.0 MB (54964260 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35f3e47419802a35e82ab4895153fce9f0427857466683d318f3f4e0f5b8090c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:28:31 GMT
ADD file:26598123f7b1a4d55f5b2680734f900f573fe9b02982bf269dbb2c6c2a3935e2 in / 
# Wed, 14 Aug 2019 00:28:34 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:29:01 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:b32fe7c5834ee966766171d36eb4df890d704c66d2d3b62670954f9c54a9a08a`  
		Last Modified: Wed, 14 Aug 2019 00:37:24 GMT  
		Size: 55.0 MB (54964039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95315cd4d050810b29724e2516b0d93f42ea67d4f6a6a4b32eda214d27a2f536`  
		Last Modified: Wed, 14 Aug 2019 00:37:50 GMT  
		Size: 221.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:experimental-20190812` - linux; s390x

```console
$ docker pull debian@sha256:3d99d666394da1e6df7628e219964d7f87e80fdd34a49093ded05f60f8a6c18f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.6 MB (49555768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0132823965f1e9d7572cc92079e37328deb36897949a0fc67045d22b772e9b56`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:47:31 GMT
ADD file:c8a850db1839aaa48c1da0e04a25dd159bc9fb2f6f91767b184a8161308302cb in / 
# Wed, 14 Aug 2019 00:47:32 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:47:57 GMT
RUN echo 'deb http://deb.debian.org/debian experimental main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:f15458ddd5c8a8dfc490979037b9e3c298d0bf35b9642393f85efc241affb0c1`  
		Last Modified: Wed, 14 Aug 2019 00:52:54 GMT  
		Size: 49.6 MB (49555545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29c1332b745e94bb353b9d5067ba343d6cd632b9e854933b13c6af35bf06efed`  
		Last Modified: Wed, 14 Aug 2019 00:53:11 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
