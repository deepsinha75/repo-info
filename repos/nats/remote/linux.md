## `nats:linux`

```console
$ docker pull nats@sha256:c1a78fea357f71d03f4201a8c74907ce7c1c3572c17501107d58ea0c63373266
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `nats:linux` - linux; amd64

```console
$ docker pull nats@sha256:3a51f01136110d31d42d271030dd1abfa4e1aade40d449e3deb81bba4a4e60b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **3.9 MB (3935970 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:83e93a2c1f59e3ce7dddc80a7250e98923afe8cc6e9bdbe1f1517629a54a7d95`
-	Entrypoint: `["\/nats-server"]`
-	Default Command: `["-c","nats-server.conf"]`

```dockerfile
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:3806e64a429c5f028e4a323bb7b90fc8a463983e221721a75738885bc298e3d2 in /nats-server 
# Thu, 15 Aug 2019 22:20:15 GMT
COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:20:16 GMT
EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:20:16 GMT
ENTRYPOINT ["/nats-server"]
# Thu, 15 Aug 2019 22:20:16 GMT
CMD ["-c" "nats-server.conf"]
```

-	Layers:
	-	`sha256:37c9fd72ca805afccd67da66258b9761ddbfff152319c608af4c01b82cb362c0`  
		Last Modified: Thu, 15 Aug 2019 22:20:26 GMT  
		Size: 3.9 MB (3935494 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10c4ca94059e69f759408f106203022ded3a30e24747c994a0b736dd6095f3bc`  
		Last Modified: Thu, 15 Aug 2019 22:20:25 GMT  
		Size: 476.0 B  
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
