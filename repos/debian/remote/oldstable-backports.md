## `debian:oldstable-backports`

```console
$ docker pull debian@sha256:7ea383960590ebd1a1a3fe7468af9b2394b717db0d46df5832f4815bb3de5175
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
$ docker pull debian@sha256:f43efb1f74b0ebebc5551645043dcfa05c49d121f3db9e22d75d6e4913824901
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.4 MB (45375516 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:deef2b3a9418bedb8e3bf6f310e80d3a12bd0ee6f72b9e74f70dab846019f31d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:24:51 GMT
ADD file:64199628886c9b5ad755a633792ee5f1a4820c8a8457e65a530092bd56b831a4 in / 
# Wed, 11 Sep 2019 23:24:52 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:24:58 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:91fc813178909a8aeea2b229a44da34c4b06501daa6e0460e9224da3396fb1d7`  
		Last Modified: Wed, 11 Sep 2019 23:32:53 GMT  
		Size: 45.4 MB (45375290 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ec21ac10376f64454eb60bfd835a7c152c3a043a303a1196e460b368a2e823`  
		Last Modified: Wed, 11 Sep 2019 23:32:57 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:3b66bb93cec278ef374e887f1344a95f32571bf807b27085e575083e6bdef243
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44054521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e55b5c3fc07f3485b9152d89cbcb3824830bf5cfb927c397bea269f4c8734534`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:51:17 GMT
ADD file:aa42fec03809dc38e0fb1e03611b20d5ee6e9d6fb8b317554380afa9d1480164 in / 
# Wed, 11 Sep 2019 22:51:19 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:51:27 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:504f805cc6ffc603f0c941537a8b3117e5123b5e7bb181dbbaac72f2097ad879`  
		Last Modified: Wed, 11 Sep 2019 22:58:39 GMT  
		Size: 44.1 MB (44054294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0efc5143662478106cbc09b97e680b3cf5d22b04eeb1acf177542e7c335831d3`  
		Last Modified: Wed, 11 Sep 2019 22:58:45 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:f464159e934cae22e2fa6d728dffabe325317064e332a9bd9202129dc183898c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.1 MB (42087068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5d3c5ad9a48c21f560f5d8d7a81817b63febed5d05a189ba92909812befe259`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:01:02 GMT
ADD file:5f609aad44bb2d66b0d3f45a1f77e62427a7b96a08932cff08a563ab54758d34 in / 
# Wed, 11 Sep 2019 23:01:03 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:01:10 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c0165d20aea92bced1bda8844348c772710abb7b47e54df4fa104dd236f56f50`  
		Last Modified: Wed, 11 Sep 2019 23:08:51 GMT  
		Size: 42.1 MB (42086841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf8f5cea5881c4370e19097b336f98133dda2df4ba10177a391c6cc6e93a0916`  
		Last Modified: Wed, 11 Sep 2019 23:09:06 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:561c12a584ecf02a1edaf16ac83074498d006c4c5a29edaf1c64548b77c0327a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.1 MB (43144935 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f857dec180e42c4d48dc6f78016ecdf43d7b9d4dba9808f6e3b69df9b8f80d5c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:41:09 GMT
ADD file:13fd2c298d3ec5bcfac397824a477e2f74e7c8cd5f09e433dfcfe2a5e29fdaf1 in / 
# Wed, 11 Sep 2019 22:41:10 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:41:17 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:1b2918d90cee8ad624fabbec01043f8653bf7187eb0bd3d64ed2d29d294cacfd`  
		Last Modified: Wed, 11 Sep 2019 22:46:50 GMT  
		Size: 43.1 MB (43144707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1963442d97f1a3c71621ac0ce4eb456fea1c60fa36ca23538e24a92686fd41b3`  
		Last Modified: Wed, 11 Sep 2019 22:46:57 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; 386

```console
$ docker pull debian@sha256:4178690c0977b4dd33fd1c15377cb5c0be648e315686f2f73c5dff6b6073061c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.1 MB (46093051 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:76bf403ff7fd1047c5027d0b09a91083d626875f7040392c960691ff0b41b228`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:41:33 GMT
ADD file:1c8c3089fd3ccb60b1a6552aadc88cddb8ee96349e9478e026fe1a8cd092b34f in / 
# Wed, 11 Sep 2019 22:41:34 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:41:38 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:1f34fe0ab298e70559dfa3fe995221ddc04d3cad46e687981347ab6a8d8d9d34`  
		Last Modified: Wed, 11 Sep 2019 22:47:42 GMT  
		Size: 46.1 MB (46092826 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01733380dd3464463e2f62063016633903453e8c2c6f8388fdb2bc2a64f90edd`  
		Last Modified: Wed, 11 Sep 2019 22:47:46 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:5b68ef15c06659490c670d4c191fbb3721359689f1e720ca96e47820c09882c6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45652946 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b3921d5616c4d0eebd4ee7c22e4062eb41b23edbf4fc1e8ad7d5aa2acdd4f69f`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:40:12 GMT
ADD file:341cb7ce878398f5d7c87d02a34b0f76d245879b3e7776228db2b6e09e7f235e in / 
# Wed, 11 Sep 2019 23:40:17 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:40:33 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:ab96b3f4c6e05bd3e081def9781fde2d0155c5fa766f34383b33edd99a827e45`  
		Last Modified: Wed, 11 Sep 2019 23:49:19 GMT  
		Size: 45.7 MB (45652720 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cf3cdd77364e9d91e0a2e6b4609eef65d445a6dc6ee68fcf190db5bba587b59`  
		Last Modified: Wed, 11 Sep 2019 23:49:33 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:oldstable-backports` - linux; s390x

```console
$ docker pull debian@sha256:ca5d831aa4e87c50d4b90a65d207ace3cf3760942efc15fb278246f152e058ea
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.2 MB (45240470 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffedf80d954a0ac6e8d9706758c623e9e1f4f327c97bdb20e71e78636137cd5d`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:42:37 GMT
ADD file:5e9f82e5ffb0465ab612d2a0cac918bff98e8a236dd5d475f20bdad3ec8a4175 in / 
# Wed, 11 Sep 2019 22:42:37 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:42:43 GMT
RUN echo 'deb http://deb.debian.org/debian oldstable-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:8fbb2e662c347a75ca9feac95a4626dce6e04a2dd55e0e463a5095eb8836fd55`  
		Last Modified: Wed, 11 Sep 2019 22:47:03 GMT  
		Size: 45.2 MB (45240242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fea5587e95d99cf8b9ba4be807662a15d11aa95e76b29146cdc52fe352cb501`  
		Last Modified: Wed, 11 Sep 2019 22:47:08 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
