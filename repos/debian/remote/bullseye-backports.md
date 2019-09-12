## `debian:bullseye-backports`

```console
$ docker pull debian@sha256:90a3f1c2fb11e18029c2593ed10b2ab541e12a0437f9249f339696c14f81d9c5
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

### `debian:bullseye-backports` - linux; amd64

```console
$ docker pull debian@sha256:54a5f4c7893ad4dfa65edac1156db3b12e172907bf1b6115535bbdd77de4b69c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51171514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:77a16843400ce92bdea79f44ade4d8885634ce5d4e0a6d5ff0ab32eba09a35d8`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:20:20 GMT
ADD file:c16dc51e9aed94341df60019d03e96644ce42d89722c7388cd7c456bd085291c in / 
# Wed, 11 Sep 2019 23:20:21 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:20:29 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c2f7ae8a109bbe93da0692e8732e564b3d5f2aaa96d01698d11bcf984041aa12`  
		Last Modified: Wed, 11 Sep 2019 23:30:25 GMT  
		Size: 51.2 MB (51171289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3574129adde6f5601630f3042d3b36fe8769bdf78ca4688088343e054dbc61f0`  
		Last Modified: Wed, 11 Sep 2019 23:30:30 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm variant v5

```console
$ docker pull debian@sha256:e700f967ebab2120d7dc6f169cbd3c71dbb95f081b1c3163b91be8bf7596e99d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.9 MB (48856248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e666dcf40592190a56e72727054bb3f6ae9390af92737f124150cbf773c709c`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:48:45 GMT
ADD file:40cfcbf2835306f39f91d27ece11c7676be4111f215ab7391b2eac0ecd603ec2 in / 
# Wed, 11 Sep 2019 22:48:46 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:48:53 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:a313f1156c6e4eb810726c7af940254ec77989d79b090b168a259df81cb705ef`  
		Last Modified: Wed, 11 Sep 2019 22:56:01 GMT  
		Size: 48.9 MB (48856021 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5afb82c840ef9ffb9a6111ab5b0e4c0cc7322abb9a2fcd586323a002de1cd3da`  
		Last Modified: Wed, 11 Sep 2019 22:56:07 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm variant v7

```console
$ docker pull debian@sha256:7edf726a4d5ce69b99a66ad03dc7f1182e09e430eda20f7aab0077fc5fe8d68b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.6 MB (46578489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fd6fb601d35bf7c637d73b1f7e70587e26d216cd992d791779f5d4a0371218ee`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:58:03 GMT
ADD file:44687c06c765a1e361dcf6c4badbbadd75ae2760901900307347d6b043a2cea0 in / 
# Wed, 11 Sep 2019 22:58:04 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:58:11 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c0d46f341ff8aabfe453f63433eb62030c92498caf878711a55eef87727007d0`  
		Last Modified: Wed, 11 Sep 2019 23:06:11 GMT  
		Size: 46.6 MB (46578261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d919c103215f86fc61158ffd637f769a027876b6020a1d1d3783be939f5a50ec`  
		Last Modified: Wed, 11 Sep 2019 23:06:17 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; arm64 variant v8

```console
$ docker pull debian@sha256:a2823f353ef9171ab66c44c65658373cad2110fd179d42b4d34f704cd50bd738
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.0 MB (49990122 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dbb69e14700af7066e5f43a94f1129e43286103196a04c91a8ff02d5ac656d86`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:48 GMT
ADD file:37da25f015a333ad4e645cf00becf5286ca4363f3e8b8355ed40dc7d25a9c313 in / 
# Wed, 11 Sep 2019 22:39:51 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:39:58 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:58a517642a4a6bf854145a3082b683a8eee86d531cb76326d8a8612e0c94264f`  
		Last Modified: Wed, 11 Sep 2019 22:45:37 GMT  
		Size: 50.0 MB (49989895 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c1ff061f7356032742e064210bbaf77137b805c88c6af926dd27d457b65d9d4`  
		Last Modified: Wed, 11 Sep 2019 22:45:43 GMT  
		Size: 227.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; 386

```console
$ docker pull debian@sha256:0f8e1478904f6db9555ed7c7af09939e912de974258707b9ae08670e266ca284
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.0 MB (52006534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103a524ed0b2a174fa083a43fe4313b2dd4e83cf62d68d4c56144c9a2bf4f600`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:39:04 GMT
ADD file:f17ce1279f1a72055047847474485f7eaf4a4b17aded933a580fb162feeaedaa in / 
# Wed, 11 Sep 2019 22:39:04 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:39:14 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:2561eaa426fe4a537b1eb4f712a778614abd0c45555a2bcf423e4702e310fae0`  
		Last Modified: Wed, 11 Sep 2019 22:45:40 GMT  
		Size: 52.0 MB (52006306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30aff586ec7603eb032be81cca6e60b2e2375a9ebbe3eba695d3aff3bc3ec5b5`  
		Last Modified: Wed, 11 Sep 2019 22:45:44 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; ppc64le

```console
$ docker pull debian@sha256:20d6664cf9d72761282f574bdd80cb94d2a355e76ea8361d2d2cb5233f94ea30
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.0 MB (55036093 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6d6aaefe4ff3de2cd93a82dda3b50dd8ae0ea359e39de68d94bbf26c5f325c5`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 23:37:53 GMT
ADD file:03745c662f573ec1596973ae2345231bcad2f56e9d29514d12d37b2be23a5132 in / 
# Wed, 11 Sep 2019 23:38:01 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 23:38:23 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:e895f4e5345218b69be61981dd045586439c1ca1d21cc76fed74c0512432841c`  
		Last Modified: Wed, 11 Sep 2019 23:47:34 GMT  
		Size: 55.0 MB (55035865 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5661f306140740b3a5b310d513b3b2202afac89bfb6e3fd78cf6d6e415a6508e`  
		Last Modified: Wed, 11 Sep 2019 23:47:45 GMT  
		Size: 228.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `debian:bullseye-backports` - linux; s390x

```console
$ docker pull debian@sha256:cf620e8bf5ab2b4c59c6622b3658c02e741e25a6a2d23a0c7bbc5d8fede7e227
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.6 MB (49632180 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:33cc4d89cf0a3d33a00ce19810e4615107626d9d366c70606c9599e0163563d2`
-	Default Command: `["bash"]`

```dockerfile
# Wed, 11 Sep 2019 22:41:37 GMT
ADD file:4196411d3d1a7360b31dc3d4be8be380628eabbfb59e07ee94a5f0ff7285a713 in / 
# Wed, 11 Sep 2019 22:41:38 GMT
CMD ["bash"]
# Wed, 11 Sep 2019 22:41:43 GMT
RUN echo 'deb http://deb.debian.org/debian bullseye-backports main' > /etc/apt/sources.list.d/backports.list
```

-	Layers:
	-	`sha256:c115b718474dbdbe689be6c50634cfb56a454285d225376faeda9faef85f1464`  
		Last Modified: Wed, 11 Sep 2019 22:46:09 GMT  
		Size: 49.6 MB (49631955 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b76094f230bb093b79f7be45b5eff8dd110a03e5cf6e36c31e79fb90929a8550`  
		Last Modified: Wed, 11 Sep 2019 22:46:16 GMT  
		Size: 225.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
