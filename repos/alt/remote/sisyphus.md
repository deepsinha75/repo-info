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
