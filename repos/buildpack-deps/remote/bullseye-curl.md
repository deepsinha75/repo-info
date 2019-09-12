## `buildpack-deps:bullseye-curl`

```console
$ docker pull buildpack-deps@sha256:703ac38803c29557e8da5a54a1a8f3e5610b1dcb23bb722cf0f09f9d032f775a
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

### `buildpack-deps:bullseye-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:8aa161089a2ec2ccc2ec12e69091eba899bde79faefff50243d3ce59034b162c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.9 MB (68934296 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b3f2e3b83370a45d541606d22f9b7d527ed3b7174e2e4485d52c57b87ab309a`
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

### `buildpack-deps:bullseye-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:bb8550e9dd6c152a64d18527cf6283b22be6396e2a396bd32f7b5246205d75a2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.9 MB (65867116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23aea8ce63aded2c5269dc90cf953a179e53e089dcf22d21768e54a30a4b30f6`
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

### `buildpack-deps:bullseye-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:5de94da61fb8026d3d6a12e1a4e58222d6b35882e1d2c976af2503350d77c98f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.0 MB (62995459 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6568c19bf07f71cbad5d924dab63e374c83f90fbf51f1b9baec60a2949e8a2a`
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

### `buildpack-deps:bullseye-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:56b827326f373f1151e2ef5e14ac18559a6e1c7b4f2fa4f7c6cb49fc1c8c366b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.6 MB (67644185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae0fb52b7d86f8123e4bc55cb306136dadbd9e00b5fc4eb1632134ef0d1b8e88`
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

### `buildpack-deps:bullseye-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:8508a509f3f713801ec6334b3c59bd4095c099c314f992b7b50fd5b4b050ecfb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.2 MB (70159924 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a3e87e86f00d38a817926d3175d3c0243a35dc3103589546c5f7eb32585759a3`
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

### `buildpack-deps:bullseye-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:282d7a97cf0d70ea3ca9a7af5a0ddc5c66733805b26e7e0464fee48a4b30fccb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.0 MB (74005887 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49748e6564cd45bf34e2de8bafd991f7e45cf17df544388f7538b855a85ff95c`
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

### `buildpack-deps:bullseye-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:660837f7d9013298137da44f0a07602c644886197fdf900403403ca18d612c8f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66943650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eabad7fd4e63349403f625d4b526e77e8ce11eac8b1af3c226f3b0e30bcb2301`
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
