## `buildpack-deps:testing-scm`

```console
$ docker pull buildpack-deps@sha256:d34c1ef2474ac0fa12a85ebbcd82d0e101e199dc8c142001f2f4e1802a14595f
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

### `buildpack-deps:testing-scm` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:bd5887e15626d8609368c6645472b456d7ee1bd9d44aef3e093d42849b754f7d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **123.6 MB (123613277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:66e3ee38365c1c65c85ea4e4e0580efe99914f2b7139194dfe8af15f0e62c00f`
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
# Thu, 17 Oct 2019 03:56:22 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:db2331ed456682875ddd81f2a311e95eb711581040c8ee551e716fe1e98d0fa0`  
		Last Modified: Thu, 17 Oct 2019 04:15:35 GMT  
		Size: 54.2 MB (54232979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:440627a98a760007d36a39d93cc5609c4e9113749212eae2d91b4e84961c23f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **118.5 MB (118545666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bced192a15ff6f969819e843dcafb2882d13bdfe34e09098d36e945d395083ea`
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
# Thu, 17 Oct 2019 00:22:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:ba2f55771ee71a64c26567393ff1957b508863c477f1c1f4cfc9415d790b539d`  
		Last Modified: Thu, 17 Oct 2019 00:47:10 GMT  
		Size: 51.9 MB (51936479 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:cabd4db28baad3683310713af30032f1f9e5b3439afe3ac48ae19fda749191b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **113.5 MB (113504447 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:869e96b5d42e905b46be903cfb62a97b5af675daecc68125987ab24c7f170c41`
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
# Thu, 17 Oct 2019 02:04:29 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:8ae0fc214d82a0ab5115c0aa87c994ec615b62db9e594b0cff6a828efacbeb1a`  
		Last Modified: Thu, 17 Oct 2019 02:28:34 GMT  
		Size: 49.8 MB (49767242 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:66004c133c0e6b17754169e598bf2954422c464c8c9f4f390ad2b409600d2d0f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **122.6 MB (122624017 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3777306ccbec3654ed6a1623f923adb40572c6e6ad4c9b21b35c168eb9894278`
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
# Thu, 17 Oct 2019 02:08:07 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:2f91ca94b021222652854fea579005fd77cfb20f608fe11ecc308eda81a145d1`  
		Last Modified: Thu, 17 Oct 2019 02:24:19 GMT  
		Size: 54.4 MB (54406448 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; 386

```console
$ docker pull buildpack-deps@sha256:cd4cb609daff816755c2ecc78d454c08d58c9758b38747432f3fd8f421ec9af0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **127.0 MB (127006714 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:222c6297501f72d5a69dd5b1344a471a0a0aa8eea89b0aa95fbdd7905e667c3f`
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
# Thu, 17 Oct 2019 06:32:23 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:9e7956a9823269ba2e2bd587338a4d060bcf515acc9df8d9457cea1f6285fcb4`  
		Last Modified: Thu, 17 Oct 2019 06:54:28 GMT  
		Size: 56.0 MB (55999220 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:b275b0861b4d2bd3aa42fb64ac79c72a6946827578c6df5c80f0cf8e36506277
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **133.9 MB (133899641 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:79a66837139fbc37794c6f0730ba82cbc0e732d0cd4fa9a49b39aef81d1bf3f9`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 16 Oct 2019 23:43:02 GMT
ADD file:06a61d48a501d8d25c665778adcf8485865c15f64943e60e93beaebfd06a6199 in / 
# Wed, 16 Oct 2019 23:43:06 GMT
CMD ["bash"]
# Thu, 17 Oct 2019 07:57:21 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Thu, 17 Oct 2019 07:57:59 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
# Thu, 17 Oct 2019 07:59:35 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
```

-	Layers:
	-	`sha256:f5f42279e9967795b900a857757ce55961ec9c5237d5111c6d6935332dea7470`  
		Last Modified: Wed, 16 Oct 2019 23:53:06 GMT  
		Size: 55.1 MB (55108224 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7457f0c5daedfd4d56135ce976145676febea42e131ed6e5aeba7d0a0a2da60`  
		Last Modified: Thu, 17 Oct 2019 08:41:44 GMT  
		Size: 8.4 MB (8368205 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:826025db29506d1f223916b3dd6150d1cb23baceb2df1def410247a62d54e6a0`  
		Last Modified: Thu, 17 Oct 2019 08:41:45 GMT  
		Size: 10.9 MB (10946815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d122003a43026d565c0f4419ffdabefaa77f69091999197265f77dd895b0851`  
		Last Modified: Thu, 17 Oct 2019 08:42:33 GMT  
		Size: 59.5 MB (59476397 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:testing-scm` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:a578925793b73eeee0c3c615a86a4e96e2fff5f2efbff7a26f5dad97e064ce22
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **121.1 MB (121147872 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:033af8f1a4bf8e750169d98fd4aea44c9c15163bb6ea36a9a6b0ab5d874c4556`
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
# Thu, 17 Oct 2019 00:17:52 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		git 		mercurial 		openssh-client 		subversion 				procps 	&& rm -rf /var/lib/apt/lists/*
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
	-	`sha256:777de2396f700891dcfad6b5ea9003e2d223e885b61cee418e7e548ecbb2a664`  
		Last Modified: Thu, 17 Oct 2019 00:35:38 GMT  
		Size: 53.6 MB (53559180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
