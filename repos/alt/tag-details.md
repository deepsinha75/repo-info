<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `alt`

-	[`alt:latest`](#altlatest)
-	[`alt:p8`](#altp8)
-	[`alt:p9`](#altp9)
-	[`alt:sisyphus`](#altsisyphus)

## `alt:latest`

```console
$ docker pull alt@sha256:ea87768e2f3eb91248c696a67e9d5b214ebec1e61f146e9d58f4ece0b663d5ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `alt:latest` - linux; amd64

```console
$ docker pull alt@sha256:b80e5c9381d323556c45874aa00f7c6edebff71a0b855520690eefbd5fa61371
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.3 MB (42276187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:995a17650e9e415bd7a25dec6de58c795b7b6cd2f43b59505d549a37aae2f89e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 26 Sep 2018 21:19:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Thu, 04 Jul 2019 01:25:48 GMT
ADD file:4d049b20740a262d858aae86cb4d1b11d46ae9accaa4b9efb66342cb33945b3a in / 
# Thu, 04 Jul 2019 01:25:49 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Thu, 04 Jul 2019 01:25:49 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:ce4d43c85bc43b85194dc41c4f33f35da3426eb63c3a974398fb7c0f1eaf0c1f`  
		Last Modified: Thu, 04 Jul 2019 01:26:53 GMT  
		Size: 42.3 MB (42276003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b02d6c04c521843dc51e280fc4507d6e5250cd73e1018fb432b9b1454e8cf810`  
		Last Modified: Thu, 04 Jul 2019 01:26:44 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:latest` - linux; arm64 variant v8

```console
$ docker pull alt@sha256:c573dc9c5a6b3dae16355d5381ce5d0f754a608622272074910484ebdaea29c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.1 MB (41055054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11acfd642f86f5b3bd6da834b370e7917879a1b134b2a73be8289c481d157a0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 28 May 2019 22:39:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Wed, 03 Jul 2019 23:39:38 GMT
ADD file:ff617668714745bc6cc519152551cc63571a02823df8ef085372a704cce06742 in / 
# Wed, 03 Jul 2019 23:39:40 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Wed, 03 Jul 2019 23:39:40 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:2e15d15a5d5b48f262e34c1d5e04c040244ad60fceb16322dd68f8ae377b733f`  
		Last Modified: Wed, 03 Jul 2019 23:40:20 GMT  
		Size: 41.1 MB (41054870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c79bcb6712cfd1856a2ce732887514dc2eb0410db36cabef1c44532fd2fb462e`  
		Last Modified: Wed, 03 Jul 2019 23:40:06 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:latest` - linux; 386

```console
$ docker pull alt@sha256:a59e86eaaf13a48ad09e5c73c50506e3321c511af8fd6778af24d553909ab91a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.4 MB (42412402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:506e05f9688684ce677705f9f5fe3d4f74d07b1aa87105c12cf83e5971e2c20c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 27 Sep 2018 10:38:37 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Thu, 04 Jul 2019 03:51:28 GMT
ADD file:dc71e20bc2440333575e8af228c14d36ba27ae60da9c7f360a9697c0ca8b9dc0 in / 
# Thu, 04 Jul 2019 03:51:29 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Thu, 04 Jul 2019 03:51:29 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:679889b1ea12db1102b5f6e00a81d93662ea846d22d57d256ef1b207a92fcc79`  
		Last Modified: Thu, 04 Jul 2019 03:52:23 GMT  
		Size: 42.4 MB (42412220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f8e7d7e9054c4c66ef5ccaf5fb3486fe7f4333fe6b34a6e19b3ff42e58edbd`  
		Last Modified: Thu, 04 Jul 2019 03:52:13 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:latest` - linux; ppc64le

```console
$ docker pull alt@sha256:0754f1c5945eeee6a041e44577f1e72e5b55d88cf99392bf51963553cd90d2c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.0 MB (45973774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2788d20402fbffbe39031b2e2fecdfd97b53d95873d886a615154f126ee12313`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 03 Jul 2019 23:03:07 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Wed, 03 Jul 2019 23:03:15 GMT
ADD file:728da080ec3916009944f5a6c906ad7ea1620f8ea2b8ebcd79d7e1d249c4af40 in / 
# Wed, 03 Jul 2019 23:03:28 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Wed, 03 Jul 2019 23:03:33 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:bbed6a2110cb8821be18be99d2de62c5061284847d7c994764a2f9966b0d9f7e`  
		Last Modified: Thu, 04 Jul 2019 01:37:59 GMT  
		Size: 46.0 MB (45973590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca472d3cd1b542b5c9ac13dbed3a36abe8c05de7e83f4d0e3ec30a1b23de45c7`  
		Last Modified: Thu, 04 Jul 2019 01:37:38 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `alt:p8`

```console
$ docker pull alt@sha256:ec04e2801376cfad5d6f9f868fc96fb4e424c7223da74ba79e38204b7089e7fa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `alt:p8` - linux; amd64

```console
$ docker pull alt@sha256:b008e9df19e41cef3e4c665cce2ca5102df218dd814ac4ea46e974c7fd584e9a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.1 MB (35088183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cf7bf877ede47ca5b33c56d5448ee6250524d0398c6d5c4654c2e78e89137f62`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 26 Sep 2018 21:19:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Thu, 04 Jul 2019 01:26:10 GMT
ADD file:3498e8078f67878c2e8fa8d3274789db27016bab91dcf73dc24fe213d0f297a1 in / 
# Thu, 04 Jul 2019 01:26:11 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Thu, 04 Jul 2019 01:26:11 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:79983698d0ff5c2caaecf19291adb57ca812fa608a71331bb5179ebf29ea26ce`  
		Last Modified: Thu, 04 Jul 2019 01:27:08 GMT  
		Size: 35.1 MB (35087999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68c7085586c1b80c5489a14df2373613689aaf550cdbebfb78b0eaad6b240817`  
		Last Modified: Thu, 04 Jul 2019 01:26:57 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:p8` - linux; 386

```console
$ docker pull alt@sha256:a3e36d17cb50b22d9100f57deece3d0ba8d1478f4616978725abd8b1fab8061a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **35.2 MB (35248829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:af899bf48b81e052055d25799755c33c731bb9a044a37817cfe611ed538c560f`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 27 Sep 2018 10:38:37 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Thu, 04 Jul 2019 03:51:46 GMT
ADD file:b11fdd4191f16b77d33f5f7e8712aeb92e1a80f55a4ca140f56abe2fdf8213b2 in / 
# Thu, 04 Jul 2019 03:51:46 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Thu, 04 Jul 2019 03:51:47 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:2e38a4cb383019a104c59c41596b346b7ef6b0e268bf27c042307ff69dcb364d`  
		Last Modified: Thu, 04 Jul 2019 03:52:36 GMT  
		Size: 35.2 MB (35248648 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6eb9a51f9a795186e48356d087142a6bf026080cea3c171f47e8bd0f17416ba`  
		Last Modified: Thu, 04 Jul 2019 03:52:28 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `alt:p9`

```console
$ docker pull alt@sha256:ea87768e2f3eb91248c696a67e9d5b214ebec1e61f146e9d58f4ece0b663d5ca
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `alt:p9` - linux; amd64

```console
$ docker pull alt@sha256:b80e5c9381d323556c45874aa00f7c6edebff71a0b855520690eefbd5fa61371
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.3 MB (42276187 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:995a17650e9e415bd7a25dec6de58c795b7b6cd2f43b59505d549a37aae2f89e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 26 Sep 2018 21:19:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Thu, 04 Jul 2019 01:25:48 GMT
ADD file:4d049b20740a262d858aae86cb4d1b11d46ae9accaa4b9efb66342cb33945b3a in / 
# Thu, 04 Jul 2019 01:25:49 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Thu, 04 Jul 2019 01:25:49 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:ce4d43c85bc43b85194dc41c4f33f35da3426eb63c3a974398fb7c0f1eaf0c1f`  
		Last Modified: Thu, 04 Jul 2019 01:26:53 GMT  
		Size: 42.3 MB (42276003 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b02d6c04c521843dc51e280fc4507d6e5250cd73e1018fb432b9b1454e8cf810`  
		Last Modified: Thu, 04 Jul 2019 01:26:44 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:p9` - linux; arm64 variant v8

```console
$ docker pull alt@sha256:c573dc9c5a6b3dae16355d5381ce5d0f754a608622272074910484ebdaea29c4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.1 MB (41055054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a11acfd642f86f5b3bd6da834b370e7917879a1b134b2a73be8289c481d157a0`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 28 May 2019 22:39:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Wed, 03 Jul 2019 23:39:38 GMT
ADD file:ff617668714745bc6cc519152551cc63571a02823df8ef085372a704cce06742 in / 
# Wed, 03 Jul 2019 23:39:40 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Wed, 03 Jul 2019 23:39:40 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:2e15d15a5d5b48f262e34c1d5e04c040244ad60fceb16322dd68f8ae377b733f`  
		Last Modified: Wed, 03 Jul 2019 23:40:20 GMT  
		Size: 41.1 MB (41054870 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c79bcb6712cfd1856a2ce732887514dc2eb0410db36cabef1c44532fd2fb462e`  
		Last Modified: Wed, 03 Jul 2019 23:40:06 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:p9` - linux; 386

```console
$ docker pull alt@sha256:a59e86eaaf13a48ad09e5c73c50506e3321c511af8fd6778af24d553909ab91a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.4 MB (42412402 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:506e05f9688684ce677705f9f5fe3d4f74d07b1aa87105c12cf83e5971e2c20c`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 27 Sep 2018 10:38:37 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Thu, 04 Jul 2019 03:51:28 GMT
ADD file:dc71e20bc2440333575e8af228c14d36ba27ae60da9c7f360a9697c0ca8b9dc0 in / 
# Thu, 04 Jul 2019 03:51:29 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Thu, 04 Jul 2019 03:51:29 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:679889b1ea12db1102b5f6e00a81d93662ea846d22d57d256ef1b207a92fcc79`  
		Last Modified: Thu, 04 Jul 2019 03:52:23 GMT  
		Size: 42.4 MB (42412220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31f8e7d7e9054c4c66ef5ccaf5fb3486fe7f4333fe6b34a6e19b3ff42e58edbd`  
		Last Modified: Thu, 04 Jul 2019 03:52:13 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:p9` - linux; ppc64le

```console
$ docker pull alt@sha256:0754f1c5945eeee6a041e44577f1e72e5b55d88cf99392bf51963553cd90d2c8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.0 MB (45973774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2788d20402fbffbe39031b2e2fecdfd97b53d95873d886a615154f126ee12313`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 03 Jul 2019 23:03:07 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Wed, 03 Jul 2019 23:03:15 GMT
ADD file:728da080ec3916009944f5a6c906ad7ea1620f8ea2b8ebcd79d7e1d249c4af40 in / 
# Wed, 03 Jul 2019 23:03:28 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Wed, 03 Jul 2019 23:03:33 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:bbed6a2110cb8821be18be99d2de62c5061284847d7c994764a2f9966b0d9f7e`  
		Last Modified: Thu, 04 Jul 2019 01:37:59 GMT  
		Size: 46.0 MB (45973590 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca472d3cd1b542b5c9ac13dbed3a36abe8c05de7e83f4d0e3ec30a1b23de45c7`  
		Last Modified: Thu, 04 Jul 2019 01:37:38 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `alt:sisyphus`

```console
$ docker pull alt@sha256:43e2a2b775a50b52535e1e0ba8599de6dbd38e6b185df4c00e710a81be27fad1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `alt:sisyphus` - linux; amd64

```console
$ docker pull alt@sha256:3247bc5e4f286c72bf5fcdf688239da87ccb55c42e36c20af22e94ab0e120309
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.2 MB (42238926 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d5269019364a8475b08667e76ba1e5b0761db35544dedac44cd16503c97498b4`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 26 Sep 2018 21:19:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Thu, 04 Jul 2019 01:26:35 GMT
ADD file:ddb66f997a3e5918f2437c16c4bbe91fb7dcb561eed7c9e4b1778fa786f4b6a7 in / 
# Thu, 04 Jul 2019 01:26:36 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Thu, 04 Jul 2019 01:26:36 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:8994f666e1eec6bbfb8218e162df651d04afe12868dab09a8862b3cdb2ccf082`  
		Last Modified: Thu, 04 Jul 2019 01:27:22 GMT  
		Size: 42.2 MB (42238743 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b907a29627181dc0c82aa8c6f9242b5b944052a3aef0e2929f84b09774c7da5d`  
		Last Modified: Thu, 04 Jul 2019 01:27:12 GMT  
		Size: 183.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:sisyphus` - linux; arm64 variant v8

```console
$ docker pull alt@sha256:d5db496a2ec9d010935a1db1dafdf264128230cbb28dca07f8cc420755102a01
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.0 MB (41011056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f905d431b084466e005d8c9a1cf7b28788dfaaf3181538eb541a5fae0654691e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 28 May 2019 22:39:34 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Wed, 03 Jul 2019 23:39:53 GMT
ADD file:b224425059069dfd96d258636e4fc8ca90e12421579274389ffd62ad8128424b in / 
# Wed, 03 Jul 2019 23:39:55 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Wed, 03 Jul 2019 23:39:56 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:d2e0e03c5fbe9f21d5332de5edbeb53c193eae65d76cb8654045d31b653d6a76`  
		Last Modified: Wed, 03 Jul 2019 23:40:39 GMT  
		Size: 41.0 MB (41010874 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5654a5d53901b937a8b05cc1165ff81785b022bd373f49e977357772b67bf045`  
		Last Modified: Wed, 03 Jul 2019 23:40:26 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:sisyphus` - linux; 386

```console
$ docker pull alt@sha256:d3b81431e8cb208b6b5b36827307a1685b7dd5f3e39faa753d1f21c386a2f473
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.4 MB (42437287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f310e2c9bb539ad1bf7d63f4330879ec87fb5128a2ac40eb0e0603b3484ade92`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 27 Sep 2018 10:38:37 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Thu, 04 Jul 2019 03:52:03 GMT
ADD file:22e7c683ec99c7cc39ff6ca2729cedf8dd44993281c73c60a3869b358939a4e9 in / 
# Thu, 04 Jul 2019 03:52:04 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Thu, 04 Jul 2019 03:52:04 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:b7ac12f060d8b10cf0693af0c4f989a04c5086a2e633e1b09137eb226997cd10`  
		Last Modified: Thu, 04 Jul 2019 03:52:49 GMT  
		Size: 42.4 MB (42437103 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9f3f6dfa47913420f4a041e863991415d177f88592ddb67f220c88a470e3dc32`  
		Last Modified: Thu, 04 Jul 2019 03:52:40 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `alt:sisyphus` - linux; ppc64le

```console
$ docker pull alt@sha256:9312ec036277baaefc2072594969d243a7e8db30625debb4a9c7445c18819d39
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.0 MB (45979722 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3382f2f6c20bd90786e26a4e4f2a39482578afa557850b1e3281ab3c13a39c79`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 03 Jul 2019 23:03:07 GMT
MAINTAINER [Alexey Shabalin <shaba@altlinux.org>] [Gleb Fotengauer-Malinovskiy <glebfm@altlinux.org>] [Mikhail Gordeev <obirvalger@altlinux.org]
# Wed, 03 Jul 2019 23:04:54 GMT
ADD file:aec26b4f3025087c4a65c551399ca23b8074ce3575da3077692062e0363a49ca in / 
# Wed, 03 Jul 2019 23:05:05 GMT
RUN true > /etc/security/limits.d/50-defaults.conf
# Wed, 03 Jul 2019 23:05:09 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:fb4813bf088a7adb6a251084606d95bec773b0bd6b452fb1c1d12ae390b08332`  
		Last Modified: Thu, 04 Jul 2019 01:38:38 GMT  
		Size: 46.0 MB (45979538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:efcb7bb313c0deb5424b1d97d9d72e22c6616081533aae7c7d3010031cf99fd2`  
		Last Modified: Thu, 04 Jul 2019 01:38:11 GMT  
		Size: 184.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
