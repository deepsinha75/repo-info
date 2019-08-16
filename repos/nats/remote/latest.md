## `nats:latest`

```console
$ docker pull nats@sha256:e3a82fdb8bb548220bc596e73dab954d727f21e9048f3813e474b592370ad436
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
$ docker pull nats@sha256:39e31757b8817479653f2425a1a94cc62082a939bafbfef529bb9db62d17870b
```

-	Docker Version: 18.03.1-ee-4
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **154.7 MB (154725465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5367ecbaab7fba0c96853c6e2d01026389310f7b4a0cddb52e7f35e2d80c6889`
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
# Thu, 15 Aug 2019 22:18:56 GMT
RUN cmd /S /C #(nop) COPY file:741d1f863923aa48306ece4d34e87bc5e3aadf0465bbae0b6e3689714d643861 in nats-server.exe 
# Thu, 15 Aug 2019 22:18:58 GMT
RUN cmd /S /C #(nop) COPY file:bbf7451965f536dac3b70d8c890ffa47de20f4293b62aa28cb0cd84498d5e7dc in nats-server.conf 
# Thu, 15 Aug 2019 22:18:59 GMT
RUN cmd /S /C #(nop)  EXPOSE 4222 6222 8222
# Thu, 15 Aug 2019 22:19:00 GMT
RUN cmd /S /C #(nop)  ENTRYPOINT ["nats-server"]
# Thu, 15 Aug 2019 22:19:02 GMT
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
	-	`sha256:4588a85a429bfc1bcabc9b607cd5c88c41135457fda64d57a56def956100ea58`  
		Last Modified: Thu, 15 Aug 2019 22:19:55 GMT  
		Size: 3.9 MB (3922546 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b54e36c4173572081e76c6f6c561990184a81b5103199a6ea3b9a256a5fe392`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 1.7 KB (1701 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c337e6599b2dc98138c326e0090acd4ee90d6b4a2d966451a328f4cb8410e`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 930.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdd4604c342944590bc90295b3f7b59d31253846c657560d10ad99a1ac381a70`  
		Last Modified: Thu, 15 Aug 2019 22:19:54 GMT  
		Size: 914.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65d7ef755d85c8ac2f3f335afe3df40fe3526d09569bdd77a414552d86e11efd`  
		Last Modified: Thu, 15 Aug 2019 22:19:53 GMT  
		Size: 916.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
