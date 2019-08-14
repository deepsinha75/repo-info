<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `nats`

-	[`nats:2.0.2`](#nats202)
-	[`nats:2.0.2-linux`](#nats202-linux)
-	[`nats:2.0.2-nanoserver`](#nats202-nanoserver)
-	[`nats:2.0.2-nanoserver-1809`](#nats202-nanoserver-1809)
-	[`nats:2.0.2-windowsservercore`](#nats202-windowsservercore)
-	[`nats:latest`](#natslatest)
-	[`nats:linux`](#natslinux)
-	[`nats:nanoserver`](#natsnanoserver)
-	[`nats:nanoserver-1803`](#natsnanoserver-1803)
-	[`nats:nanoserver-1809`](#natsnanoserver-1809)
-	[`nats:windowsservercore`](#natswindowsservercore)

## `nats:2.0.2`

```console
$ docker pull nats@sha256:1a73831da6b026be18899e349038fcd3a87ca6f36b47492917213e634ecad0de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.950; amd64

### `nats:2.0.2` - linux; amd64

```console
$ docker pull nats@sha256:e13fd88e8201d7450d0f9301f8936df660485688afd07a1a0007a3d7e13554de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3602829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53e0f4ef04305bc8362a1e22bf1289624aaebcfb2ea4c2f17cc5e3901f2fe1cd`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:27:28 GMT
COPY file:abd0d8ce82be8637d0ea6e660af0030530515841ddd0013d0ebf5f33978e5474 in /nats-server 
# Mon, 15 Jul 2019 23:27:28 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:27:28 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:27:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:27:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:c910a025abcb01a193d1009ea1e86a8e843804160d65a200b6221dcddaa30feb`  
		Last Modified: Mon, 15 Jul 2019 23:27:36 GMT  
		Size: 3.6 MB (3602354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c1321eb1faff964ed11bbe4108249aa37f11398182de11c407fa8d5166ba9a`  
		Last Modified: Mon, 15 Jul 2019 23:27:35 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.2` - linux; arm variant v6

```console
$ docker pull nats@sha256:21dca4b8d6aac4a174d566931ef52fb57f1d3257dc7e928cfd966eabb91b8554
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3396146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b417537b1e2aaad539c2ef023065dbf3cba67125d7de64434cd1e2202d2a182`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 22:49:39 GMT
COPY file:e44820a8626126cbd8a5433a1d00f88444a18cd6577dafab2ce0aca0e5f2d2fe in /nats-server 
# Mon, 15 Jul 2019 22:49:39 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 22:49:40 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 22:49:40 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 22:49:41 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:c36fb569d514df13def2313f29250bbb4e86a48c8db0019bc985520148edde6e`  
		Last Modified: Mon, 15 Jul 2019 22:49:50 GMT  
		Size: 3.4 MB (3395670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83458c6b1a943fe7f25a1dea696b2c87008b82cf882aa4ded2a728f6e28efbb1`  
		Last Modified: Mon, 15 Jul 2019 22:49:49 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.2` - linux; arm variant v7

```console
$ docker pull nats@sha256:1fad970595e13023946550a4815c51edddf1149ddb13f8e7cadfd2f0e1ffffb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3392493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797388291f818e14a8cba497ab0d89b667d51d747ea5cf744d3eb506ef5abb8c`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 22:57:46 GMT
COPY file:365d8c9c3a448dc3c8ccd2818fd993f4cf2645a9c785129a3374712a8c598fc5 in /nats-server 
# Mon, 15 Jul 2019 22:57:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 22:57:47 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 22:57:47 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 22:57:48 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4c29a4db88777477fdbeee988c6e08dfe10e5dba239fa3b07699affb00347e69`  
		Last Modified: Mon, 15 Jul 2019 22:57:57 GMT  
		Size: 3.4 MB (3392017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf45c687bba06e2a4ad457c5519c0fc3b0b4fc52b1f9190617a59cbb0a6322c`  
		Last Modified: Mon, 15 Jul 2019 22:57:56 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.2` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:2cdf4b9b5eb9d4077e4e62f7e2d51cb41a4c1c866346fc94e31ac96e9a6caae8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3296227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05c259fe23b51b02792c05042604026a20cba092ad4c32bf019a6177d97d7499`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:46:26 GMT
COPY file:f01f192258488395ce80d541245c87d0f69f73ab2c4d1219557d571ec2f07ccd in /nats-server 
# Mon, 15 Jul 2019 23:46:27 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:46:27 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:46:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:46:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1a00bcc7637195d21020ed4f02d86e2fb89fb7373bd3cdebe751046a9f6d5a97`  
		Last Modified: Mon, 15 Jul 2019 23:46:38 GMT  
		Size: 3.3 MB (3295751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46338e1f4eb9914eca86b93817245f52de7ed85561945c51659d9890f5a94a22`  
		Last Modified: Mon, 15 Jul 2019 23:46:37 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.2` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:59096632e0f5b95aeb4547718eaf50c0d0c9df061a2d44344c2379ad4051f999
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154389957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07b4e6e7e96d07fab326ccbd9f0d5b484dd1eb25343f3421a57105bd93daf349`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:32 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:34 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:35 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:37 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c41da9426b1d210a3aef2cc57457c815da532719b285a2304d411b0b3f45859c`  
		Last Modified: Wed, 14 Aug 2019 14:47:32 GMT  
		Size: 3.6 MB (3587028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659499053c277be1a1d3aade25006a9be753239123ebdc2ea88aacdbe4c56e80`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 1.7 KB (1673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12fe7a9c646908d8d002fc863ab27c240847a395578eefa6e5fec9acf70c9fc`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5521fe5dd25744e8ae112ec19cbcbcaf62ff74de0f4061dc681c9f79b3bc688`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ed5a996fb86a0ee70d34f68a317d489e21061119498726a5b3ec5cc76b4b88`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.2-linux`

```console
$ docker pull nats@sha256:624eaf76520e70ac6cc7eddb3e8ffc11fee0ce14018f7882a6e814b5c0f3318f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:2.0.2-linux` - linux; amd64

```console
$ docker pull nats@sha256:e13fd88e8201d7450d0f9301f8936df660485688afd07a1a0007a3d7e13554de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3602829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53e0f4ef04305bc8362a1e22bf1289624aaebcfb2ea4c2f17cc5e3901f2fe1cd`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:27:28 GMT
COPY file:abd0d8ce82be8637d0ea6e660af0030530515841ddd0013d0ebf5f33978e5474 in /nats-server 
# Mon, 15 Jul 2019 23:27:28 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:27:28 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:27:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:27:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:c910a025abcb01a193d1009ea1e86a8e843804160d65a200b6221dcddaa30feb`  
		Last Modified: Mon, 15 Jul 2019 23:27:36 GMT  
		Size: 3.6 MB (3602354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c1321eb1faff964ed11bbe4108249aa37f11398182de11c407fa8d5166ba9a`  
		Last Modified: Mon, 15 Jul 2019 23:27:35 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.2-linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:21dca4b8d6aac4a174d566931ef52fb57f1d3257dc7e928cfd966eabb91b8554
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3396146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b417537b1e2aaad539c2ef023065dbf3cba67125d7de64434cd1e2202d2a182`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 22:49:39 GMT
COPY file:e44820a8626126cbd8a5433a1d00f88444a18cd6577dafab2ce0aca0e5f2d2fe in /nats-server 
# Mon, 15 Jul 2019 22:49:39 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 22:49:40 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 22:49:40 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 22:49:41 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:c36fb569d514df13def2313f29250bbb4e86a48c8db0019bc985520148edde6e`  
		Last Modified: Mon, 15 Jul 2019 22:49:50 GMT  
		Size: 3.4 MB (3395670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83458c6b1a943fe7f25a1dea696b2c87008b82cf882aa4ded2a728f6e28efbb1`  
		Last Modified: Mon, 15 Jul 2019 22:49:49 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.2-linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:1fad970595e13023946550a4815c51edddf1149ddb13f8e7cadfd2f0e1ffffb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3392493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797388291f818e14a8cba497ab0d89b667d51d747ea5cf744d3eb506ef5abb8c`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 22:57:46 GMT
COPY file:365d8c9c3a448dc3c8ccd2818fd993f4cf2645a9c785129a3374712a8c598fc5 in /nats-server 
# Mon, 15 Jul 2019 22:57:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 22:57:47 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 22:57:47 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 22:57:48 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4c29a4db88777477fdbeee988c6e08dfe10e5dba239fa3b07699affb00347e69`  
		Last Modified: Mon, 15 Jul 2019 22:57:57 GMT  
		Size: 3.4 MB (3392017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf45c687bba06e2a4ad457c5519c0fc3b0b4fc52b1f9190617a59cbb0a6322c`  
		Last Modified: Mon, 15 Jul 2019 22:57:56 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:2.0.2-linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:2cdf4b9b5eb9d4077e4e62f7e2d51cb41a4c1c866346fc94e31ac96e9a6caae8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3296227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05c259fe23b51b02792c05042604026a20cba092ad4c32bf019a6177d97d7499`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:46:26 GMT
COPY file:f01f192258488395ce80d541245c87d0f69f73ab2c4d1219557d571ec2f07ccd in /nats-server 
# Mon, 15 Jul 2019 23:46:27 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:46:27 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:46:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:46:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1a00bcc7637195d21020ed4f02d86e2fb89fb7373bd3cdebe751046a9f6d5a97`  
		Last Modified: Mon, 15 Jul 2019 23:46:38 GMT  
		Size: 3.3 MB (3295751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46338e1f4eb9914eca86b93817245f52de7ed85561945c51659d9890f5a94a22`  
		Last Modified: Mon, 15 Jul 2019 23:46:37 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.2-nanoserver`

```console
$ docker pull nats@sha256:dd4cf4b6ceb0c5ae7d8a429e6858552a87844323798c33e2ef4d68304c677c31
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats:2.0.2-nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:59096632e0f5b95aeb4547718eaf50c0d0c9df061a2d44344c2379ad4051f999
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154389957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07b4e6e7e96d07fab326ccbd9f0d5b484dd1eb25343f3421a57105bd93daf349`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:32 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:34 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:35 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:37 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c41da9426b1d210a3aef2cc57457c815da532719b285a2304d411b0b3f45859c`  
		Last Modified: Wed, 14 Aug 2019 14:47:32 GMT  
		Size: 3.6 MB (3587028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659499053c277be1a1d3aade25006a9be753239123ebdc2ea88aacdbe4c56e80`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 1.7 KB (1673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12fe7a9c646908d8d002fc863ab27c240847a395578eefa6e5fec9acf70c9fc`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5521fe5dd25744e8ae112ec19cbcbcaf62ff74de0f4061dc681c9f79b3bc688`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ed5a996fb86a0ee70d34f68a317d489e21061119498726a5b3ec5cc76b4b88`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.2-nanoserver-1809`

```console
$ docker pull nats@sha256:8686def54f65c7bf4f7c95e27a87d40afc4abc6c4adb8c0fd3136147e9e0379f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `nats:2.0.2-nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull nats@sha256:758f51eb4174b18d3c0622127593cdb9c4c1ca3304c91a912d6866a70d4c1b89
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (104013343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85fe9ce569cbf17652240695bcb34bf16d442e0c2924fcd55b26690b6a9c5567`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 14:46:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:48 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:49 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:51 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:52 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:53 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:55 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6ada3cbb522a82d28d2669013160674327e6ebad365ee3f9d8dbc2be94e1d653`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ad894a1ef7ba443f9d7ebba39627c22cf94aafb805b9d6d34d743405f79300`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1976287f2529cb674f2333d5ff09ccf8dd118f6bc22a9ae4d422ae9430cd2a6a`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 3.6 MB (3587004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c3689f172476f73ca355f1755a943309c979a6229656a61cac52933098baa5`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 1.7 KB (1690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24386b35d2bb4f4744d048d0fbc17143e0af6102da5ec9958e0b7ae3e0e39c01`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc2203d3120cab49af2796b89e32be6c3257a31bbc38a3561e9070cde8ec6ce`  
		Last Modified: Wed, 14 Aug 2019 14:47:55 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27130f6187e5cb96515b16e525b7e50d15289f2d7b95e05698b8c33cca882e3d`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:2.0.2-windowsservercore`

```console
$ docker pull nats@sha256:bdfe98722b0ddb3698ba655f1585bbbc878676601201dee150c31d57f6aaff90
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats:2.0.2-windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats@sha256:eff97d9a95f15df5577ca35506b0db6bbc4e1f91b3453eebe95e5c15c7df8dbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5719477985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4497a8dc1d2f9c27407673b9920055f789c867b9bf5903c5cc6f891ca12fa695`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 14:47:04 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:47:05 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:47:07 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:47:09 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:47:10 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:47:11 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:47:12 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b454b771cf5fa780940a9774aac45bfa6ebe1cbdd2c0d2dcffad558838ac6055`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a18a0a926655b2b7500810e74bfc275a0760b75468a9c35ca08ad778c360e468`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.3 KB (1347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81bb88c787a7a06c15911b00373f4ddd0bcab2aae905156dccae9f5f007864b4`  
		Last Modified: Wed, 14 Aug 2019 14:48:13 GMT  
		Size: 3.6 MB (3587339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38036eeee318b753c2dd17acf61d7043d680d23fe48802db64aa3ace712bd4cd`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.9 KB (1899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb0f1e2deae7086763de7d188f8d28b99220a3fa73b7150146fee2dcbd5c224f`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3de674e8b6892333199d2ab18516a9b1178f5074aee71210af30c006c144277`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff4138807f7def8b6043cfdeaa6e9c352ebf5408c415b703ab17f18bc727e28f`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:latest`

```console
$ docker pull nats@sha256:1a73831da6b026be18899e349038fcd3a87ca6f36b47492917213e634ecad0de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	windows version 10.0.17134.950; amd64

### `nats:latest` - linux; amd64

```console
$ docker pull nats@sha256:e13fd88e8201d7450d0f9301f8936df660485688afd07a1a0007a3d7e13554de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3602829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53e0f4ef04305bc8362a1e22bf1289624aaebcfb2ea4c2f17cc5e3901f2fe1cd`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:27:28 GMT
COPY file:abd0d8ce82be8637d0ea6e660af0030530515841ddd0013d0ebf5f33978e5474 in /nats-server 
# Mon, 15 Jul 2019 23:27:28 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:27:28 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:27:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:27:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:c910a025abcb01a193d1009ea1e86a8e843804160d65a200b6221dcddaa30feb`  
		Last Modified: Mon, 15 Jul 2019 23:27:36 GMT  
		Size: 3.6 MB (3602354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c1321eb1faff964ed11bbe4108249aa37f11398182de11c407fa8d5166ba9a`  
		Last Modified: Mon, 15 Jul 2019 23:27:35 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v6

```console
$ docker pull nats@sha256:21dca4b8d6aac4a174d566931ef52fb57f1d3257dc7e928cfd966eabb91b8554
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3396146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b417537b1e2aaad539c2ef023065dbf3cba67125d7de64434cd1e2202d2a182`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 22:49:39 GMT
COPY file:e44820a8626126cbd8a5433a1d00f88444a18cd6577dafab2ce0aca0e5f2d2fe in /nats-server 
# Mon, 15 Jul 2019 22:49:39 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 22:49:40 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 22:49:40 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 22:49:41 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:c36fb569d514df13def2313f29250bbb4e86a48c8db0019bc985520148edde6e`  
		Last Modified: Mon, 15 Jul 2019 22:49:50 GMT  
		Size: 3.4 MB (3395670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83458c6b1a943fe7f25a1dea696b2c87008b82cf882aa4ded2a728f6e28efbb1`  
		Last Modified: Mon, 15 Jul 2019 22:49:49 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm variant v7

```console
$ docker pull nats@sha256:1fad970595e13023946550a4815c51edddf1149ddb13f8e7cadfd2f0e1ffffb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3392493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797388291f818e14a8cba497ab0d89b667d51d747ea5cf744d3eb506ef5abb8c`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 22:57:46 GMT
COPY file:365d8c9c3a448dc3c8ccd2818fd993f4cf2645a9c785129a3374712a8c598fc5 in /nats-server 
# Mon, 15 Jul 2019 22:57:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 22:57:47 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 22:57:47 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 22:57:48 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4c29a4db88777477fdbeee988c6e08dfe10e5dba239fa3b07699affb00347e69`  
		Last Modified: Mon, 15 Jul 2019 22:57:57 GMT  
		Size: 3.4 MB (3392017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf45c687bba06e2a4ad457c5519c0fc3b0b4fc52b1f9190617a59cbb0a6322c`  
		Last Modified: Mon, 15 Jul 2019 22:57:56 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:2cdf4b9b5eb9d4077e4e62f7e2d51cb41a4c1c866346fc94e31ac96e9a6caae8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3296227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05c259fe23b51b02792c05042604026a20cba092ad4c32bf019a6177d97d7499`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:46:26 GMT
COPY file:f01f192258488395ce80d541245c87d0f69f73ab2c4d1219557d571ec2f07ccd in /nats-server 
# Mon, 15 Jul 2019 23:46:27 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:46:27 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:46:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:46:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1a00bcc7637195d21020ed4f02d86e2fb89fb7373bd3cdebe751046a9f6d5a97`  
		Last Modified: Mon, 15 Jul 2019 23:46:38 GMT  
		Size: 3.3 MB (3295751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46338e1f4eb9914eca86b93817245f52de7ed85561945c51659d9890f5a94a22`  
		Last Modified: Mon, 15 Jul 2019 23:46:37 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:latest` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:59096632e0f5b95aeb4547718eaf50c0d0c9df061a2d44344c2379ad4051f999
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154389957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07b4e6e7e96d07fab326ccbd9f0d5b484dd1eb25343f3421a57105bd93daf349`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:32 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:34 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:35 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:37 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c41da9426b1d210a3aef2cc57457c815da532719b285a2304d411b0b3f45859c`  
		Last Modified: Wed, 14 Aug 2019 14:47:32 GMT  
		Size: 3.6 MB (3587028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659499053c277be1a1d3aade25006a9be753239123ebdc2ea88aacdbe4c56e80`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 1.7 KB (1673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12fe7a9c646908d8d002fc863ab27c240847a395578eefa6e5fec9acf70c9fc`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5521fe5dd25744e8ae112ec19cbcbcaf62ff74de0f4061dc681c9f79b3bc688`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ed5a996fb86a0ee70d34f68a317d489e21061119498726a5b3ec5cc76b4b88`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:linux`

```console
$ docker pull nats@sha256:624eaf76520e70ac6cc7eddb3e8ffc11fee0ce14018f7882a6e814b5c0f3318f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:e13fd88e8201d7450d0f9301f8936df660485688afd07a1a0007a3d7e13554de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.6 MB (3602829 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:53e0f4ef04305bc8362a1e22bf1289624aaebcfb2ea4c2f17cc5e3901f2fe1cd`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:27:28 GMT
COPY file:abd0d8ce82be8637d0ea6e660af0030530515841ddd0013d0ebf5f33978e5474 in /nats-server 
# Mon, 15 Jul 2019 23:27:28 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:27:28 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:27:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:27:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:c910a025abcb01a193d1009ea1e86a8e843804160d65a200b6221dcddaa30feb`  
		Last Modified: Mon, 15 Jul 2019 23:27:36 GMT  
		Size: 3.6 MB (3602354 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1c1321eb1faff964ed11bbe4108249aa37f11398182de11c407fa8d5166ba9a`  
		Last Modified: Mon, 15 Jul 2019 23:27:35 GMT  
		Size: 475.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v6

```console
$ docker pull nats@sha256:21dca4b8d6aac4a174d566931ef52fb57f1d3257dc7e928cfd966eabb91b8554
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3396146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b417537b1e2aaad539c2ef023065dbf3cba67125d7de64434cd1e2202d2a182`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 22:49:39 GMT
COPY file:e44820a8626126cbd8a5433a1d00f88444a18cd6577dafab2ce0aca0e5f2d2fe in /nats-server 
# Mon, 15 Jul 2019 22:49:39 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 22:49:40 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 22:49:40 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 22:49:41 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:c36fb569d514df13def2313f29250bbb4e86a48c8db0019bc985520148edde6e`  
		Last Modified: Mon, 15 Jul 2019 22:49:50 GMT  
		Size: 3.4 MB (3395670 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83458c6b1a943fe7f25a1dea696b2c87008b82cf882aa4ded2a728f6e28efbb1`  
		Last Modified: Mon, 15 Jul 2019 22:49:49 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm variant v7

```console
$ docker pull nats@sha256:1fad970595e13023946550a4815c51edddf1149ddb13f8e7cadfd2f0e1ffffb6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.4 MB (3392493 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:797388291f818e14a8cba497ab0d89b667d51d747ea5cf744d3eb506ef5abb8c`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 22:57:46 GMT
COPY file:365d8c9c3a448dc3c8ccd2818fd993f4cf2645a9c785129a3374712a8c598fc5 in /nats-server 
# Mon, 15 Jul 2019 22:57:46 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 22:57:47 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 22:57:47 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 22:57:48 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:4c29a4db88777477fdbeee988c6e08dfe10e5dba239fa3b07699affb00347e69`  
		Last Modified: Mon, 15 Jul 2019 22:57:57 GMT  
		Size: 3.4 MB (3392017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf45c687bba06e2a4ad457c5519c0fc3b0b4fc52b1f9190617a59cbb0a6322c`  
		Last Modified: Mon, 15 Jul 2019 22:57:56 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `nats:linux` - linux; arm64 variant v8

```console
$ docker pull nats@sha256:2cdf4b9b5eb9d4077e4e62f7e2d51cb41a4c1c866346fc94e31ac96e9a6caae8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.3 MB (3296227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:05c259fe23b51b02792c05042604026a20cba092ad4c32bf019a6177d97d7499`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Mon, 15 Jul 2019 23:46:26 GMT
COPY file:f01f192258488395ce80d541245c87d0f69f73ab2c4d1219557d571ec2f07ccd in /nats-server 
# Mon, 15 Jul 2019 23:46:27 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Mon, 15 Jul 2019 23:46:27 GMT
EXPOSE 4222 6222 8222
# Mon, 15 Jul 2019 23:46:28 GMT
ENTRYPOINT ["/nats-server"]
# Mon, 15 Jul 2019 23:46:28 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:1a00bcc7637195d21020ed4f02d86e2fb89fb7373bd3cdebe751046a9f6d5a97`  
		Last Modified: Mon, 15 Jul 2019 23:46:38 GMT  
		Size: 3.3 MB (3295751 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:46338e1f4eb9914eca86b93817245f52de7ed85561945c51659d9890f5a94a22`  
		Last Modified: Mon, 15 Jul 2019 23:46:37 GMT  
		Size: 476.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver`

```console
$ docker pull nats@sha256:dd4cf4b6ceb0c5ae7d8a429e6858552a87844323798c33e2ef4d68304c677c31
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats:nanoserver` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:59096632e0f5b95aeb4547718eaf50c0d0c9df061a2d44344c2379ad4051f999
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154389957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07b4e6e7e96d07fab326ccbd9f0d5b484dd1eb25343f3421a57105bd93daf349`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:32 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:34 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:35 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:37 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c41da9426b1d210a3aef2cc57457c815da532719b285a2304d411b0b3f45859c`  
		Last Modified: Wed, 14 Aug 2019 14:47:32 GMT  
		Size: 3.6 MB (3587028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659499053c277be1a1d3aade25006a9be753239123ebdc2ea88aacdbe4c56e80`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 1.7 KB (1673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12fe7a9c646908d8d002fc863ab27c240847a395578eefa6e5fec9acf70c9fc`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5521fe5dd25744e8ae112ec19cbcbcaf62ff74de0f4061dc681c9f79b3bc688`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ed5a996fb86a0ee70d34f68a317d489e21061119498726a5b3ec5cc76b4b88`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1803`

```console
$ docker pull nats@sha256:dd4cf4b6ceb0c5ae7d8a429e6858552a87844323798c33e2ef4d68304c677c31
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17134.950; amd64

### `nats:nanoserver-1803` - windows version 10.0.17134.950; amd64

```console
$ docker pull nats@sha256:59096632e0f5b95aeb4547718eaf50c0d0c9df061a2d44344c2379ad4051f999
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.4 MB (154389957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:07b4e6e7e96d07fab326ccbd9f0d5b484dd1eb25343f3421a57105bd93daf349`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 11 Apr 2018 22:12:30 GMT
RUN Apply image 1803-RTM-amd64
# Fri, 09 Aug 2019 14:57:28 GMT
RUN Install update 1803-amd64
# Wed, 14 Aug 2019 14:46:29 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:30 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:32 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:34 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:35 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:36 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:37 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:e46172273a4e4384e1eec7fb01091c828a256ea0f87b30f61381fba9bc511371`  
		Last Modified: Mon, 17 Sep 2018 20:23:30 GMT  
		Size: 92.8 MB (92818888 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:a41df37ffdede5c4ccd6634c1d787effb06f3600d661aea6e29d326dd6d36bad`  
		Last Modified: Fri, 09 Aug 2019 15:39:33 GMT  
		Size: 58.0 MB (57977516 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:e6fe00a3d32582a9ffccf4999c787f3b06742b5ed4d8062efb6b9baed0fad5e3`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 923.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee9a623a13551814ac76d309339071a4c7228c7834118933e3aa2ce7e9f19e65`  
		Last Modified: Wed, 14 Aug 2019 14:47:33 GMT  
		Size: 1.1 KB (1131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c41da9426b1d210a3aef2cc57457c815da532719b285a2304d411b0b3f45859c`  
		Last Modified: Wed, 14 Aug 2019 14:47:32 GMT  
		Size: 3.6 MB (3587028 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:659499053c277be1a1d3aade25006a9be753239123ebdc2ea88aacdbe4c56e80`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 1.7 KB (1673 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a12fe7a9c646908d8d002fc863ab27c240847a395578eefa6e5fec9acf70c9fc`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 924.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5521fe5dd25744e8ae112ec19cbcbcaf62ff74de0f4061dc681c9f79b3bc688`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ed5a996fb86a0ee70d34f68a317d489e21061119498726a5b3ec5cc76b4b88`  
		Last Modified: Wed, 14 Aug 2019 14:47:30 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:nanoserver-1809`

```console
$ docker pull nats@sha256:8686def54f65c7bf4f7c95e27a87d40afc4abc6c4adb8c0fd3136147e9e0379f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.17763.678; amd64

### `nats:nanoserver-1809` - windows version 10.0.17763.678; amd64

```console
$ docker pull nats@sha256:758f51eb4174b18d3c0622127593cdb9c4c1ca3304c91a912d6866a70d4c1b89
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **104.0 MB (104013343 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:85fe9ce569cbf17652240695bcb34bf16d442e0c2924fcd55b26690b6a9c5567`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Wed, 07 Aug 2019 15:07:45 GMT
RUN Apply image 1809-amd64
# Wed, 14 Aug 2019 14:46:47 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:46:48 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:46:49 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:46:51 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:46:52 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:46:53 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:46:55 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:85bcf813f547ea541f45281e987b5006b02919ed404f96d666d30402bfcf1f85`  
		Last Modified: Fri, 09 Aug 2019 17:25:04 GMT  
		Size: 100.4 MB (100419796 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:6ada3cbb522a82d28d2669013160674327e6ebad365ee3f9d8dbc2be94e1d653`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 925.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66ad894a1ef7ba443f9d7ebba39627c22cf94aafb805b9d6d34d743405f79300`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 1.1 KB (1132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1976287f2529cb674f2333d5ff09ccf8dd118f6bc22a9ae4d422ae9430cd2a6a`  
		Last Modified: Wed, 14 Aug 2019 14:47:56 GMT  
		Size: 3.6 MB (3587004 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7c3689f172476f73ca355f1755a943309c979a6229656a61cac52933098baa5`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 1.7 KB (1690 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24386b35d2bb4f4744d048d0fbc17143e0af6102da5ec9958e0b7ae3e0e39c01`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 922.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc2203d3120cab49af2796b89e32be6c3257a31bbc38a3561e9070cde8ec6ce`  
		Last Modified: Wed, 14 Aug 2019 14:47:55 GMT  
		Size: 926.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27130f6187e5cb96515b16e525b7e50d15289f2d7b95e05698b8c33cca882e3d`  
		Last Modified: Wed, 14 Aug 2019 14:47:54 GMT  
		Size: 948.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `nats:windowsservercore`

```console
$ docker pull nats@sha256:bdfe98722b0ddb3698ba655f1585bbbc878676601201dee150c31d57f6aaff90
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	windows version 10.0.14393.3144; amd64

### `nats:windowsservercore` - windows version 10.0.14393.3144; amd64

```console
$ docker pull nats@sha256:eff97d9a95f15df5577ca35506b0db6bbc4e1f91b3453eebe95e5c15c7df8dbc
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **5.7 GB (5719477985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4497a8dc1d2f9c27407673b9920055f789c867b9bf5903c5cc6f891ca12fa695`
-	Entrypoint: `["nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Tue, 22 Nov 2016 23:24:34 GMT
RUN Apply image 1607-RTM-amd64
# Wed, 07 Aug 2019 20:03:59 GMT
RUN Install update ltsc2016-amd64
# Wed, 14 Aug 2019 14:47:04 GMT
RUN cmd /S /C #(nop)  ENV NATS_DOCKERIZED=1
# Wed, 14 Aug 2019 14:47:05 GMT
RUN cmd /S /C #(nop) WORKDIR C:\nats-server
# Wed, 14 Aug 2019 14:47:07 GMT
RUN cmd /S /C #(nop) COPY file:06b596a9314076dfe5debc5722692110138314ade8fa38ca435efb7afe091780 in nats-server.exe 
# Wed, 14 Aug 2019 14:47:09 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Wed, 14 Aug 2019 14:47:10 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Wed, 14 Aug 2019 14:47:11 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Wed, 14 Aug 2019 14:47:12 GMT
RUN cmd /S /C #(nop)  CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:3889bb8d808bbae6fa5a33e07093e65c31371bcf9e4c38c21be6b9af52ad1548`  
		Last Modified: Tue, 18 Sep 2018 20:20:50 GMT  
		Size: 4.1 GB (4069985900 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:234c9b9e497c8b74a6abb4af1355a93bba8d4376237ea7fd03f1a0609664585f`  
		Last Modified: Mon, 12 Aug 2019 18:24:50 GMT  
		Size: 1.6 GB (1645896788 bytes)  
		MIME: application/vnd.docker.image.rootfs.foreign.diff.tar.gzip
	-	`sha256:b454b771cf5fa780940a9774aac45bfa6ebe1cbdd2c0d2dcffad558838ac6055`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.2 KB (1179 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a18a0a926655b2b7500810e74bfc275a0760b75468a9c35ca08ad778c360e468`  
		Last Modified: Wed, 14 Aug 2019 14:48:15 GMT  
		Size: 1.3 KB (1347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81bb88c787a7a06c15911b00373f4ddd0bcab2aae905156dccae9f5f007864b4`  
		Last Modified: Wed, 14 Aug 2019 14:48:13 GMT  
		Size: 3.6 MB (3587339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38036eeee318b753c2dd17acf61d7043d680d23fe48802db64aa3ace712bd4cd`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.9 KB (1899 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb0f1e2deae7086763de7d188f8d28b99220a3fa73b7150146fee2dcbd5c224f`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3de674e8b6892333199d2ab18516a9b1178f5074aee71210af30c006c144277`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1191 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff4138807f7def8b6043cfdeaa6e9c352ebf5408c415b703ab17f18bc727e28f`  
		Last Modified: Wed, 14 Aug 2019 14:48:12 GMT  
		Size: 1.2 KB (1181 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
