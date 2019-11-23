## `buildpack-deps:sid-scm`

```console
$ docker pull buildpack-deps@sha256:42f1008a33d4ad150578f2936ed839568f2c13d9c48415bdcaf69b750d8a4c37
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

### `buildpack-deps:sid-scm` - linux; amd64

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

### `buildpack-deps:sid-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:7ea5e0a21a89275cd7ab5f7c16f4cdd736e9a3f86f3f5af353caa35c72c53e48
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.8 MB (118808610 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:203bcc42d4581a348030210b7692c084a9c74c0ac62b7b4666c9cb28ad544584`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:16:29 GMT
ADD file:b33940de85ef3cf7d3fda96a84c087cf2748d092b2c6dc801a10dba97bb280da in / 
# Fri, 22 Nov 2019 12:16:32 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 17:35:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:35:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 17:36:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:add7c672a81c67254d62a1133cde0c17aee030ac3cc9e62b142561c039c20fae`  
		Last Modified: Fri, 22 Nov 2019 12:24:42 GMT  
		Size: 49.3 MB (49263157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c672ec1fd4137b2a39e391683939e40868244649c93ac3ca69b732ea8166e5a0`  
		Last Modified: Fri, 22 Nov 2019 17:49:03 GMT  
		Size: 7.5 MB (7509648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23143a54fba9e31514fcdc0e5216dd9ae203895255f37ae2d0c4e8baf42aa789`  
		Last Modified: Fri, 22 Nov 2019 17:49:03 GMT  
		Size: 9.9 MB (9877278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96f920ffe554a7805dde9922ab9356d82053e626a40df9151e60ed5dbbca899e`  
		Last Modified: Fri, 22 Nov 2019 17:49:28 GMT  
		Size: 52.2 MB (52158527 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:e76a14265a08d3d51d0dc90f57fb7047899a3428aa5cba5e7eb800ffecee1f5c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.8 MB (113836067 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:366757aa258c6b337accfff04e4c599bdbdaf13798e7c54024deb105274ad2ca`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:25:58 GMT
ADD file:4bf78bfddc69aff1005ff137dbb0900252b387eb72db243381eb8668106c1077 in / 
# Fri, 22 Nov 2019 13:26:01 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 23:20:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 23:21:11 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 23:21:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c9c2507cf34749b60069708965e9265b59dd74f435cb2b28decd5de28599b56f`  
		Last Modified: Fri, 22 Nov 2019 13:35:33 GMT  
		Size: 47.0 MB (47015849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a34350c66ee177149a27a048e3caa4842198b97aa0e1f9f6483fe2ef9e259552`  
		Last Modified: Fri, 22 Nov 2019 23:32:58 GMT  
		Size: 7.2 MB (7248590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39d535b9755a2a00130e735f6a7f54f88eb70ef58fea1a968c07e85d2e8ad5d9`  
		Last Modified: Fri, 22 Nov 2019 23:32:58 GMT  
		Size: 9.5 MB (9528991 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745e2b2c61356760b5ed9e63b9fc4e7e7788e612e5c71f914ab8f18798dfb815`  
		Last Modified: Fri, 22 Nov 2019 23:33:19 GMT  
		Size: 50.0 MB (50042637 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:461bf48707fb2b17d1acc6820597020daaaaa5dbe1a5e3f9ac5019bf03884823
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.0 MB (122997907 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f7b08f0f5b2a3b8cedf63dcad4a4cd5da8ece0ca380b5a3e45b312db0cd5451`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:43:26 GMT
ADD file:bb899dda0692cc226ee1b0acb0faf39fa65e0a0c124ba1b6504d86d88d947ddf in / 
# Fri, 22 Nov 2019 13:43:32 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 20:17:31 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 20:17:46 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 20:18:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:22fe29ea1e53c80638d2705bc0832f6deff130fb94794f18e417de777cde7606`  
		Last Modified: Fri, 22 Nov 2019 13:50:45 GMT  
		Size: 50.3 MB (50259168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ddbce58834632c8a354be7a9b04c9a94ae371094642c41c44c8f40c283a2fb2`  
		Last Modified: Fri, 22 Nov 2019 20:29:12 GMT  
		Size: 7.8 MB (7814093 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb4d615b2fe79e28c95223c60712cf45ed250f0a6c139cb2f3faac05bf19eca7`  
		Last Modified: Fri, 22 Nov 2019 20:29:13 GMT  
		Size: 10.2 MB (10190709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d773ed11db4702a9b0a760889c88b9568e54c2b153b776cebb0379852f7fea44`  
		Last Modified: Fri, 22 Nov 2019 20:29:37 GMT  
		Size: 54.7 MB (54733937 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:36cef3d120b71b35d08d2e0c8a044604268a10dbddab1fda3594c0bd025b5068
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.4 MB (129435718 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:196f1bf58ac08ac7816bd7f80956a09f180313794cf1b5b18eb65cec19a74f2a`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:44 GMT
ADD file:772c5ec192e5a7f1b8238a6ac8f2cf45a61042daf4fc946f5af997e44cce6c3d in / 
# Wed, 16 Oct 2019 23:41:44 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:48:38 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:48:46 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 06:49:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:97fe43818fa64737ac2ae9e01841cd372bf97c608354c9f780e9117b225b9300`  
		Last Modified: Wed, 16 Oct 2019 23:47:44 GMT  
		Size: 52.4 MB (52365150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b1c4028e9c95e5f289f1a8f229d4a275fc9f92208604bcead15701e8d796f76`  
		Last Modified: Thu, 17 Oct 2019 06:58:27 GMT  
		Size: 8.1 MB (8109830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bf782f9bb82f505b9d98bebf2f268a82254f3a9f06809b4a4c2e8cbc3cb2cd7`  
		Last Modified: Thu, 17 Oct 2019 06:58:28 GMT  
		Size: 10.5 MB (10533155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f6a16f9445c7db63b9744a94765a1057d9928c21bdefbf141247c9baa4116db8`  
		Last Modified: Thu, 17 Oct 2019 06:58:59 GMT  
		Size: 58.4 MB (58427583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:fe1362ce20c1c589fca5dd1aaa12acc5a74e834d1fec2d9ebff351a956a76f10
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **136.3 MB (136299569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5366c4d284bb51045829d3e2d929b7f0d0e032dcd76f24c19966f2f13b482802`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:47:00 GMT
ADD file:87fc9e3ea33ac528d0e929f7dfa8ae2c3de09eb6fda3ff0af8cd6f8044d7a64b in / 
# Wed, 16 Oct 2019 23:47:05 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:18:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:19:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:21:44 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:52fd8d73a04e1bf3f0957b8af2e4074f0ea728b44ec8dd34333169491bffda77`  
		Last Modified: Wed, 16 Oct 2019 23:57:37 GMT  
		Size: 55.1 MB (55108123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e914b84e011d2551e423c1c403333ad6ed3d6e5ee3bdaf907427a91fc378f074`  
		Last Modified: Thu, 17 Oct 2019 08:47:04 GMT  
		Size: 8.4 MB (8368156 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8694536cf0befd5d29d66eab495223e908cd5db3b694ea85e29bc9c23ef0ce`  
		Last Modified: Thu, 17 Oct 2019 08:47:04 GMT  
		Size: 10.9 MB (10947107 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:988def4942ea870501bdcc86c98d126e5d150054513fd4d5ce70697dc711d418`  
		Last Modified: Thu, 17 Oct 2019 08:47:45 GMT  
		Size: 61.9 MB (61876183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:sid-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:7e139e0f3369593bdc03407d39582efd8721e568f837d305ad1da0a74c6b1154
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.4 MB (121438340 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e2b8939d8a7f0490ef888f1ab177379697c9fcfcc09c9f0a9c35b8f387d73f3`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:41:07 GMT
ADD file:79132d174b8f0c38b2490f5aa74c02ad3704d0773950e921f262874c1368c974 in / 
# Fri, 22 Nov 2019 10:41:08 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:30:08 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:30:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 11:30:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e0e01bd237296051a68fd42c7693a8a4b23d542840f4647c3af8ac3e2a45ad5b`  
		Last Modified: Fri, 22 Nov 2019 10:45:27 GMT  
		Size: 50.0 MB (49968432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:529fc2cc4c1066624f39712e284ad0837cabba93ecdd3337418292cdb2f84a80`  
		Last Modified: Fri, 22 Nov 2019 11:37:28 GMT  
		Size: 7.6 MB (7608114 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d81b158f73f1d96680218852aca742852d2f06c64e1dcc1c2c685077e1d6346f`  
		Last Modified: Fri, 22 Nov 2019 11:37:28 GMT  
		Size: 10.1 MB (10068152 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:415daeb46a21bb846c58f877b532501c2c04f7aa5d5a9fe376d262a18fb87da4`  
		Last Modified: Fri, 22 Nov 2019 11:37:41 GMT  
		Size: 53.8 MB (53793642 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
