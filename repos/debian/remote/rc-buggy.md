## `debian:rc-buggy`

```console
$ docker pull debian@sha256:64745da1f0f35bb4fcbcd5c390022136e008aad2100bcef985322fd70bf8f3f0
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
$ docker pull debian@sha256:228f8c3ff8ab8b811564a922d69b95d6fd9b02b201cf1a7009ddc186f60f7c84
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49263386 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fb99101ce81976958014694b77b0637ec0750410a13528586eff84a398b3635`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:16:29 GMT
ADD file:b33940de85ef3cf7d3fda96a84c087cf2748d092b2c6dc801a10dba97bb280da in / 
# Fri, 22 Nov 2019 12:16:32 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:20:18 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:add7c672a81c67254d62a1133cde0c17aee030ac3cc9e62b142561c039c20fae`  
		Last Modified: Fri, 22 Nov 2019 12:24:42 GMT  
		Size: 49.3 MB (49263157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:951f46d04d86c760b2229e18ac520fea7f834ba46b5407875ff487cac5e2455f`  
		Last Modified: Fri, 22 Nov 2019 12:27:52 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; arm variant v7

```console
$ docker pull debian@sha256:13bd9a8b0542c89a6dd79b6e3791b7a9c172ae19a7870192ae51fdf10ab226a9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (47016075 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d7430232234771e6d521267f7289a641d8ef9cf837c8780f192e294e8e707599`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:25:58 GMT
ADD file:4bf78bfddc69aff1005ff137dbb0900252b387eb72db243381eb8668106c1077 in / 
# Fri, 22 Nov 2019 13:26:01 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:31:30 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:c9c2507cf34749b60069708965e9265b59dd74f435cb2b28decd5de28599b56f`  
		Last Modified: Fri, 22 Nov 2019 13:35:33 GMT  
		Size: 47.0 MB (47015849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59d4d9e5d86b241f182aed93835a5aa5c713b73267579c29539c0753b098eb47`  
		Last Modified: Fri, 22 Nov 2019 13:38:20 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:f654844b1784698c86609261036f97d7f25097b4911deb6b9a001effdf8447d9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.3 MB (50259396 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fd83c2e2d97f52f69c4526a1b90ba14e8c66bc950c316d3d1ddfa37b0ab0051`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:43:26 GMT
ADD file:bb899dda0692cc226ee1b0acb0faf39fa65e0a0c124ba1b6504d86d88d947ddf in / 
# Fri, 22 Nov 2019 13:43:32 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:47:55 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:22fe29ea1e53c80638d2705bc0832f6deff130fb94794f18e417de777cde7606`  
		Last Modified: Fri, 22 Nov 2019 13:50:45 GMT  
		Size: 50.3 MB (50259168 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dfb9133f48e99db71dd96092aea9d0a420fcd9da382d619b19c5744f6d72a14`  
		Last Modified: Fri, 22 Nov 2019 13:53:46 GMT  
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
$ docker pull debian@sha256:3e5c2e48f426b559a4a0a4d9fbf27b6f40df449f703a2073b550e8110784bf9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55108352 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54b47ebd2c1b559438bb4a0cdcb600454fd0958c643e04c679ecac49e617848c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:47:00 GMT
ADD file:87fc9e3ea33ac528d0e929f7dfa8ae2c3de09eb6fda3ff0af8cd6f8044d7a64b in / 
# Wed, 16 Oct 2019 23:47:05 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:51:10 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:52fd8d73a04e1bf3f0957b8af2e4074f0ea728b44ec8dd34333169491bffda77`  
		Last Modified: Wed, 16 Oct 2019 23:57:37 GMT  
		Size: 55.1 MB (55108123 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57dd8bca4164c0c90cbe2d66a0c32235fbdb66e74a2f1941db1be7d3d69f7355`  
		Last Modified: Thu, 17 Oct 2019 00:04:24 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; s390x

```console
$ docker pull debian@sha256:9176fe7cd1e37c1548a4d96725c48aff9a6dc28be3449fb66108eb3275be05b3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.0 MB (49968655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09a99cf8d005c32db852e79112654963780fe86d2df2bc8a430910d6444d8986`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:41:07 GMT
ADD file:79132d174b8f0c38b2490f5aa74c02ad3704d0773950e921f262874c1368c974 in / 
# Fri, 22 Nov 2019 10:41:08 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:43:13 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:e0e01bd237296051a68fd42c7693a8a4b23d542840f4647c3af8ac3e2a45ad5b`  
		Last Modified: Fri, 22 Nov 2019 10:45:27 GMT  
		Size: 50.0 MB (49968432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0384955aa0e0f2a45b46be25a5f8ae9a4edfd1044099ba631d9ae1714f4eafd`  
		Last Modified: Fri, 22 Nov 2019 10:47:35 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
