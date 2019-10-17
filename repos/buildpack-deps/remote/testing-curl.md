## `buildpack-deps:testing-curl`

```console
$ docker pull buildpack-deps@sha256:e895ea087f6adf0015e6097fbfb421f64656fe2f9fd0bcea62427bf9f2322035
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

### `buildpack-deps:testing-curl` - linux; amd64

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

### `buildpack-deps:testing-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:0a38ab7eaaacbd9b49b34bd94243f12d969e00f8770315871f3cfe7fb0688603
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.6 MB (66609187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06cc885131d4a256ef2ffe9c8b2d77d4fd8e0d0cb78a824069152373e90a4e68`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:50:50 GMT
ADD file:b069171b5cf35db8334f767a414ab88d11c7993614f2a774fca4751dd994b82b in / 
# Wed, 16 Oct 2019 23:50:53 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:20:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 00:21:14 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:dcc0cf9549f675228b4c2bd4201d34dcb2c4c910e8ef9f1087197971eeb33bd5`  
		Last Modified: Wed, 16 Oct 2019 23:58:37 GMT  
		Size: 49.2 MB (49224047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b23bf52bdb905add40761c5f011fe86e2cd3ad0cdc4e5d19880c1b765959bc0`  
		Last Modified: Thu, 17 Oct 2019 00:46:43 GMT  
		Size: 7.5 MB (7507919 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeaf60b2dcaca2caebf1fa9b2a057cf68bc3f565df7f4f3361bc22e9a31d44bc`  
		Last Modified: Thu, 17 Oct 2019 00:46:43 GMT  
		Size: 9.9 MB (9877221 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:b76e1e8da716954c9be44a2b44506cc804c2a92feaa1b32647784d599545e5b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.7 MB (63737205 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fead9aa181449d6ac731b62d6276e77d5592868b33ce766c3743556b7d13e160`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:04:28 GMT
ADD file:71b33f826184a8b6524961c492e91c29de1d6e59e8514eb53d68253c1db3d43b in / 
# Thu, 17 Oct 2019 00:04:30 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:03:28 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:03:45 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:796c06eae24dd0e362c18fd10bfa120046c5dbc93a394b97c9d2e8887d986ee2`  
		Last Modified: Thu, 17 Oct 2019 00:14:11 GMT  
		Size: 47.0 MB (46960694 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8bbeafa0672261ba247daf8e6ab8183d0575996648f1df86eb25d246ba9bb46`  
		Last Modified: Thu, 17 Oct 2019 02:28:11 GMT  
		Size: 7.2 MB (7247541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:141fd7797ae6364e27d4d7534316df9f1e59bba728fd29b60878326c01acfbe7`  
		Last Modified: Thu, 17 Oct 2019 02:28:11 GMT  
		Size: 9.5 MB (9528970 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:d93c5f17f8f07310f918c32132ba71c12132a7a7308611bda3f2924adc2dece0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **68.2 MB (68217569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61e24b683242c5540ac4d9b1cae84fe2a585d45350748a9c1738b65ad247e244`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:39:49 GMT
ADD file:ce004488b890ebeaf51d0f3f341d681f12b0f7703fba5da27451850ac99ad4fa in / 
# Wed, 16 Oct 2019 23:39:52 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:06:54 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:07:18 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:f1512c556d41cdd2c89121289ffb156ad3632acc101bcf194cd715dad435e04f`  
		Last Modified: Wed, 16 Oct 2019 23:46:14 GMT  
		Size: 50.2 MB (50216799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b40a7206d9e9df5c0d6612979d7bce6c936bd557e1ff758b7709c1c1aa07d280`  
		Last Modified: Thu, 17 Oct 2019 02:23:56 GMT  
		Size: 7.8 MB (7808924 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fae5cf2f2244a1aa738824b7b75dd58242a9bde53f810d59bfd7c91a600663c`  
		Last Modified: Thu, 17 Oct 2019 02:23:56 GMT  
		Size: 10.2 MB (10191846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:484b57405c1f507a918dc6db55e23fdfd1e5023d6313c4e0d6d9405c19f8a0ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.3 MB (70276212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b66d7de838738e61ef793351db6682f9dba6b233f8d180f3e0fc1a9d4f471e12`
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

### `buildpack-deps:testing-curl` - linux; ppc64le

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

### `buildpack-deps:testing-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:3999a9891a7ba7aab05754d122bd66ff6bb305b83801137a75220535f643ae53
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.6 MB (67588692 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:50e11d797b09c23a03167ac6b0c0b9644205368f278d873b61aeeb24c166acef`
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
