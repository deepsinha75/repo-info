## `buildpack-deps:bullseye-scm`

```console
$ docker pull buildpack-deps@sha256:36b1c0d1fdc17af7587b6f3158a62b55cb0b97bdfd3c029d219e53ab5b6b2866
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
$ docker pull buildpack-deps@sha256:2cccd37efe47d410885160444a1bfab96bfa2bc68eed85191a4021d8b54413db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **126.0 MB (126005074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f90fe85eb7cbd25ffad7d5670ba70c0704e50937f10d62cb9159141c5f07525c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:04 GMT
ADD file:f17ce1279f1a72055047847474485f7eaf4a4b17aded933a580fb162feeaedaa in / 
# Wed, 11 Sep 2019 22:39:04 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 03:16:05 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 03:16:19 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 12 Sep 2019 03:17:01 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2561eaa426fe4a537b1eb4f712a778614abd0c45555a2bcf423e4702e310fae0`  
		Last Modified: Wed, 11 Sep 2019 22:45:40 GMT  
		Size: 52.0 MB (52006306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b44da8176312afe2a0d163fc57fa34b491a5b8e9482039cca7094fe59bb9a542`  
		Last Modified: Thu, 12 Sep 2019 03:40:39 GMT  
		Size: 7.7 MB (7740755 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8816005861b080b2c0a390a351dce38d25ac80ffb500a847ce35a0c5d90e7a59`  
		Last Modified: Thu, 12 Sep 2019 03:40:39 GMT  
		Size: 10.5 MB (10529151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f37d78d662e1f20cebdd73f6b7ff4d0e9f49ab2eaaf4ab61a198d75b661975e`  
		Last Modified: Thu, 12 Sep 2019 03:41:07 GMT  
		Size: 55.7 MB (55728862 bytes)  
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
$ docker pull buildpack-deps@sha256:a578925793b73eeee0c3c615a86a4e96e2fff5f2efbff7a26f5dad97e064ce22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121147872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:033af8f1a4bf8e750169d98fd4aea44c9c15163bb6ea36a9a6b0ab5d874c4556`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:49 GMT
ADD file:c3d7412a97e5b2579c93e0abe3058be0d16cbe6cd43ee283d97ba25a6b3e8cca in / 
# Wed, 16 Oct 2019 23:41:50 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:16:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:17:03 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 00:17:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:bd263ec72077217597338e35cb14cb800407e92c0551b215fe97de4a94370633`  
		Last Modified: Wed, 16 Oct 2019 23:47:47 GMT  
		Size: 49.9 MB (49913286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7e9f4d6d8df24cdf18d27c2934918a73d68c1aeb7b8dc9afb29079548bd6d3e`  
		Last Modified: Thu, 17 Oct 2019 00:35:22 GMT  
		Size: 7.6 MB (7607127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69eae15272ec3b0711ca873408a89227ee2a50946975f24f47a03372ef7468e4`  
		Last Modified: Thu, 17 Oct 2019 00:35:22 GMT  
		Size: 10.1 MB (10068279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:777de2396f700891dcfad6b5ea9003e2d223e885b61cee418e7e548ecbb2a664`  
		Last Modified: Thu, 17 Oct 2019 00:35:38 GMT  
		Size: 53.6 MB (53559180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
