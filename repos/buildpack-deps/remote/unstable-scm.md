## `buildpack-deps:unstable-scm`

```console
$ docker pull buildpack-deps@sha256:0e638b0b22e6c3245ae6f0be914949f6b6577e0ba40af9770213602b245bca9c
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

### `buildpack-deps:unstable-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:eee2d8db08cad4ed0b80fc666d978c1708a4a0487447f8a826c433cc618a64af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.8 MB (122801491 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28546321c8f212afb610c6f45dd6622303d352c84a80d5df8e1fda212cf996da`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:25:54 GMT
ADD file:b403b1829bbf0c23279f99e287c537d1ede4fdda8d71a675c2398ac9281572bd in / 
# Wed, 11 Sep 2019 23:25:54 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:32:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:32:52 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:33:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:eaa28642bba9094c95e5b9f9d7c3420f719678a567d390d2aee9a7810cac7f56`  
		Last Modified: Wed, 11 Sep 2019 23:33:24 GMT  
		Size: 51.0 MB (50952345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19bca05a1d38311d7c786c3e5cedd7e1671d2e03b2a0702b8a6f4c4214dbd6f9`  
		Last Modified: Thu, 12 Sep 2019 00:41:44 GMT  
		Size: 7.6 MB (7582687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5797f4a36ee6355f3ea51d9ad978abc677ff8545ed7ba518cc4d909e1eac4ba`  
		Last Modified: Thu, 12 Sep 2019 00:41:48 GMT  
		Size: 10.2 MB (10179906 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:480374b5b6075d1002ad9bd5de5421333d060da28c5f3d72f8302734778a23a5`  
		Last Modified: Thu, 12 Sep 2019 00:42:13 GMT  
		Size: 54.1 MB (54086553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:f9fa11600e15cf5f6fd4c69ae0c3e8e975b1abfc89c0128ffe05150ce7c59016
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.8 MB (120819210 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a09b395201eb3d5cfaa0bf66a853620a54f24f8853a6c34490f22a8034df47e8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:54:23 GMT
ADD file:d9abd775c1462951f180218789535a26744ad32c1e8a99445af8d57d2fefb316 in / 
# Wed, 16 Oct 2019 23:54:24 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:36:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:36:43 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:37:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:ee67917bc830f61c8e9e693e028c1d9fc6041513065fd5611bfb2202dde46f64`  
		Last Modified: Thu, 17 Oct 2019 00:02:00 GMT  
		Size: 49.2 MB (49225560 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8fb0aacb7425f5fa4627550af355bb9fcac73df56a4a723193ef233726c0e57`  
		Last Modified: Thu, 17 Oct 2019 00:51:06 GMT  
		Size: 7.5 MB (7508061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3708092145aee20fdd65e91e1732d304de2f372257334549701b1503426c4fa6`  
		Last Modified: Thu, 17 Oct 2019 00:51:06 GMT  
		Size: 9.9 MB (9877148 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3ba5c3437e78fd80fb313f53f2cfa6f27d48b90266f5f10e48ab770cc05ef71`  
		Last Modified: Thu, 17 Oct 2019 00:51:33 GMT  
		Size: 54.2 MB (54208441 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:69a3d8480befb7df2bba9b3f674bbca9591f636b2bd4e411b2d3d2f9be7a1a64
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.6 MB (112598600 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2733be86209f6c13f491fc0751443d542b50ad3d948ab7efe574eab243adce26`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:01:46 GMT
ADD file:8d204cb6c6165b92691a5a0176daac583cf86ca4c17a5fe82d65efe60a175437 in / 
# Wed, 11 Sep 2019 23:01:48 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:49:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:50:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:50:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:bc1179292c0aa15a5f7d09ebff0ed6f26b484379662ed2d720d9f86ff00f5a0e`  
		Last Modified: Wed, 11 Sep 2019 23:09:33 GMT  
		Size: 46.6 MB (46589504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3880700c6d88f9e68099568d6f9813aed670e76de5301273447eca6a8d8dc30`  
		Last Modified: Thu, 12 Sep 2019 01:02:12 GMT  
		Size: 6.9 MB (6891400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94e39771dd1e85f39366a98c454be08f9445aaa896032bd5c1000a4adaa9b3be`  
		Last Modified: Thu, 12 Sep 2019 01:02:12 GMT  
		Size: 9.5 MB (9524186 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61c98b2e6816a4de77eaefdd7ccb1322c26dab543bcd2a71ffca044db379782b`  
		Last Modified: Thu, 12 Sep 2019 01:02:34 GMT  
		Size: 49.6 MB (49593510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:94abdd2877c7d3fc900705d0b8fbc25dbef61c611992dd02f781ac7896f474ab
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.9 MB (121870106 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:78d2c6c7b1fc6cf21c1ea436e23af8ca904961dfcb44c2c5fd9bce1d4d6c2028`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:41:47 GMT
ADD file:dcb721177d49369cfcc2c49ca87b11aeb8ab266b12921f477167f4d2383fcdeb in / 
# Wed, 11 Sep 2019 22:41:48 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:43:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:43:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:44:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:59a92a9e49b63d3248df628b869da1f1f72bd739e5ec5feb020b825e8ffac02a`  
		Last Modified: Wed, 11 Sep 2019 22:47:24 GMT  
		Size: 49.9 MB (49936772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c69aa496f01b115a45c96f78c8b4d7af2dab4e67566bb682fdbf71d763255bab`  
		Last Modified: Thu, 12 Sep 2019 00:54:23 GMT  
		Size: 7.5 MB (7462849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50b10f693b0414768881e78da806c4b028429795690eee11a0258e7e1fae8f79`  
		Last Modified: Thu, 12 Sep 2019 00:54:22 GMT  
		Size: 10.2 MB (10189867 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2e625a9b43e2e7d3f311349b03894d0775cbeffadbddf8b531cf6b53e85430b`  
		Last Modified: Thu, 12 Sep 2019 00:54:51 GMT  
		Size: 54.3 MB (54280618 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:540cd8e11e07edf834a199f7425182b3a37beb1e4672d2e9fc5e0a29e9afd947
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.1 MB (126115416 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:693648c939d69f509bf2e6a27bce8c9848ee2d83107e0e325ba8330f24808365`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:11 GMT
ADD file:d87ffdcb7c9d5bb272e359788eea6bb864fe512971fc91cef79dddabe8b5d7bf in / 
# Wed, 11 Sep 2019 22:42:11 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:34:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:35:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:35:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:d2f2403ab3b8ec4829c277946c208f11aee4032c54de75b70343cdc753f3dd5d`  
		Last Modified: Wed, 11 Sep 2019 22:48:09 GMT  
		Size: 52.0 MB (52030366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57c060ee401e24d1a8fc584d972b8f0ae5f4665aab572a0816ce8783559420e7`  
		Last Modified: Thu, 12 Sep 2019 03:46:04 GMT  
		Size: 7.7 MB (7740553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:94d708ffa4c7b9335f2c12340b6ec3bae80f8a186d0060ef047bd25c59c9b8b2`  
		Last Modified: Thu, 12 Sep 2019 03:46:06 GMT  
		Size: 10.5 MB (10529037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8182d63a6d3839fcaaa5f75512392265bae2cc3cae5c960c16171c4e77fd7f1c`  
		Last Modified: Thu, 12 Sep 2019 03:46:27 GMT  
		Size: 55.8 MB (55815460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:e9092d6be203832fa29c70dbaf47bca2e966e53db694ad3c3b1395a1bb09d669
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.3 MB (133271030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41abd0153fa2ec86ead716c81bbfd07b46c3b3a150395428f4256ada4cd61bb7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:41:19 GMT
ADD file:df5a9f413012dd3998cd806532d3ec9b2e88b5a76bc8263104939e423daabef6 in / 
# Wed, 11 Sep 2019 23:41:24 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:33:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:33:30 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:34:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2629db3e63deea45cae69d5a1725a23204b38d76c862bd37fcd865f3c6304d02`  
		Last Modified: Wed, 11 Sep 2019 23:50:10 GMT  
		Size: 54.9 MB (54918720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff8281ce77053d388388c2116bedbfb1feec6eefb393ea2b64c890c76b42fa1f`  
		Last Modified: Thu, 12 Sep 2019 00:53:26 GMT  
		Size: 8.0 MB (8022557 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f0bee0f29c3d2a424115184a571d579675b846f3931e198ede5112618304a89`  
		Last Modified: Thu, 12 Sep 2019 00:53:26 GMT  
		Size: 10.9 MB (10946750 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ef66090b1a80b3e61b7a1975cd5fc27883a669b48313bf082b4342f009fe799`  
		Last Modified: Thu, 12 Sep 2019 00:53:51 GMT  
		Size: 59.4 MB (59383003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:9222f23501147a9378f145636125cebfe746a53c7957d17b242056116a79099f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.4 MB (123425747 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:213769d2dc70f0dfffe3875618a63d42016fd61ce27c287e4445b28a0c13fb72`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:44 GMT
ADD file:ec0d456a2749ae656f96f26fd4d0c4e6cf24a1d5a6f546647c8ccb5db25dc8b0 in / 
# Wed, 16 Oct 2019 23:43:45 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:26:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:26:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:27:03 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:d3d8730b8c1f6287d8f51a5078190168a6e226e999a7461187b554e6ce771a80`  
		Last Modified: Wed, 16 Oct 2019 23:49:23 GMT  
		Size: 49.9 MB (49912749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:517b166d7e4bdbd1178ba29f7d3c1c2eb76ff9520c5ffe31de403f27cca5540f`  
		Last Modified: Thu, 17 Oct 2019 00:37:29 GMT  
		Size: 7.6 MB (7607123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c2930230133607b9742c8fc6f5289fc7faf7bd4397d250736fe8746d3a1f6cf`  
		Last Modified: Thu, 17 Oct 2019 00:37:29 GMT  
		Size: 10.1 MB (10067951 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c85f1b4e0914b4f4dfaeb83ea2e23d86f7c3b39c6df6974f29edd78e8bbd3fc3`  
		Last Modified: Thu, 17 Oct 2019 00:37:46 GMT  
		Size: 55.8 MB (55837924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
