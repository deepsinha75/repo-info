## `buildpack-deps:unstable-scm`

```console
$ docker pull buildpack-deps@sha256:8e1c43fa3e135757597f3fc42eb2fd3909df25cc0d54b11df3c5343f148c52da
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
$ docker pull buildpack-deps@sha256:664ed3d795591d5c8f941bb89dd38502b3181bd76311add452dced659c3291e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **124.0 MB (123960880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04f964b7708038c842522581bbd0c13b161c393de7240e19a18af7717ba2c220`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:57:42 GMT
ADD file:43a5f62f9011ac4422c0e50ae3ac5a86c8ad8612760f3577be83921851f67a50 in / 
# Fri, 22 Nov 2019 14:57:42 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:10:50 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:10:56 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:11:18 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:8b69359f721ffe882543ae830974bcc18076d979f8fc903a8b1f891c8b469af6`  
		Last Modified: Fri, 22 Nov 2019 15:05:11 GMT  
		Size: 51.3 MB (51303033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de7b0ee32626441d140596338f65be8d4d9926cbaabdcaca8f87906bb978a967`  
		Last Modified: Sat, 23 Nov 2019 00:19:25 GMT  
		Size: 7.9 MB (7937958 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:388345ccd5ef011c899ca65364236223db079740eaa31d23ebf2844257cea915`  
		Last Modified: Sat, 23 Nov 2019 00:19:24 GMT  
		Size: 10.2 MB (10182123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e4b7c18f75853538d74b66f5727eddc93a703af902e279fc18825af523acf7c`  
		Last Modified: Sat, 23 Nov 2019 00:19:42 GMT  
		Size: 54.5 MB (54537766 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; arm variant v5

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

### `buildpack-deps:unstable-scm` - linux; arm variant v7

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

### `buildpack-deps:unstable-scm` - linux; arm64 variant v8

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

### `buildpack-deps:unstable-scm` - linux; 386

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

### `buildpack-deps:unstable-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:a2cc70e8ec8a479bf335462c2286c8f73bfbdc85ad34555413751d80e5603cf0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **134.2 MB (134232829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1b527db59c9cfda671a42aeeec6e9af6cbfa31437d86143dbba410a76ae914f5`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:56:54 GMT
ADD file:475e71c3a164eb255fb6da7547b751028a4a08eaa818ce600be26796ce6a652f in / 
# Fri, 22 Nov 2019 14:56:59 GMT
CMD ["bash"]
# Sat, 23 Nov 2019 00:10:11 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Sat, 23 Nov 2019 00:10:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Sat, 23 Nov 2019 00:11:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:95d4ac228743e0506244aa5f8d355cb2bc1d8a9cf78064e10f0834e57973f958`  
		Last Modified: Fri, 22 Nov 2019 15:05:47 GMT  
		Size: 55.1 MB (55128387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1076f157a1dfaaf03cf22fcf170b981f0baa9bd1b88a2940cc94cd75913fad`  
		Last Modified: Sat, 23 Nov 2019 00:29:47 GMT  
		Size: 8.4 MB (8369514 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a82ff61e3e3971488bf6dbeff1c0e4fd4be4b9d8b53dea708a21627054e68e2`  
		Last Modified: Sat, 23 Nov 2019 00:29:45 GMT  
		Size: 10.9 MB (10947147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c011a8f45a37d9c5b87246672ad518d2dedca9f0af260309e7c428684e99eabb`  
		Last Modified: Sat, 23 Nov 2019 00:30:38 GMT  
		Size: 59.8 MB (59787781 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:unstable-scm` - linux; s390x

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
