## `debian:testing-backports`

```console
$ docker pull debian@sha256:995879d355a9c80d78cc3852f495b3276ba34bebf41ca086ae2da0f65a1a94d2
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

### `debian:testing-backports` - linux; amd64

```console
$ docker pull debian@sha256:408a340acf4b20ecd24bea9e0347068f3808fef0c2ad64aebd5918b5ca29a49f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51291130 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aedd45ec07d1416de4cd37c572db1443ff238eb2e2cd3a65f82d12fe31d6d255`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:50 GMT
ADD file:8a696f09473ff0ae2e3439e1a4f217f8b2f8366a7e1be070b9f23e13e1124bec in / 
# Fri, 22 Nov 2019 14:59:51 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:59:59 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5283d2c37e41bf15c5a7665f0f8688dd22f62bc7699c7175a8286032ddd47568`  
		Last Modified: Fri, 22 Nov 2019 15:06:54 GMT  
		Size: 51.3 MB (51290905 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a0dd3a2ba2df4809c29abdbe95fae2c524820dfbeaa5bf1059db79977c17b4b`  
		Last Modified: Fri, 22 Nov 2019 15:06:59 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:7c44df1bb8db120b456e8057ba0041dbdf0b78f8c2e66fb486721ddee789561c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49268237 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:230b24b0bae507f4ec58258feeabe2213d4c35982148a56a3f6da908cfbc0c8c`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 12:18:49 GMT
ADD file:c459b0f373460f121eb92fa4e5b9c59b4661bf7a6ea17b0c67c438eac2f2ecef in / 
# Fri, 22 Nov 2019 12:18:51 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 12:19:00 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:9f10d8a7d8486c9ee94d25cca42ba1034fa4b958ec542543855575c532f5309f`  
		Last Modified: Fri, 22 Nov 2019 12:26:44 GMT  
		Size: 49.3 MB (49268013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bbcf7b9833b6de22cef0094d477e79ccd2636bad4cfd72be11d2b19e21a25a80`  
		Last Modified: Fri, 22 Nov 2019 12:26:50 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:e7808905c7c28f8855f71ecb8851e08d74755df26d62454642e2a404a3d4b9e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.0 MB (47005040 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed57fa62c9a0e8b9c98cda98df54c6f438fca5cc068e900e719bd85f009f91e6`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:28:55 GMT
ADD file:4a4f861b0f690b042bce61364dceed7feb5c57005ddbd3b58effc63522ec4de4 in / 
# Fri, 22 Nov 2019 13:29:08 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:29:29 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:9f498e21da4eed4d7f1a2ea5690dabbeaa244114850b825d9f310f82dcbf7cb6`  
		Last Modified: Fri, 22 Nov 2019 13:37:17 GMT  
		Size: 47.0 MB (47004816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048f3e204998a45a3d240fdca572131901ba7befbfccd614cac145def6905f44`  
		Last Modified: Fri, 22 Nov 2019 13:37:25 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:2402d0314bf3027a1d1e6a8c94778224c463f5b5f6f24ba2ceb271ae6bee87a1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.3 MB (50254334 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d95f1d1f5e443134524f90e9cf3f108da62c93c2bf82b796a52ca1198e899209`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 13:46:16 GMT
ADD file:042e31c67411b75093b0917cf078f7fe5ef60b222f12af757d8e89a5a7c6e540 in / 
# Fri, 22 Nov 2019 13:46:19 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 13:46:33 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:ae7f5533eeb0d82153215b6390ddcc5299d9e300553a00b918a1d9497811cbb2`  
		Last Modified: Fri, 22 Nov 2019 13:52:38 GMT  
		Size: 50.3 MB (50254108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c5bf2f4558441fe0e4bff6af2ea40d34672c1a7175326f90a679f9671786c7`  
		Last Modified: Fri, 22 Nov 2019 13:52:44 GMT  
		Size: 226.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; 386

```console
$ docker pull debian@sha256:41230cb5ffe4898b071871373d109ceee3983506a4d67ce76c8f539b09728ac4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.4 MB (52411733 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6326b83ca69f273b5f1f6551805355ddbac2d99709c402bda4041f6016f8df60`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 16:55:12 GMT
ADD file:45f540ae1338a61ccfa1cac5605221e1315202aa5b05461d50e3e453ca26bb8f in / 
# Fri, 22 Nov 2019 16:55:12 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 16:55:19 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5b95b872e7a493b1f24c77b80b748b8ce2cc59a8acb29369cee3a2e68e8c9f4f`  
		Last Modified: Fri, 22 Nov 2019 17:03:25 GMT  
		Size: 52.4 MB (52411510 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b77146d67c329fcec8eea190d9f2c8358bc2c3c1bb1946405c4f97ac8bf6775`  
		Last Modified: Fri, 22 Nov 2019 17:03:30 GMT  
		Size: 223.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:a33cb9703eb32ae90f6229d7102033789a2cc971601a03a5b8661e695b1088fd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.1 MB (55119411 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8024299c4ac63bb73b6dddcb0e59f031749f72ac7fcc1bd952b71655fba24d22`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 14:59:22 GMT
ADD file:aca85a1ba4f683248f471468fc5a383a4b0ee54ee935a966b5cf2c9459b2a738 in / 
# Fri, 22 Nov 2019 14:59:28 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 14:59:42 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:fbb4b2b69ec2b4aeda497c18a3e1fe2fac12d708bc666442bf6f7eb745d15b77`  
		Last Modified: Fri, 22 Nov 2019 15:09:04 GMT  
		Size: 55.1 MB (55119187 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db136c7f88dfb4df0312a30fdcec224807e0d7364a14b1cb3685e409bb6e56a8`  
		Last Modified: Fri, 22 Nov 2019 15:09:16 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:testing-backports` - linux; s390x

```console
$ docker pull debian@sha256:a7e7321022ac83f1bbebf598cb3c67cdf293b7c4c374231046e9157986efa120
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.9 MB (49940365 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d93ce370e30ee9dda9a6d4f753347cc1f780ece573434b5fe7d5c9f390d94a9e`
-	Default Command: `["bash"]`

```dockerfile
# Fri, 22 Nov 2019 10:42:19 GMT
ADD file:b06320c9a427c169ad4732e362e6afbdbc7e965103e71fc36a4bb4d3f44310a7 in / 
# Fri, 22 Nov 2019 10:42:20 GMT
CMD ["bash"]
# Fri, 22 Nov 2019 10:42:25 GMT
RUN echo 'deb http://deb.debian.org/debian testing-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:5f45009de64d350e4748a64e4c0d95155c14a4a525412001bb4e4185aa74d10c`  
		Last Modified: Fri, 22 Nov 2019 10:46:45 GMT  
		Size: 49.9 MB (49940141 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86fb32ded3ec056d9512a14c95662c0558420b3a88b8a1963efa4e77ee67f6a6`  
		Last Modified: Fri, 22 Nov 2019 10:46:52 GMT  
		Size: 224.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
