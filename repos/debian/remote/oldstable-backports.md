## `debian:oldstable-backports`

```console
$ docker pull debian@sha256:e440bc3ac4195b569ce2ea9d590ed6df56d2e4586062ad3e04e8e2e2dccd726f
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

### `debian:oldstable-backports` - linux; amd64

```console
$ docker pull debian@sha256:93e1c63036820597fb6494f9a18a59d3e51169c5812dfd2aaac704c9ca226579
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45380949 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0640e196e9b5c7eaeaf3a915545410a76c4695a18746c4ae2dd620c6628c1883`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:27:27 GMT
ADD file:1e0639f4ddc06e0864d4cf37f6dcdf79b6505f3e60b8ffe77bb1cdfa9d20a725 in / 
# Wed, 16 Oct 2019 23:27:28 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:27:32 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:0f7bc87f0b77782dedff17fbc9b46bf686d807c13f9d137fd727bd3bc23baf39`  
		Last Modified: Wed, 16 Oct 2019 23:33:19 GMT  
		Size: 45.4 MB (45380724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0513dde8353408d6e6c34495961b546ffda0952427e9513614272148280c1b94`  
		Last Modified: Wed, 16 Oct 2019 23:33:24 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:b834b1d9c14392af6279074692a6aadd9f3e2767da53cf15add8dc42f652e23d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44073198 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2dd21a91cc8e0160151adef934bacb70a1ff23f2b37be183f09a62c460c12c46`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:15:39 GMT
ADD file:6ff5519382b8c60cf4a49f81f715c8d9da798714f185b7a15985d21f6630dadf in / 
# Fri, 22 Nov 2019 12:15:46 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:15:55 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:4f6b2ee00038809c2c2d4f250e52d4b1faefb4476605f1c53247b6610ad39a9e`  
		Last Modified: Fri, 22 Nov 2019 12:24:03 GMT  
		Size: 44.1 MB (44072971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44fbe2c80cc1169242f346f87e8c15aca22109f1f1ff3480f1ad66d9ffb811df`  
		Last Modified: Fri, 22 Nov 2019 12:24:10 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:726cb8fbdab3030f5a409c6ddaa453d805c5354d800434307eaf4391298482f5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42108361 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7afb3329cdb477e8522bd582c54c57d3efd54891485df432e0fd67a18ba833a`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:08:02 GMT
ADD file:1fc2e46da261be291ad92f796df776316c89a15d877ca873c4dd8da5a3f17cfd in / 
# Thu, 17 Oct 2019 00:08:05 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 00:08:15 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:0d463d4771d5619aeb25902ca3bd97a85e6a3116de238a4411c0aa85235397a2`  
		Last Modified: Thu, 17 Oct 2019 00:16:26 GMT  
		Size: 42.1 MB (42108134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f6618a2d8842ce94d164dc7b20663b1386a350ba71436d48e016a4ceb3fe83e`  
		Last Modified: Thu, 17 Oct 2019 00:16:32 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:2e93b334fafa26992df222dae72f5985436924166963f1606b8132f652f3497e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43166633 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e3d10d7fab6b1533cc53e885c347af43e438bde8306ebdb2d399ad74732ff0c2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:16 GMT
ADD file:01323bb9fe6177e8ae740338b7fe968f3aca0225baff5dee1e8c559c2af0fe43 in / 
# Wed, 16 Oct 2019 23:41:18 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:41:25 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:4a4981b5868ff5eb44ba6f1dc250116d96a34915f3537aaf6eafb4939838e61b`  
		Last Modified: Wed, 16 Oct 2019 23:47:48 GMT  
		Size: 43.2 MB (43166407 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:003d151426bf7e142dbd888da0ff31cf98ebe4bc8bac2e80a89ad9f51f812f37`  
		Last Modified: Wed, 16 Oct 2019 23:47:55 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; 386

```console
$ docker pull debian@sha256:f134ac94c9067a7199dc2eaee3b20488162160c271a14024579271aed3b1c900
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46100434 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66eb71edacf75caedb5d04f234c75a8c84185cff2a979b24cc81f32d73334da7`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:41:09 GMT
ADD file:51e963b36751add88531dd3ef542959f4c847ef8455b5031ae2988b542f2e51e in / 
# Wed, 16 Oct 2019 23:41:10 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:41:15 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:d932f0e68fb5c9f1e7aefe64bb3bd8d7518be33534d54d71c91cfcd946cff176`  
		Last Modified: Wed, 16 Oct 2019 23:47:14 GMT  
		Size: 46.1 MB (46100209 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3280ecb65326223289f859caf6bc2559c4b3e1792e6c3e778e44b2413c548be`  
		Last Modified: Wed, 16 Oct 2019 23:47:18 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:c17fed846a90076d632c6f4d3b2a8bdc5704091f84dcdd2fb4423fc7e04c9609
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652706 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bc59dd9a6f427bc7244d5f4a0ef6564fe3feb9c2b5b757e8e1cf2c44df2b7ece`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:46:06 GMT
ADD file:77ffaa563b0234db493220a81cdcebe72c169d942294253098817ccfd6a0684b in / 
# Wed, 16 Oct 2019 23:46:12 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:46:22 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:fec635280a3be21df4b5f0657d679220182b7b77cb5e6f22472d75ed0d877449`  
		Last Modified: Wed, 16 Oct 2019 23:56:18 GMT  
		Size: 45.7 MB (45652480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8547b4bf7185b0a573a1b75e1c5f7025941fff71648438c12165993e8c1033fd`  
		Last Modified: Wed, 16 Oct 2019 23:56:31 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; s390x

```console
$ docker pull debian@sha256:84120a00e955ca8f449a505bc9c5df33a6db19411a25618f5c07856795fbec49
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45242039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62d600c9e091805438488293fa5bdb7adb503d05c0a0fa5c52caaa3ee4e0554`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:40:43 GMT
ADD file:772dd468d7565040a123a6a6224718a69777f38d4a3ddb06268f7f6bb39196be in / 
# Fri, 22 Nov 2019 10:40:43 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:40:48 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:cfc8315a0590b621562b9c1e0489cbca8c2da415109fec623bef012c17b0d49a`  
		Last Modified: Fri, 22 Nov 2019 10:45:01 GMT  
		Size: 45.2 MB (45241815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9b468e477bb40b5401576e768cedd758be77f39378fa34a7623b7c6b5eff8f2`  
		Last Modified: Fri, 22 Nov 2019 10:45:07 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
