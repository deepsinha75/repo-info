## `debian:rc-buggy`

```console
$ docker pull debian@sha256:8a047c1db23ac29df33790a50bd9e8daefb0783e5b7a9ad451db7568000ba1e5
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
$ docker pull debian@sha256:4de9b061819cc111a430bfbd30f5be05a4776ba3ddd88da848defdef39d53d0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (46962227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3f2480ea83ec95bc6d0d4d8c514f0844ceebf43c197b011e41fc7bf6fff4c856`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:09:00 GMT
ADD file:77d93ed2f316f87e41140d6dafa8e3f5260c51f9f77d1564076491d256fb4a25 in / 
# Thu, 17 Oct 2019 00:09:03 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:13:26 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:fb573b0aa6f3f2e338b433e30a267c555cb2452bcbc87d6e1e88afe32df1cb4b`  
		Last Modified: Thu, 17 Oct 2019 00:17:00 GMT  
		Size: 47.0 MB (46961998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:987f9c3a59dc1e07f5d6d334faab28fe75e08d9399e3a3e68adc29e2d924f1fc`  
		Last Modified: Thu, 17 Oct 2019 00:19:46 GMT  
		Size: 229.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:rc-buggy` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:8b36c65dbca798bc7938383690201f6a9a182c064fa166da83a153c9a0f7f2af
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.2 MB (50217032 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a549a311d004d244b9475805a81353e29d8abe4d3063b4653447cfa27dd2ec0e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:00 GMT
ADD file:b9f302a605fc1adb54a4a41b629511279d2cb046cfaa07720a4a4fad617b1522 in / 
# Wed, 16 Oct 2019 23:42:02 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:45:29 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:d15d2aa0b9acfa1eaeda69fa59858e5c55876c95e2c6c49098a7c52c6ea07d01`  
		Last Modified: Wed, 16 Oct 2019 23:48:22 GMT  
		Size: 50.2 MB (50216804 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad38f9638c4c10eaee24436c2222ff2d6fcc181c1a0d82463f4718cb48843d63`  
		Last Modified: Wed, 16 Oct 2019 23:51:40 GMT  
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
