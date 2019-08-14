## `debian:oldstable-backports`

```console
$ docker pull debian@sha256:7b756d467e36ceaadf80d345ead84300c2f3eef0d455e938786ff975f2ead20b
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
$ docker pull debian@sha256:ba349516e69db3ef7a82cb37be98ae4c439e2b441a8bc79b492d48b1dc393949
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45372338 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c99f102774b4c0d58c001336469f107cb50eec78d4bba1217542a60db1b18317`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:23:17 GMT
ADD file:a613eff50110911e7e9566afbf9647846a0478923db3094daf40fa254dec284e in / 
# Wed, 14 Aug 2019 00:23:18 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:23:23 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d7e3242557909c6c6ef6a1db379900ab95ff3d9d9cbb4c044f20ba30923d406d`  
		Last Modified: Wed, 14 Aug 2019 00:28:21 GMT  
		Size: 45.4 MB (45372116 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a459f76d8cdd02781be83736eb8f814651499cb27d39b58c7841e7e869c9073`  
		Last Modified: Wed, 14 Aug 2019 00:28:35 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:cdfb5384324510f6ef8568b1b5b7ea6a97e2d316026887f754e8123b44f60b4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44054518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dd8ca818d35a4d342a2f5937981df5fd0bd2a2b987c22aa15bca802a7a307d8f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:52:56 GMT
ADD file:6fadb259ddf5335ef6b3dc6816005272be114c2062ac94be7e47d3dde81d7a7e in / 
# Wed, 14 Aug 2019 00:52:58 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:53:06 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:9225497871a3d771ed82d04b4ddaea8c84c9053efa49ff9871d79ecc669ce57a`  
		Last Modified: Wed, 14 Aug 2019 01:01:03 GMT  
		Size: 44.1 MB (44054294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e28bf1df2cdfaaca4233fcebac240d57f94afb6d36bb714fe329907742909fa8`  
		Last Modified: Wed, 14 Aug 2019 01:01:09 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:faace76fc3f5dfc67a7caebeba19619bb2bdfccbbdb6e8ff19982f79c786ebaf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42080620 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf10d00268d175c76369b88afb2cf4796e0c1eb01b2025244ffd959f71e6502`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 01:02:24 GMT
ADD file:df81c1115a7257a4848e5c60ecf53096f170b69c4ebe08926dfd843affacdc5f in / 
# Wed, 14 Aug 2019 01:02:25 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 01:02:33 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:353442a3298d3e610b7628e8572eb15124a77f64e03d3e931a0ce0d6178d036d`  
		Last Modified: Wed, 14 Aug 2019 01:10:47 GMT  
		Size: 42.1 MB (42080396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ebd4e36e6e11e7132f5c17bb6accc8fda83311b7a833abf302936b8717596d2`  
		Last Modified: Wed, 14 Aug 2019 01:10:52 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:a6da4ad8866cbee31c05da86bfe91bf14cc29c54f6cf50f652ad61b08bc0806e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43140227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f74fe78f2b00515c09d2144433d1a6c87b738a1adefc8d28f717bc0707b5bfc8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:41:18 GMT
ADD file:4210e237e2c96ea5e997cce0d8fc9e679833f6cf92769fd1d1a7c8509aeab6b2 in / 
# Wed, 14 Aug 2019 00:41:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:41:26 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:a7852659bcca17dd257ce3f6640f24b6a1dc2d1b0fc7c32128b1eac4bb2f4efc`  
		Last Modified: Wed, 14 Aug 2019 00:46:36 GMT  
		Size: 43.1 MB (43140001 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3cf78fab0c6eae58725e4c13459261480407dfcabe442bc14bfaecc5e91dc824`  
		Last Modified: Wed, 14 Aug 2019 00:46:43 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; 386

```console
$ docker pull debian@sha256:869d1cfaa422bbeb98259b712f23f1eb958e1e280db7054cccb6aa7b4392756a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46089714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05353a3a0524fe4853927502b97616b330dd1153df13258621d0cbcc447b7457`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:24 GMT
ADD file:4526c0bfccd2b671f824ee70a595cb186d764c6c3191f427f1b6293656164b6a in / 
# Wed, 14 Aug 2019 00:42:24 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:42:30 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d478f350c60d8bf81132d6c1a4daf42574bac7133432823d81720f5fd5d52651`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 46.1 MB (46089492 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e0fc633b7e05166b8c43f96eb7c20fe20feaf7139d99c88f76129ade1c29892`  
		Last Modified: Wed, 14 Aug 2019 00:48:25 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:ee2da93aa430f9bb8569ca680383b7f4fb4c450426ab03157eb8b811ce62c584
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7511dc6ece22e4cf364b18741846015d2e7c3204bab31a160b2b9e801f1bcffb`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:24:47 GMT
ADD file:3b28e62b7969aafc6c85e401f652e3a24c6192164b4810e474c3a11e1e2ee100 in / 
# Wed, 14 Aug 2019 00:24:49 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:24:59 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5d0e8ab4525344b4f3121ea7aabe7899b318265159e767a14f5c12a7d89ce406`  
		Last Modified: Wed, 14 Aug 2019 00:32:16 GMT  
		Size: 45.7 MB (45652344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72b24fd5968dbda68b3feb76f9eaf9d2753064e742ccdbb7e0a563627d1bd75f`  
		Last Modified: Wed, 14 Aug 2019 00:32:27 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; s390x

```console
$ docker pull debian@sha256:533eadd641851498912e9f7dac3ae74c2a4f73817cf0c30671a5404b1b208c18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45245355 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c7e087323c436642b3e98c16d9b79d613297dcb614d654e5aabde99066795b90`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:44 GMT
ADD file:e1b2ee25a86c085ed3bc086d1db22b76c4a45ce87670e4cc898bd005989f1a5e in / 
# Wed, 14 Aug 2019 00:43:45 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 00:43:56 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:0a0d47bc182d930a79c33845e6e4d5298d0cef19df3b8f8450d3e2c56c136778`  
		Last Modified: Wed, 14 Aug 2019 00:50:19 GMT  
		Size: 45.2 MB (45245131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aae11de99534b11be440001b1c3e22498c3f2002ff8ca36a8a93bbd780953028`  
		Last Modified: Wed, 14 Aug 2019 00:50:25 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
