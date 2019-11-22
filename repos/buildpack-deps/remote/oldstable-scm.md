## `buildpack-deps:oldstable-scm`

```console
$ docker pull buildpack-deps@sha256:7b8f084b067a46ca2483a056d4280dd823af0028ef7469f75ac7f27659aac277
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

### `buildpack-deps:oldstable-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:3cb12fb6d114c7874e7e3d92e07c473a091f1894c204d76e6534cab313f7497d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.6 MB (110583394 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b95b8d092e0e4b390bd87904b65a75fb63c6b310f1c6bcfc13d981b020ef9331`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:29:01 GMT
ADD file:fdf0128645db4c8b990073dc4fe3fabad50411032c9aa4f86538d46e0e8f158f in / 
# Wed, 16 Oct 2019 23:29:01 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 04:11:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 04:11:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 04:12:17 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:9a0b0ce99936ce4861d44ce1f193e881e5b40b5bf1847627061205b092fa7f1d`  
		Last Modified: Wed, 16 Oct 2019 23:35:00 GMT  
		Size: 45.4 MB (45380663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db3b6004c61a0e86fbf910b9b4a6611ae79e238a336011a1b5f9b177d85cbf9d`  
		Last Modified: Thu, 17 Oct 2019 04:20:34 GMT  
		Size: 10.8 MB (10797042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8f0759202953be4b156f44bba90b682b61f985f9bbc60e7262b216f70dabb96`  
		Last Modified: Thu, 17 Oct 2019 04:20:32 GMT  
		Size: 4.3 MB (4340228 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ef14aff1139e1065ec0928ae1c07f2cff8c2b35e760f4b463df5c64e6ea1101`  
		Last Modified: Thu, 17 Oct 2019 04:20:56 GMT  
		Size: 50.1 MB (50065461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:49e35b8488b3e7ac27731a0d80bc0ae65084db4ff58c617618f2577634f55756
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **106.4 MB (106377372 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:00649b7cad8eb297865914a61e3e02f4d045ad1e566a973f4571e4543b7da6b4`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:18:02 GMT
ADD file:281d23496b5d93c9e2ffafd0d2a989fd6ce932fd1867028d867c2698b1d7c18c in / 
# Fri, 22 Nov 2019 12:18:05 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 17:39:40 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 17:39:57 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 17:40:49 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:2197f98aaf0015e32cca55094121e5fc39eb09a27250051499e427b1a462c15f`  
		Last Modified: Fri, 22 Nov 2019 12:26:01 GMT  
		Size: 44.1 MB (44073048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc33b046756e4bfaa3521291693501214d4806973a370149e6d0f54ed129ab0d`  
		Last Modified: Fri, 22 Nov 2019 17:50:39 GMT  
		Size: 9.9 MB (9865432 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50606a0a0c9ea123081945a40f72f2a04b9dcc7145830f879213f886a005ee91`  
		Last Modified: Fri, 22 Nov 2019 17:50:37 GMT  
		Size: 4.2 MB (4159199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b1d0cffe40c811c779329f672621aa2c83aff6e7c5aace13efa588d0e159845`  
		Last Modified: Fri, 22 Nov 2019 17:51:05 GMT  
		Size: 48.3 MB (48279693 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:2335972b86c4546227dbd23f3af2f60b6c6bcc917435efe2eaff6346c945d5e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.9 MB (101916042 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:189c235432c661ce3ff82ecb9b671af5f87f763caf5adae2497e38e171808df4`
-	Default Command: `["bash"]`

```dockerfile
# Thu, 17 Oct 2019 00:10:47 GMT
ADD file:3283babf00aa2ace3b06f2d143b912daeedd504791cdf83548bbe49f1f670f4d in / 
# Thu, 17 Oct 2019 00:10:49 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:23:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:23:33 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:24:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:e9b52de4918cdbc0754871cf4e5aa73ab93ac6740b952e2623016af227869026`  
		Last Modified: Thu, 17 Oct 2019 00:18:09 GMT  
		Size: 42.1 MB (42108151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e7a04af8dc0536b7189a33fa5ff487b98ea1924d64220af5f8c153a4bc31f2c`  
		Last Modified: Thu, 17 Oct 2019 02:33:33 GMT  
		Size: 9.5 MB (9497746 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbdb61d33b325a0cb354232f8189afe2d211757a5cb14d3ee0e8b7a23c05343c`  
		Last Modified: Thu, 17 Oct 2019 02:33:32 GMT  
		Size: 3.9 MB (3918776 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ef2411d566c5c943358caca412032f2503b85c9c536afa3c353496b7739236b0`  
		Last Modified: Thu, 17 Oct 2019 02:33:54 GMT  
		Size: 46.4 MB (46391369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:fb097e1ec900200b7f9cd3e33d09f19dd63464983e01d8e2dd81395c3c313896
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.0 MB (105026013 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f90d001ea021ef8bfd189c59ffb24b47f8fbf76ceac8f130dec4b648ac305135`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:24 GMT
ADD file:c175e46d21fbcd99f833d917807088ceab257f27c16ec31b329be191e90626e0 in / 
# Wed, 16 Oct 2019 23:43:26 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 02:19:02 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 02:19:13 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 02:19:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:1ed27930b96e2175d71ddcca5deb645284e033026b012db87b4e63287f26e744`  
		Last Modified: Wed, 16 Oct 2019 23:49:50 GMT  
		Size: 43.2 MB (43166447 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc3f19cb3e6a27b29e50792a97e187c8133ffd26bf4e9eda01c38df7bda5dcc7`  
		Last Modified: Thu, 17 Oct 2019 02:28:25 GMT  
		Size: 9.7 MB (9747759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41a323c975601416292ee6ed5dcd13a38a114a637f8fd363fb669e9e3fa1c885`  
		Last Modified: Thu, 17 Oct 2019 02:28:24 GMT  
		Size: 4.1 MB (4094404 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cf998343cce503ce0417a9c1cab815ba914309cf5a67bc345894516b05b3ac8`  
		Last Modified: Thu, 17 Oct 2019 02:28:47 GMT  
		Size: 48.0 MB (48017403 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:c8004a84d58c369fea7950f5db24c93e6de357d005116b53637dc5268987a101
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.1 MB (113064766 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:54fbfd11f3b43723a8c784c8138599724f268270bfd5d6241902bd5273fe1f2e`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:42:48 GMT
ADD file:7ea51e0ab6243ecc24d8e00a371cf7134ff3dda8f98eadecf854b6334aab875f in / 
# Wed, 16 Oct 2019 23:42:48 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 06:50:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 06:51:09 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 06:51:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:be6075b2080e324aafc8c4c9050c18a9ac74235fac417c6d3bfd215192dea625`  
		Last Modified: Wed, 16 Oct 2019 23:48:57 GMT  
		Size: 46.1 MB (46100143 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88e4f2a876f4b61a16feb2ac2cfbcce929f20a7516af58136bf810cd0676c67e`  
		Last Modified: Thu, 17 Oct 2019 07:00:23 GMT  
		Size: 10.8 MB (10817102 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3d5e627d7a44b53bb905f37d3b48f29cb272b899f1815890966a375fecefbe`  
		Last Modified: Thu, 17 Oct 2019 07:00:21 GMT  
		Size: 4.6 MB (4561507 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36f1724194247d99683bc49b67af81f31ba18e8a3795da229f369dabdfc39dea`  
		Last Modified: Thu, 17 Oct 2019 07:00:43 GMT  
		Size: 51.6 MB (51586014 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:9b8abf6fb5d3df4b478b915bca2b06efec7a570974b8fc588b8827408c309b4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.0 MB (110023671 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66a455e441a56d13fa08d1b92f6b03a00a942be378f064598e9aad104948dd17`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:48:33 GMT
ADD file:ada7c58bf8ad911ad2c60be34be82eccbab1b73b450bb429d128bd9927497722 in / 
# Wed, 16 Oct 2019 23:48:38 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 08:31:24 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 08:31:44 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 08:33:04 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:fb056072eab98fd19011140957fce9269d2490fe4173814678700d1e4104dd4d`  
		Last Modified: Thu, 17 Oct 2019 00:00:31 GMT  
		Size: 45.7 MB (45652445 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a33b1f9796f34ca872739ef472aea5bbb58a8aa210b9c20fb731daab88d523b`  
		Last Modified: Thu, 17 Oct 2019 08:49:21 GMT  
		Size: 10.0 MB (10001133 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8f8962e456fa8979d965f1871164c5366c10a74ab663518fee601bf87f5b91`  
		Last Modified: Thu, 17 Oct 2019 08:49:18 GMT  
		Size: 4.3 MB (4296592 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68adcc3652147c5e3cdcca45f51605d9b1a6e417711b47e0b71c575cd54f4540`  
		Last Modified: Thu, 17 Oct 2019 08:49:57 GMT  
		Size: 50.1 MB (50073501 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:fabcbc017cede3d261b8aff6c9f7a00e7df4e62d95c24fed9295ec197b625336
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.4 MB (110427039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:63a3bf1f2f645940ad775079344c8a9f3864a6d5280d0a641aa986ba12bcade2`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:41:54 GMT
ADD file:7355df331b8f4a8c39f396e0530ee4fc04847b5d3c3b9f7e17e2c81026fce911 in / 
# Fri, 22 Nov 2019 10:41:55 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 11:32:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Nov 2019 11:32:40 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Fri, 22 Nov 2019 11:33:12 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		bzr 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:5c0a87668ad496cd2437dc595f8bbf2fff3dd4764f38a3b40a26fad39d8b5336`  
		Last Modified: Fri, 22 Nov 2019 10:46:14 GMT  
		Size: 45.2 MB (45241715 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42584671b3106f70e51753265104ef56231608828a9d6686bbce1b9d657e7ba5`  
		Last Modified: Fri, 22 Nov 2019 11:38:16 GMT  
		Size: 10.3 MB (10323709 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769217f6f555e0026d9206bd251391471d3ac4e845134b62b67697c7c377855d`  
		Last Modified: Fri, 22 Nov 2019 11:38:14 GMT  
		Size: 4.4 MB (4372290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5975152de57477bbc6bbd9c83361a582c481dcf26e5911ffc85399ec93855db5`  
		Last Modified: Fri, 22 Nov 2019 11:38:28 GMT  
		Size: 50.5 MB (50489325 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
