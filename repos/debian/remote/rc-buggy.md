## `debian:rc-buggy`

```console
$ docker pull debian@sha256:5ec24068c87bed75fc46dac365fc04594b95757d5336560c0230f3c5e6c44360
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
$ docker pull debian@sha256:3a232167b51f3a2363e4b54b05d4733d22247c3bcef5c44010ea5dd39c029bf8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51303259 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:72320b4c5aa9d22b221dd0db6a9e6b26486313277c0d94d10ff6dc0947a1ebeb`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:57:42 GMT
ADD file:43a5f62f9011ac4422c0e50ae3ac5a86c8ad8612760f3577be83921851f67a50 in / 
# Fri, 22 Nov 2019 14:57:42 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:01:25 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:8b69359f721ffe882543ae830974bcc18076d979f8fc903a8b1f891c8b469af6`  
		Last Modified: Fri, 22 Nov 2019 15:05:11 GMT  
		Size: 51.3 MB (51303033 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5834028630978eebed1737b69bdc92e5625e1be04fbed1803d6a3a5c82a651e`  
		Last Modified: Fri, 22 Nov 2019 15:07:44 GMT  
		Size: 226.0 B  
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
$ docker pull debian@sha256:880ac361f0f3cf31eed24fbbb8d8b60248aead46670bd33ca3abfcf3b637676c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55128615 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2cad1bdec3263851a4ce9d349b5f6f5171c3f7bd5f328e4de81496ae0e57b3a`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:56:54 GMT
ADD file:475e71c3a164eb255fb6da7547b751028a4a08eaa818ce600be26796ce6a652f in / 
# Fri, 22 Nov 2019 14:56:59 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 15:01:01 GMT
RUN echo 'deb http://deb.debian.org/debian rc-buggy main' > /etc/apt/sources.list.d/experimental.list
```

-	Layers:
	-	`sha256:95d4ac228743e0506244aa5f8d355cb2bc1d8a9cf78064e10f0834e57973f958`  
		Last Modified: Fri, 22 Nov 2019 15:05:47 GMT  
		Size: 55.1 MB (55128387 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d1e1e1545331ecf7588dead7f0f17998a90748c36c99ab627f145f29344e613`  
		Last Modified: Fri, 22 Nov 2019 15:10:50 GMT  
		Size: 228.0 B  
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
