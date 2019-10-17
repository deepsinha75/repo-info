## `debian:rc-buggy`

```console
$ docker pull debian@sha256:afbb00781c46f14ba3ea2ba2dbbdfb26346e7e6685dd97f3f66acddaf5a790e5
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
$ docker pull debian@sha256:bbe48c9a983dbe5088598008eaf87309959ddb01e98cd4865587f1858489b5c9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51261634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca50831059740be488334e0e3c8e58bbe388e7415c356fe69016299ea70898e9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:28:00 GMT
ADD file:209cc25e4a35394922b7a94bb2a101bd0e44d306a84ee39628a144a9573bce0b in / 
# Wed, 16 Oct 2019 23:28:01 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:30:28 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:cfb70c8df9040bea91a7a97cae4374e89c233d5f3d3b3b779e336b3bc969bc93`  
		Last Modified: Wed, 16 Oct 2019 23:33:50 GMT  
		Size: 51.3 MB (51261405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:842d1f91a6caf14c76e1a6e94d083dece7bad25011910e47e492a0a64862a78b`  
		Last Modified: Wed, 16 Oct 2019 23:36:25 GMT  
		Size: 229.0 B  
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
$ docker pull debian@sha256:8b36c65dbca798bc7938383690201f6a9a182c064fa166da83a153c9a0f7f2af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.2 MB (50217032 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a549a311d004d244b9475805a81353e29d8abe4d3063b4653447cfa27dd2ec0e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:00 GMT
ADD file:b9f302a605fc1adb54a4a41b629511279d2cb046cfaa07720a4a4fad617b1522 in / 
# Wed, 16 Oct 2019 23:42:02 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:45:29 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:d15d2aa0b9acfa1eaeda69fa59858e5c55876c95e2c6c49098a7c52c6ea07d01`  
		Last Modified: Wed, 16 Oct 2019 23:48:22 GMT  
		Size: 50.2 MB (50216804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad38f9638c4c10eaee24436c2222ff2d6fcc181c1a0d82463f4718cb48843d63`  
		Last Modified: Wed, 16 Oct 2019 23:51:40 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; 386

```console
$ docker pull debian@sha256:c435b21692106d2050486ed8f0e28c2910d0f3d9c8a835f1992b49c3d6e7b59c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52365378 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbebf36431448f015bfdcdedfa1f17dfadd31700890ea1f8b3ef4d59290f8e17`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:44 GMT
ADD file:772c5ec192e5a7f1b8238a6ac8f2cf45a61042daf4fc946f5af997e44cce6c3d in / 
# Wed, 16 Oct 2019 23:41:44 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:44:22 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:97fe43818fa64737ac2ae9e01841cd372bf97c608354c9f780e9117b225b9300`  
		Last Modified: Wed, 16 Oct 2019 23:47:44 GMT  
		Size: 52.4 MB (52365150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:923eca8cf56d3f42cf8a39f6dc90a526057e3718988ce3504a83dbc6786bacc1`  
		Last Modified: Wed, 16 Oct 2019 23:50:23 GMT  
		Size: 228.0 B  
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
$ docker pull debian@sha256:b95c451834a081073d6265f488f70f3726713405bf566127499fefcccb29e033
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49912977 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f25c9e44da655c2f6806c4f4ff22cc1c4f94eae3e71e06471230a28de19c35c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:44 GMT
ADD file:ec0d456a2749ae656f96f26fd4d0c4e6cf24a1d5a6f546647c8ccb5db25dc8b0 in / 
# Wed, 16 Oct 2019 23:43:45 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:46:33 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:d3d8730b8c1f6287d8f51a5078190168a6e226e999a7461187b554e6ce771a80`  
		Last Modified: Wed, 16 Oct 2019 23:49:23 GMT  
		Size: 49.9 MB (49912749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:746f1e376ffa3d6a30c5e64520d2499868159a7fcc7de7732b0e0eb67f46c6c6`  
		Last Modified: Wed, 16 Oct 2019 23:51:58 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
