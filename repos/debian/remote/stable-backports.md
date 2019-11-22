## `debian:stable-backports`

```console
$ docker pull debian@sha256:398904ee73da508d98144063149b3e0a0678febfd99684c9c3d85e208b0be5d8
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

### `debian:stable-backports` - linux; amd64

```console
$ docker pull debian@sha256:f6c52ef8cc97ed3d088d361f332ae054be4deec0386574a4cffe5334f82f550c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.4 MB (50379929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ab407a852b63ea49b832b78024b7c97cb8e019217680fcdcb7b6a5035ddd7a8f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:58:16 GMT
ADD file:046f669f2157b3a50aee538daa0bf2bdbdab111c4261ce5c08a71b3a62beac73 in / 
# Fri, 22 Nov 2019 14:58:17 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:58:21 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:aed38ff98c5638f47383f0b28e20e302737388c6bc836465fbe279cbef6c4dcf`  
		Last Modified: Fri, 22 Nov 2019 15:05:45 GMT  
		Size: 50.4 MB (50379707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b6693afb8b35238f668adc3af8a4d70c63b9cfcff04f54e1307eadaf9e98236`  
		Last Modified: Fri, 22 Nov 2019 15:05:49 GMT  
		Size: 222.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:206dbfbea7813058bfa6f4140c2a5ef337eb271941788b8c79565ef9bbb67b16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.1 MB (48092968 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:45e60f183023eceb7c96bf4b01ee8559d279907d792887c64f4ff05445d2c64f`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:17:11 GMT
ADD file:651423dc864f1a0e0d284d81bd5286a72fccbf035f6bafbf116d6566647cc65b in / 
# Fri, 22 Nov 2019 12:17:15 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:17:25 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:93d286de8d4df64da5e15abc5957795a90d0cc9ad7c62dbef7cd75650e06fdc9`  
		Last Modified: Fri, 22 Nov 2019 12:25:19 GMT  
		Size: 48.1 MB (48092745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ba515e62c6b744f2db0bcea3e29005ed8282c2522487f0a00cbbcfd74e759a0`  
		Last Modified: Fri, 22 Nov 2019 12:25:27 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:a2c5efca930a283d601137af9ed5a9079b83b51f3ca8b9556bdbfa7cc2bc4504
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45859709 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:704d5b77762c2cf797c48bdc6db5f4f83ea02aada1a15671f402be6d53176baa`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:26:52 GMT
ADD file:9113ebfe142e9cbdad49916337875ce990928a7c519adba0db0658c3f36082a6 in / 
# Fri, 22 Nov 2019 13:26:54 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:27:05 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:3834b9595366c6d19dfdaf7cbda700f30f9d3894a193f73369bf9aab76deb9b7`  
		Last Modified: Fri, 22 Nov 2019 13:36:03 GMT  
		Size: 45.9 MB (45859485 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1497c096b2aed8467c6759eb1fb69b339a49ec28ed875abca3fba2040b4038f`  
		Last Modified: Fri, 22 Nov 2019 13:36:13 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:32a493feff57a39fdd6f600e482b79fb8f54cfe9643f1fc25928c520c6a323dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.2 MB (49172289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:481d8a75b5015a4cfef9727b12dda47946ebc5637f2aa9ab3d60639164b7d72a`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:44:16 GMT
ADD file:c59d68dcec9a6195d1f413b92a33ee373449f1e186f68458bf66485dc96e9625 in / 
# Fri, 22 Nov 2019 13:44:21 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:44:33 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:f5392959a9d4142ed202e9b50190c143fdb5aba37b2f38090abbe6d036d0f667`  
		Last Modified: Fri, 22 Nov 2019 13:51:18 GMT  
		Size: 49.2 MB (49172064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca75e4cd826430c34a52035b5d95a4f9ef3c5b6e6036c44003ba161d4d7d5470`  
		Last Modified: Fri, 22 Nov 2019 13:51:29 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; 386

```console
$ docker pull debian@sha256:c360d9e90aa7a92dbc3b6b2a0eca7e9d0e688724de1992393c6cc2e9f7d7519d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.1 MB (51138499 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07a251fbd81fe318a830a5bdd5cc3a004733f53cfe2c3214d113ce37708854d4`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:13 GMT
ADD file:f86233bef82abe3b2efab4f32fc26eb4303638e741347b4271927ebfa68e057f in / 
# Wed, 16 Oct 2019 23:42:14 GMT
CMD ["bash"]
# Wed, 16 Oct 2019 23:42:20 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:1f206bce9b6d62b9c7ba652dbdab201df0f4c99a830a99310ae7238b5f1e92da`  
		Last Modified: Wed, 16 Oct 2019 23:48:29 GMT  
		Size: 51.1 MB (51138275 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c561d78a3f0bf359111e90007a5cb17d1a86f5ca14a3d2656211397a4396639d`  
		Last Modified: Wed, 16 Oct 2019 23:48:34 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:4c908e17f57bc176d758781fd833e5ff3c5dbff65de06c4e37db7e02d90a5f50
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **54.1 MB (54132470 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:38420411628dc4cebb64698b8666794e2ee60f34913ab622732374cb4834fb82`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:57:38 GMT
ADD file:0705584de5342ef68b162b3bb530a59338db7a5844dee7bcb27c9e8962a2a811 in / 
# Fri, 22 Nov 2019 14:57:42 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:57:51 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:405cf38e3295e335ebd9b003ddd873db1153a4af24ac4660bc52699b212f3e6b`  
		Last Modified: Fri, 22 Nov 2019 15:06:44 GMT  
		Size: 54.1 MB (54132247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f8c2e11f70373a579f080e63c7f1de744477cd1ff0ff277edc3e4e10072bafe`  
		Last Modified: Fri, 22 Nov 2019 15:06:55 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:stable-backports` - linux; s390x

```console
$ docker pull debian@sha256:ab3e925461075c095ea5cb026c5ce01dc770dbf7316cd0f8f14b8784e9658637
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.0 MB (48954755 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bce6960c58339c80a8dcbfb95d7117bc2cb9958d86337fb14e537d4baeabd127`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:41:29 GMT
ADD file:93d7fcbd41cb1537facf94967eff9f65cfac1727921e619fc452da6eef67d6e7 in / 
# Fri, 22 Nov 2019 10:41:30 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:41:35 GMT
RUN echo 'deb http://deb.debian.org/debian stable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:cb893fb5dce7c9e0f66bbb3d4585080e39f84f8d8b61562993261c945e31343e`  
		Last Modified: Fri, 22 Nov 2019 10:45:50 GMT  
		Size: 49.0 MB (48954530 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8174534a9fedd7bfe15f0a7e7ee3b664b11c6bf148a7f6b8728fc4a86950d75`  
		Last Modified: Fri, 22 Nov 2019 10:45:55 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
