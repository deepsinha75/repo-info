## `buildpack-deps:unstable-scm`

```console
$ docker pull buildpack-deps@sha256:b9e193119e40ca738089513ee9165e2397963eb321994d80f8e9b486094ff7ee
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
$ docker pull buildpack-deps@sha256:79b4d8a9e6bb92d77d2f9fc5d490bb9979fbf05d7be49a648ce058ae813cde6b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **125.9 MB (125904581 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dc9c15adc22332a95e73c1acc6395f980b007b36930cac4a2eb71b62c2048e18`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:28:00 GMT
ADD file:209cc25e4a35394922b7a94bb2a101bd0e44d306a84ee39628a144a9573bce0b in / 
# Wed, 16 Oct 2019 23:28:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:09:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:09:15 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:09:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:cfb70c8df9040bea91a7a97cae4374e89c233d5f3d3b3b779e336b3bc969bc93`  
		Last Modified: Wed, 16 Oct 2019 23:33:50 GMT  
		Size: 51.3 MB (51261405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ed247b54e902b70b1c93c753b5a933789648ec96cfb5c7b7dc935a7d4989e3`  
		Last Modified: Thu, 17 Oct 2019 04:19:19 GMT  
		Size: 7.9 MB (7936789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:969a30572f05eab1d9e387b62cdf252daee038716ed11e353b75f6a4436d638c`  
		Last Modified: Thu, 17 Oct 2019 04:19:19 GMT  
		Size: 10.2 MB (10182128 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e343c42a0731f6d35dee379819de1dcbf465eb1ff6e431f226776f4b441b0823`  
		Last Modified: Thu, 17 Oct 2019 04:19:37 GMT  
		Size: 56.5 MB (56524259 bytes)  
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
$ docker pull buildpack-deps@sha256:f276141ec2dd0d4ff9281776b651982ba6af407e6442524b8fd1134998687477
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **115.6 MB (115645103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:099f3615679ddcf49ba9c90be6b59bf9b632bad3fd2e970ad3c1b890e5c468f9`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:09:00 GMT
ADD file:77d93ed2f316f87e41140d6dafa8e3f5260c51f9f77d1564076491d256fb4a25 in / 
# Thu, 17 Oct 2019 00:09:03 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:18:46 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:00 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fb573b0aa6f3f2e338b433e30a267c555cb2452bcbc87d6e1e88afe32df1cb4b`  
		Last Modified: Thu, 17 Oct 2019 00:17:00 GMT  
		Size: 47.0 MB (46961998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:304112fe8fe2a5fea8a19ed482a7d2af47dde7f1c691c31902e72f1dae9c4ead`  
		Last Modified: Thu, 17 Oct 2019 02:32:10 GMT  
		Size: 7.2 MB (7247473 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c1e41350379114842f2878ee41a57b2aafe501e942f1dc6a1e8171034a7857c`  
		Last Modified: Thu, 17 Oct 2019 02:32:10 GMT  
		Size: 9.5 MB (9528888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db58898add7abd29ccd572ce75a2627a829529a87f3cee9ea4e83db12ba6984a`  
		Last Modified: Thu, 17 Oct 2019 02:32:34 GMT  
		Size: 51.9 MB (51906744 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:a635a2bf294b4247223e1b3b4ea8b8674efc1ace3c702694da7823c57049f4ef
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.9 MB (124854475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:69ca6ca1db15dee61b79d97aeb75969ac34341915376aef4f7b3cde0e2c1548c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:00 GMT
ADD file:b9f302a605fc1adb54a4a41b629511279d2cb046cfaa07720a4a4fad617b1522 in / 
# Wed, 16 Oct 2019 23:42:02 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:15:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:15:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:16:00 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:d15d2aa0b9acfa1eaeda69fa59858e5c55876c95e2c6c49098a7c52c6ea07d01`  
		Last Modified: Wed, 16 Oct 2019 23:48:22 GMT  
		Size: 50.2 MB (50216804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77735312029971da06de4177a5467d235b30c84904fedc0ad966a5a4c33803eb`  
		Last Modified: Thu, 17 Oct 2019 02:26:56 GMT  
		Size: 7.8 MB (7808966 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:592d3846e20a4ee278be20fa8ccde55918abf137df7043ad5b3a15f5b02c863b`  
		Last Modified: Thu, 17 Oct 2019 02:26:56 GMT  
		Size: 10.2 MB (10190469 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71f52b7266e9bc370a35428a4a29b2a1fd1dab6f4ecb2a8c53c2c62451569c86`  
		Last Modified: Thu, 17 Oct 2019 02:27:22 GMT  
		Size: 56.6 MB (56638236 bytes)  
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
