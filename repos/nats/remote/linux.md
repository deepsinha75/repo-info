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
