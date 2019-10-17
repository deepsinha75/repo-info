## `buildpack-deps:bullseye-curl`

```console
$ docker pull buildpack-deps@sha256:8d1a0fc792946d50fa86daf74a15e4f502e88e37471ad66d51c682c3d2b7b8b8
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
$ docker pull buildpack-deps@sha256:a0df42004e1d81281845cc68b154913e366eaf6715f61928408a0a3148733059
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.4 MB (69380298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:04c88b0f8e367f0ce04af7d94f92275a828cc5e4a7211759ec3bc09f2ce7c34c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:25:22 GMT
ADD file:b3656da0d40876df3549349e2cd011fc1d159ab507af366cac6e4792d509ad85 in / 
# Wed, 16 Oct 2019 23:25:22 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 03:55:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 03:55:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:b61b7273eb10a5ac646c77799a36977bff341ab626c50c54f5de7c3a1f50e41c`  
		Last Modified: Wed, 16 Oct 2019 23:31:00 GMT  
		Size: 51.3 MB (51260981 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e38034d9634ce5618ac9d004a0a6eb0687ba2a0a07c1a7b25253c2ca8f1440a7`  
		Last Modified: Thu, 17 Oct 2019 04:15:14 GMT  
		Size: 7.9 MB (7936810 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54e35733ba464c2f4bafdc262444b01ef095dfb8033cf71ce82c4f8b46978e7d`  
		Last Modified: Thu, 17 Oct 2019 04:15:14 GMT  
		Size: 10.2 MB (10182507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:bullseye-curl` - linux; arm variant v5

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

### `buildpack-deps:bullseye-curl` - linux; arm variant v7

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

### `buildpack-deps:bullseye-curl` - linux; arm64 variant v8

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

### `buildpack-deps:bullseye-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:3e4d8cbf82301177f044d7606f3fd0d574f16ace14633f215c77b28e90e19192
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.0 MB (71007494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd7d828f762415884643057dbe389d621c9ef4a6929984a63fd3a612900fc985`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:38:57 GMT
ADD file:5f33a2501ed1d6bfb1f45c845a5f318bb53ae30d4cb87d3d23923d3fcb745b3c in / 
# Wed, 16 Oct 2019 23:38:58 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:31:48 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:31:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:bfaf5b8720ee6aa45e41fe2640fbe2f1ef9b0711e1ef3ff020a18d03131e3942`  
		Last Modified: Wed, 16 Oct 2019 23:44:56 GMT  
		Size: 52.4 MB (52364095 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb60ffef557dfdddd1f64c216ba01186b8392f35df2a58f9610d4296c69d1ff4`  
		Last Modified: Thu, 17 Oct 2019 06:54:07 GMT  
		Size: 8.1 MB (8109916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d071cdcf0ce696e31a64fc1fbbbaf41d3bdd67f1846d778bcb62b39b3cf60d19`  
		Last Modified: Thu, 17 Oct 2019 06:54:06 GMT  
		Size: 10.5 MB (10533483 bytes)  
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
