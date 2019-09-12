## `buildpack-deps:bullseye-scm`

```console
$ docker pull buildpack-deps@sha256:e6cf89cf5eb322fec4a09502026ae51c074a7158fd7eb82cf241aae35f927abe
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

### `buildpack-deps:bullseye-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:7c49083ff187225bbfea16ee826767c6da8893b6e856ba7a62731ae97b9202f9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.9 MB (122913001 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5dec04337f806d189d2466619de437c0319f7f1a9aedfb26c8c6b4df655ae4ac`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:20:20 GMT
ADD file:c16dc51e9aed94341df60019d03e96644ce42d89722c7388cd7c456bd085291c in / 
# Wed, 11 Sep 2019 23:20:21 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:19:37 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:19:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:20:10 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c2f7ae8a109bbe93da0692e8732e564b3d5f2aaa96d01698d11bcf984041aa12`  
		Last Modified: Wed, 11 Sep 2019 23:30:25 GMT  
		Size: 51.2 MB (51171289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d73edac498e86a1c0a21c475a6d8643bb1f5f6e15e40bf33e3e37d3dfc8267b`  
		Last Modified: Thu, 12 Sep 2019 00:38:11 GMT  
		Size: 7.6 MB (7582765 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82da37aabe97462f5fc94d80088407f4ba64b37fe25b6459cad3dbe60e5c1d87`  
		Last Modified: Thu, 12 Sep 2019 00:38:11 GMT  
		Size: 10.2 MB (10180242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02d5be91d22b499d08ff2b7e7c3ed1ee5b739829660375f63c1e222d2b60f478`  
		Last Modified: Thu, 12 Sep 2019 00:38:33 GMT  
		Size: 54.0 MB (53978705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:a451f1d98403214d8a113d11aa697139c3c064906d25525366527216f919092a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.5 MB (117536257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cafdf119b0340ab9e20927ea51e4713c4ff860e07cf8deb1059feea580294f69`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:48:45 GMT
ADD file:40cfcbf2835306f39f91d27ece11c7676be4111f215ab7391b2eac0ecd603ec2 in / 
# Wed, 11 Sep 2019 22:48:46 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:22:55 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 11 Sep 2019 23:23:12 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 11 Sep 2019 23:25:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:a313f1156c6e4eb810726c7af940254ec77989d79b090b168a259df81cb705ef`  
		Last Modified: Wed, 11 Sep 2019 22:56:01 GMT  
		Size: 48.9 MB (48856021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c1977f837569d37beaa7c73f23e0fc3a853bcd5ef0da2fb2ce6e66840bcde234`  
		Last Modified: Wed, 11 Sep 2019 23:49:54 GMT  
		Size: 7.1 MB (7140118 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0524ae2ae0cd00edd054493ddcb11ad591adfefaf64e6f6d03153886c4b1b056`  
		Last Modified: Wed, 11 Sep 2019 23:49:57 GMT  
		Size: 9.9 MB (9870977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42a94eaf0ea14f42be887d489336062a1823e690b484891292d366bedd15d1a6`  
		Last Modified: Wed, 11 Sep 2019 23:50:22 GMT  
		Size: 51.7 MB (51669141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:58e04b18eb78f99211be88276c0be07deefa9aa2562c2fe579751b59812f2f3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.5 MB (112484441 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88ef4252818d50da2bc057b6731071d5c1ece8fafab0caa4714a61fb124452b6`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:58:03 GMT
ADD file:44687c06c765a1e361dcf6c4badbbadd75ae2760901900307347d6b043a2cea0 in / 
# Wed, 11 Sep 2019 22:58:04 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:26:56 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:27:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:27:58 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c0d46f341ff8aabfe453f63433eb62030c92498caf878711a55eef87727007d0`  
		Last Modified: Wed, 11 Sep 2019 23:06:11 GMT  
		Size: 46.6 MB (46578261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:acdac487cc5555bdafac185966b5b204ee57d5f40aeab9e24c37b48b2bf6c425`  
		Last Modified: Thu, 12 Sep 2019 00:58:06 GMT  
		Size: 6.9 MB (6892068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79f2c77875f6408545e27c6684da185047597781d7509d0de8de7f67924c174b`  
		Last Modified: Thu, 12 Sep 2019 00:58:05 GMT  
		Size: 9.5 MB (9525130 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72059911844caafc7cabf63543fd5b6a569132e199a1444fc0b0bf7e6617620e`  
		Last Modified: Thu, 12 Sep 2019 00:58:28 GMT  
		Size: 49.5 MB (49488982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:c2e41e1c774687e878bb2cd24eedcd2e3d507813ff4d0ecc031c32272c7c3154
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.8 MB (121825448 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11646fa520c015d18b554e0042d28e8ea9c4f9ea8459ed2ac692c31afa93289b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:48 GMT
ADD file:37da25f015a333ad4e645cf00becf5286ca4363f3e8b8355ed40dc7d25a9c313 in / 
# Wed, 11 Sep 2019 22:39:51 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:30:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:31:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:33:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:58a517642a4a6bf854145a3082b683a8eee86d531cb76326d8a8612e0c94264f`  
		Last Modified: Wed, 11 Sep 2019 22:45:37 GMT  
		Size: 50.0 MB (49989895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8abafeee14659cc7b0588e9d80ffd9458ed40e07dc3cabef0c040d612be516b5`  
		Last Modified: Thu, 12 Sep 2019 00:51:13 GMT  
		Size: 7.5 MB (7463611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e99777eceb5f8fb6e101470448d0984f9226fb3d5a2364d8cfb3bddf87c99db`  
		Last Modified: Thu, 12 Sep 2019 00:51:12 GMT  
		Size: 10.2 MB (10190679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d777ff5086c2c51d2bff2f3f678439ccb02bdaedbf84815bf20589fdb0ffe0d`  
		Last Modified: Thu, 12 Sep 2019 00:51:39 GMT  
		Size: 54.2 MB (54181263 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:f58002656fc102f4b7c6955f055cc844fff384e2f06e013d25a5fa70e5764e6f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.8 MB (127845329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffc365273409d9c84dc99ceabd7eb598156c8a57cb4d10596c9e5cc021ddd5f4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:40:16 GMT
ADD file:05cb8e1d63103c14c8ebdb21cdde8320c4e19ec398568665233c34a474cc7335 in / 
# Wed, 14 Aug 2019 00:40:16 GMT
CMD ["bash"]
# Wed, 21 Aug 2019 21:38:51 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 21 Aug 2019 21:39:01 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Wed, 21 Aug 2019 21:39:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:629ebbc7b07780ab5bfce1f107cab1bf23d9fb94be74eb8a0e86c0dceda7b0a8`  
		Last Modified: Wed, 14 Aug 2019 00:46:05 GMT  
		Size: 51.9 MB (51865267 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5553549e67e3aa899f5755fbca758791997476b1f822fdb32359c8ee826d932`  
		Last Modified: Wed, 21 Aug 2019 21:42:56 GMT  
		Size: 7.7 MB (7740322 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80655908c874eddde4aed57ef180d0c94f93afcc02d4929bc0352da1a9e83ba3`  
		Last Modified: Wed, 21 Aug 2019 21:42:56 GMT  
		Size: 10.6 MB (10554335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a74d18f10b67ec58cca560985fe68f6035465351ec2626e329189ef396d25f02`  
		Last Modified: Wed, 21 Aug 2019 21:43:16 GMT  
		Size: 57.7 MB (57685405 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:6dbf65b49b46e8efa332d7a620947cf3c8fbfef0697681417d0c5a6f94642709
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.3 MB (133299986 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4e01e75db61d0e880fc37ecca700717f0ba640af42c9907ced7833baea44937b`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:37:53 GMT
ADD file:03745c662f573ec1596973ae2345231bcad2f56e9d29514d12d37b2be23a5132 in / 
# Wed, 11 Sep 2019 23:38:01 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:10:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:11:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:13:26 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e895f4e5345218b69be61981dd045586439c1ca1d21cc76fed74c0512432841c`  
		Last Modified: Wed, 11 Sep 2019 23:47:34 GMT  
		Size: 55.0 MB (55035865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d30253f4e8d23fab8163bd7e5c5212af159288904f61013d95bf5f2d380ef15`  
		Last Modified: Thu, 12 Sep 2019 00:50:17 GMT  
		Size: 8.0 MB (8022886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5adc6ee4d1bc1348df387a0f41fdd0d9b69e91ae940490ea5b4897330ec64802`  
		Last Modified: Thu, 12 Sep 2019 00:50:17 GMT  
		Size: 10.9 MB (10947136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3c8bb927bce388a9bbf7900c682e5031cd139b0a476392b3b68f4b5ef6603bf`  
		Last Modified: Thu, 12 Sep 2019 00:50:43 GMT  
		Size: 59.3 MB (59294099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:a6d0324b9ac95e65a78ee311650b89ad2baae2c4bb1f42c7b189d4bc966e04a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **120.2 MB (120227892 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cdd7158f971ba4e13505a58e1797d1c09288947b04e9a5e849c000ecf0fd595e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:41:37 GMT
ADD file:4196411d3d1a7360b31dc3d4be8be380628eabbfb59e07ee94a5f0ff7285a713 in / 
# Wed, 11 Sep 2019 22:41:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 00:27:47 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 00:28:05 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 00:28:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:c115b718474dbdbe689be6c50634cfb56a454285d225376faeda9faef85f1464`  
		Last Modified: Wed, 11 Sep 2019 22:46:09 GMT  
		Size: 49.6 MB (49631955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eebea4d3f55c3299784192d160af352680e95ae05c275a04654a931ec9573ff8`  
		Last Modified: Thu, 12 Sep 2019 00:41:03 GMT  
		Size: 7.2 MB (7245089 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42e1add7374024a7885fde3264c8edea9f12e6b2088208a6e38c9faccf8cce70`  
		Last Modified: Thu, 12 Sep 2019 00:41:03 GMT  
		Size: 10.1 MB (10066606 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3676fa92f3d77f41b393b7839e647a95c6ba7d1f7a503237e29a89e7e1868286`  
		Last Modified: Thu, 12 Sep 2019 00:41:19 GMT  
		Size: 53.3 MB (53284242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
