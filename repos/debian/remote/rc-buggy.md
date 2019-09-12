## `debian:rc-buggy`

```console
$ docker pull debian@sha256:548fda58b2bea126ecfd56fe404dfb375f4b5c464b7497970da091bdd5b04374
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

### `debian:rc-buggy` - linux; amd64

```console
$ docker pull debian@sha256:1e5bbc17d27455a454806bbf28b9eb3a888689c400522b66076702370e6aca41
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.0 MB (50952572 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:86c7f812562de97e7b58675bc719631b60071cc00e577d2b882fc36274f65d73`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:25:54 GMT
ADD file:b403b1829bbf0c23279f99e287c537d1ede4fdda8d71a675c2398ac9281572bd in / 
# Wed, 11 Sep 2019 23:25:54 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:29:38 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:eaa28642bba9094c95e5b9f9d7c3420f719678a567d390d2aee9a7810cac7f56`  
		Last Modified: Wed, 11 Sep 2019 23:33:24 GMT  
		Size: 51.0 MB (50952345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aeed7b87c89c6a998d98577b8db177db132fe92e3bae26ed37c5ead767dc1083`  
		Last Modified: Wed, 11 Sep 2019 23:36:04 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; arm variant v5

```console
$ docker pull debian@sha256:4aef82e97ce8ca185bf81d342dd4f7e0121a66f5141995f9450cf4d7b9dab6c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.8 MB (48847743 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b5aef22dbeaab89eaf9f70ee0fe5885c6518ec7c28d12f3cd3cf23f905ba9db`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:51:57 GMT
ADD file:e09f5c17683241969ebe8e321bd69eab0dc8fb629e108de9718d3fb43118f3a5 in / 
# Wed, 11 Sep 2019 22:51:59 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:54:57 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:683babb848416ea369420c8a94f184f8db5628932c2e650bb4ff3f73adfb3dab`  
		Last Modified: Wed, 11 Sep 2019 22:59:15 GMT  
		Size: 48.8 MB (48847515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83d79938099f945ac03e9fec5294d6225f3c6c4f4ce76af62381246cfd9e14fb`  
		Last Modified: Wed, 11 Sep 2019 23:02:19 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; arm variant v7

```console
$ docker pull debian@sha256:44a2c68a04dd2629ff387898b97534b8272f2c4296ccad8f58475529201b1416
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.6 MB (46589731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:320e971b33903de2ad9385d474745290ccbc200797cf9a53c32c1c8973cc6453`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:01:46 GMT
ADD file:8d204cb6c6165b92691a5a0176daac583cf86ca4c17a5fe82d65efe60a175437 in / 
# Wed, 11 Sep 2019 23:01:48 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:05:22 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:bc1179292c0aa15a5f7d09ebff0ed6f26b484379662ed2d720d9f86ff00f5a0e`  
		Last Modified: Wed, 11 Sep 2019 23:09:33 GMT  
		Size: 46.6 MB (46589504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54681a218aab954a31e416035c4335e09bad8779cbd68b1d5e472edefe66d592`  
		Last Modified: Wed, 11 Sep 2019 23:12:11 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:742af206f72208b03bcc3241150e71a72361690bd208c5efa62722d100a2f7cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49937000 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:93dbce6d6d0b532147d6fcc5b745f54fa2ae9e641f3201505a31504a93a71c67`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:41:47 GMT
ADD file:dcb721177d49369cfcc2c49ca87b11aeb8ab266b12921f477167f4d2383fcdeb in / 
# Wed, 11 Sep 2019 22:41:48 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:44:53 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:59a92a9e49b63d3248df628b869da1f1f72bd739e5ec5feb020b825e8ffac02a`  
		Last Modified: Wed, 11 Sep 2019 22:47:24 GMT  
		Size: 49.9 MB (49936772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fc50db439e95b746be6ee5de59b65e1a560235551dc8f66e48287711d7492af9`  
		Last Modified: Wed, 11 Sep 2019 22:50:20 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; 386

```console
$ docker pull debian@sha256:5ba7a34aeb3aadbe497e19a15200e70e2c0fe1d99556e055d203f8a7d928cbe4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.0 MB (52030593 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0739244c014817c2a2a84f1e7a479eddb83ebdf30285299fa1fec875f854d80`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:11 GMT
ADD file:d87ffdcb7c9d5bb272e359788eea6bb864fe512971fc91cef79dddabe8b5d7bf in / 
# Wed, 11 Sep 2019 22:42:11 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:44:57 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:d2f2403ab3b8ec4829c277946c208f11aee4032c54de75b70343cdc753f3dd5d`  
		Last Modified: Wed, 11 Sep 2019 22:48:09 GMT  
		Size: 52.0 MB (52030366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abc48f16045d84be4f3a74d629f8d646827b55b6810ab6e2578512f4ae2a57d1`  
		Last Modified: Wed, 11 Sep 2019 22:50:30 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; ppc64le

```console
$ docker pull debian@sha256:1f89190cc536ff6019bc366abfba390f0e0618869007865c262fea879b274592
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.9 MB (54918949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5711a67d13e9159eaa25ebf12bde62dcb4a60c85564847735dd493c117fc2e86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:41:19 GMT
ADD file:df5a9f413012dd3998cd806532d3ec9b2e88b5a76bc8263104939e423daabef6 in / 
# Wed, 11 Sep 2019 23:41:24 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:46:02 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:2629db3e63deea45cae69d5a1725a23204b38d76c862bd37fcd865f3c6304d02`  
		Last Modified: Wed, 11 Sep 2019 23:50:10 GMT  
		Size: 54.9 MB (54918720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba1fe439ef187ab8bc8438d296aa656955dc0cc013912114046694673ce5280e`  
		Last Modified: Wed, 11 Sep 2019 23:54:02 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; s390x

```console
$ docker pull debian@sha256:826f145a5d6b26efa0217b86b81199a41e31969d13efc0f7ac0301829c98eaf7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.6 MB (49597648 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57facaf7c0f77640c25f48c3faa0a08487815555d93be983bd7aec14718a17c9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:06 GMT
ADD file:372188bc236cea5047343f1357c2c61536b92283a04eaa18cbe67a523da0acf9 in / 
# Wed, 11 Sep 2019 22:43:06 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:45:16 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:9c31abc7f5d2897cf8438d41d533786a74784676bb8e7767c417ee26c022aeb4`  
		Last Modified: Wed, 11 Sep 2019 22:47:29 GMT  
		Size: 49.6 MB (49597423 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1bd378193ff2c5e8baab3b9d2d168591e28d5268d5e89c3314802ea04875fe6`  
		Last Modified: Wed, 11 Sep 2019 22:49:33 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
