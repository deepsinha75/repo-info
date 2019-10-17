## `debian:stable-backports`

```console
$ docker pull debian@sha256:dcb0d1bcc5a92db3a799f609fd0cbcddd56f1e2c8dbc13d654b5681e3439ec76
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
$ docker pull debian@sha256:45cbbfd5210855c04d23cdcd00c7f6a236b9ba2b48065bae3f9cd2d8a2cf0d93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48088757 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5153fd5a711461efea1787c83bc61607559103d9c7cc66c6074aa5f99e32963b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:55:02 GMT
ADD file:bf1f29230beacbf3e4d011d28cd424c8fc33598ce771188029fb77dc6135986d in / 
# Wed, 16 Oct 2019 23:55:04 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:55:10 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:76f7881eeb06086a942e099c7f87ce6ead67184e95ec3d23c1aedb3673525416`  
		Last Modified: Thu, 17 Oct 2019 00:02:34 GMT  
		Size: 48.1 MB (48088533 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec1e9a637ffd3e68e5ad89b6502b1fa4d027ba427fcd57546a09096f9927be1f`  
		Last Modified: Thu, 17 Oct 2019 00:02:40 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:00d2f9c49c4015beff8e72019221150e0e345040e5817841d08a722543c556ae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45855658 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acdd017b29e1803fad4e42e043ee14dc4c2d24a126fee35e45a4bd1028e03f3c`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:09:48 GMT
ADD file:3222b3d211e7eedc6b524986680b120cf3c5ad032021678f62b8682b0ae55e49 in / 
# Thu, 17 Oct 2019 00:09:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:09:59 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d1cc832e3ee49c2d634c7ac2b66d034c66d7ac51cc252f235f9041804b375248`  
		Last Modified: Thu, 17 Oct 2019 00:17:34 GMT  
		Size: 45.9 MB (45855433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa7d2bf50a5f99cdc6de85444e79c10dd7cf75430b8dcbd8a15fdae1370385b3`  
		Last Modified: Thu, 17 Oct 2019 00:17:39 GMT  
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
$ docker pull debian@sha256:86375957987c5c00d2b1d38b99cd203d5364eadcbb54e3262a34b9d3bbba64bd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.1 MB (54128835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71053e766cc72d796216a67f4cb08c724ac140ec8e88669a1fd4da36655b0b25`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:47:42 GMT
ADD file:c332c3539dd82bf0e4c63db96bfce9dd791359a65f6ed3db67775739391ef7fb in / 
# Wed, 16 Oct 2019 23:47:46 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:47:56 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:f07d154d22b2380049db2d11799a1c970dafbba713c35bee6ee3093bcd4e01f3`  
		Last Modified: Wed, 16 Oct 2019 23:58:56 GMT  
		Size: 54.1 MB (54128609 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e35685330e0326377981bd47977631be2eaf6ec553bacb97c1f736954d44cf33`  
		Last Modified: Wed, 16 Oct 2019 23:59:08 GMT  
		Size: 226.0 B  
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
