## `buildpack-deps:oldstable-curl`

```console
$ docker pull buildpack-deps@sha256:69ec7d1707124bd3c0c49ad34e127785fe8492fdf6addf0e650a35d2d6e5ba58
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

### `buildpack-deps:oldstable-curl` - linux; amd64

```console
$ docker pull buildpack-deps@sha256:999da26e7ab71bb59aa01e97895e31f61ed5349448412eb588b447708f435ca7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.0 MB (71958165 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d582584bb28bb3040a38e72ff02ff16836bf77aeac6996ce53a8301593b86e9d`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:23:11 GMT
ADD file:a52f3eda09520fde44c53600780c334b6fdf236ba4e1dceda6e071ee071b51ae in / 
# Tue, 09 Jul 2019 21:23:12 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:20:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:20:42 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:e7a7e6031030b465d2943d42d4a924c4ba3e3ef12c82a7991371604b656cbea8`  
		Last Modified: Tue, 09 Jul 2019 21:38:51 GMT  
		Size: 54.4 MB (54385832 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8063d4a3a1421df6a62f8416c2fb74b1fee783098e79591169cc5901bdb9deb`  
		Last Modified: Wed, 10 Jul 2019 02:36:56 GMT  
		Size: 17.6 MB (17572333 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; arm variant v5

```console
$ docker pull buildpack-deps@sha256:3f29591b2747459b4994aa8cf6577f45df4ffd7964baad6a103e244af32c7885
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.6 MB (69607851 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2fcaffc7bad62c1bac3905641a5492a4b93e4765cef00b5c45f1ea701b925fc`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 22:44:00 GMT
ADD file:e520f6507eae6b8bc03bf7925e5e39f864d9ab395d2647cff7ba935a55c18d15 in / 
# Tue, 09 Jul 2019 22:44:03 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:44:59 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:45:02 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:311a4940b05a8c9f180c2e01675c0a237dddd7e36367a14619f9921d49c7a652`  
		Last Modified: Tue, 09 Jul 2019 22:52:59 GMT  
		Size: 52.6 MB (52575268 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e54453739468807951116ec0e396200af68597e76bc768c7594503006b5b00f`  
		Last Modified: Wed, 10 Jul 2019 00:00:12 GMT  
		Size: 17.0 MB (17032583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; arm variant v7

```console
$ docker pull buildpack-deps@sha256:d90697452b95f658af1a571351a01e3ca679487f80f0155dd9e0fc442f5bcd7c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.0 MB (67017344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8769fe6d0f8f39dbbdd80367717ff8c1f7a21419f3a3ce96f381da5c3e3d637e`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:08:11 GMT
ADD file:d2a94880d7a946c17d6de6385c27b3375bdf06d743f53635e3f69718e62c78dd in / 
# Tue, 09 Jul 2019 21:08:12 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:37:20 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:22 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:36fc617c1f6419217ae3fd6680b49f73b12394b4f0bdeb8c6dfbd28af559e4f4`  
		Last Modified: Tue, 09 Jul 2019 21:17:54 GMT  
		Size: 50.3 MB (50298303 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6168da5689f7ea900f799a7339177d5a239abf6ed956a0853ba19dd683b033c`  
		Last Modified: Tue, 09 Jul 2019 22:50:58 GMT  
		Size: 16.7 MB (16719041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; arm64 variant v8

```console
$ docker pull buildpack-deps@sha256:bb4345879209f4d09b714ddd5e507992091f60173a760c6bfb94baa776eec068
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.0 MB (56971584 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2de24eca2cabb4f9e0a27ccd3d8143d453bb3e9698e00fff1dab385e4e9651da`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 14 Aug 2019 00:42:54 GMT
ADD file:705744f1d46153f7b1e4e803e92a622e76091e0c7812e893ccadf4c3fa3f7582 in / 
# Wed, 14 Aug 2019 00:42:55 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:36:32 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:36:41 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:c9a9b339897414ebcb758c313024f2e0cdd97ccd184a2db5d2fd418c3c37bf86`  
		Last Modified: Wed, 14 Aug 2019 00:48:21 GMT  
		Size: 43.1 MB (43140037 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:204078f7e04c7ae0e3fc1e45e88ad2cf14f9d83b2adc30919cd8ca34a215e6db`  
		Last Modified: Wed, 14 Aug 2019 02:43:12 GMT  
		Size: 9.7 MB (9737250 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5243bb8f5f5e1041d372d7b9e139b07e15e943dd53d392ee5460eaf2ff10807`  
		Last Modified: Wed, 14 Aug 2019 02:43:10 GMT  
		Size: 4.1 MB (4094297 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; 386

```console
$ docker pull buildpack-deps@sha256:e444375f1e4adc9c8cb0c6d6c64677219d5db2fbf6874c57671a5b97da3d1971
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.5 MB (74455508 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71ba3c55c3dbd05656e4134dbd50cf6e64c1f0a80eac98478218814b24d3edc3`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 23:49:23 GMT
ADD file:da9de1d265144cf3832523b802327ae0935f3aa33405ec6ef5b0c3cceac51eff in / 
# Tue, 09 Jul 2019 23:49:23 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:57:34 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:57:35 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:1d4fd967abd81c6645603de796986dca09a8cd2300dddb4cd7249ff8c3450ad8`  
		Last Modified: Wed, 10 Jul 2019 00:01:46 GMT  
		Size: 54.6 MB (54605457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b968547105be70482cf59dd5a4a81ba0f8d60375fc83471145b21fe78f1aa9e9`  
		Last Modified: Wed, 10 Jul 2019 09:11:48 GMT  
		Size: 19.9 MB (19850051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; ppc64le

```console
$ docker pull buildpack-deps@sha256:2e937f31e2a1cd395b4a3143fe99451f5a5a34bc7ad34f65f740564cc2dcfcdd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59892730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:09c80f1e72b0823449d80100e9d9410feba9c7cbfa13c9bc4c7d4396ad03f006`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:48:46 GMT
ADD file:df50a8d9742c2a6686946c83149ab78e76f4d5a309bf357f07067dd5fe08df5c in / 
# Tue, 09 Jul 2019 21:48:50 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:13:27 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:13:51 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:ac899ee4faa25395f50d4dba47c7eeb42a726168831ecd034f2a4993b20d44a5`  
		Last Modified: Tue, 09 Jul 2019 22:00:36 GMT  
		Size: 45.6 MB (45601629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c3febf3d7457bb23d43ce1111a93e55672e76c00f7891216359d75f96509846d`  
		Last Modified: Wed, 10 Jul 2019 02:33:09 GMT  
		Size: 10.0 MB (9994534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:414bdc7d9230ed33b8d2c9f76ec16864e2f2daa6b345e0a21bc4d11617e3f747`  
		Last Modified: Wed, 10 Jul 2019 02:33:07 GMT  
		Size: 4.3 MB (4296567 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `buildpack-deps:oldstable-curl` - linux; s390x

```console
$ docker pull buildpack-deps@sha256:5c222ed282f1d7f2ab60fdbb59017a30e8257e83e155fa8ef1c0ab26b01e831e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59887456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0778f32b3d8f7bd9ecfc82a4649272578ae791f41f2dfdf3e61947ecd036277`
-	Default Command: `["bash"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:01 GMT
ADD file:160c4bb8ec56e2dd405448d806cd11fe91ab4f9d9de18bb4225a10f0dbdd827c in / 
# Tue, 09 Jul 2019 21:46:02 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 22:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		netbase 		wget 	&& rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 22:37:58 GMT
RUN set -ex; 	if ! command -v gpg > /dev/null; then 		apt-get update; 		apt-get install -y --no-install-recommends 			gnupg 			dirmngr 		; 		rm -rf /var/lib/apt/lists/*; 	fi
```

-	Layers:
	-	`sha256:1aaf237b25582154b89c032f41c4998d95451797d962f1dc7d3850bca1073d4b`  
		Last Modified: Tue, 09 Jul 2019 21:52:03 GMT  
		Size: 45.2 MB (45197726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3282e31ba66b045dcbf7d43950ffced7dbaee019c53f78a909e10c8be3b35d09`  
		Last Modified: Tue, 09 Jul 2019 22:43:36 GMT  
		Size: 10.3 MB (10317354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4f691835a34df109456e49cace17444716f5ba69aa30090b90c9a7178941c15`  
		Last Modified: Tue, 09 Jul 2019 22:43:35 GMT  
		Size: 4.4 MB (4372376 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
