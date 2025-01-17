## `centos:centos7`

```console
$ docker pull centos@sha256:4a701376d03f6b39b8c2a8f4a8e499441b0d567f9ab9d58e4991de4472fb813c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `centos:centos7` - linux; amd64

```console
$ docker pull centos@sha256:285bc3161133ec01d8ca8680cd746eecbfdbc1faa6313bd863151c4b26d7e5a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75780712 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e35e350aded98340bc8fcb0ba392d809c807bc3eb5c618d4a0674d98d88bccd`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `centos:centos7` - linux; arm variant v7

```console
$ docker pull centos@sha256:9fd67116449f225c6ef60d769b5219cf3daa831c5a0a6389bbdd7c952b7b352d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (70029389 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8c52f2d0416faa8009082cf3ebdea85b3bc1314d97925342be83bc9169178efe`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Fri, 15 Mar 2019 12:00:18 GMT
ADD file:e9a3f27674e8ef05c9fb52ea3995976938e8063024e52e52c8f72f0514f1f10c in / 
# Fri, 15 Mar 2019 12:00:19 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20181205
# Fri, 15 Mar 2019 12:00:20 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:193bcbf05ff9ae85ac1a58cacd9c07f8f4297dc648808c347cceb3797ae603af`  
		Last Modified: Mon, 11 Feb 2019 09:47:52 GMT  
		Size: 70.0 MB (70029389 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `centos:centos7` - linux; arm64 variant v8

```console
$ docker pull centos@sha256:fc5a0399d94336d15305d4d43754cd3c57808123cc67a578687748734af8f06b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.6 MB (103619629 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4dfd99be812b186ee379da6f8e270b2eca37dca5a046d61c216c2a6b630712c7`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 12 Nov 2019 00:40:03 GMT
ADD file:8449a578596d0a7b4ce64f74355f602ee47b1a8782058356ae614cdcdf4639fb in / 
# Tue, 12 Nov 2019 00:40:05 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:40:06 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:3f2696f8166ff69dd0c116674b19eebd351ed3fc4111a42dbd57c673601c725d`  
		Last Modified: Tue, 12 Nov 2019 00:40:46 GMT  
		Size: 103.6 MB (103619629 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `centos:centos7` - linux; 386

```console
$ docker pull centos@sha256:1f832b4e3b9ddf67fd77831cdfb591ce5e968548a01581672e5f6b32ce1212fe
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.7 MB (75654099 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fe70670fcbec5e3b3081c6800cb531002474c36563689b450d678a34a89b62c3`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Wed, 10 Oct 2018 10:38:55 GMT
MAINTAINER https://github.com/CentOS/sig-cloud-instance-images
# Fri, 15 Mar 2019 10:38:43 GMT
ADD file:1bff68db945cc0f9c1fc4a69400bfad48924c746dd3c9261dd39989dd52cb830 in / 
# Fri, 15 Mar 2019 10:38:43 GMT
LABEL name=CentOS Base Image vendor=CentOS license=GPLv2 build-date=20181006
# Fri, 15 Mar 2019 10:38:43 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:39016a8400a36ce04799adba71f8678ae257d9d8dba638d81b8c5755f01fe213`  
		Last Modified: Fri, 15 Mar 2019 10:39:26 GMT  
		Size: 75.7 MB (75654099 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `centos:centos7` - linux; ppc64le

```console
$ docker pull centos@sha256:4b8a19661b7d770bbab54747541812b581bfd4944ef64b58653d4fc77f3e1ebc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.9 MB (79929876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec71c93f9d8cfde5403701971e08e1f7c197ce6492977915b11ec4b65f63699a`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 12 Nov 2019 00:25:39 GMT
ADD file:fb12ec3bac4438e65917b89a7593ec1e498dfb7a9b528718aac25e29dc9be866 in / 
# Tue, 12 Nov 2019 00:25:44 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:25:46 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:23bd9eb8fdc010dbd36575046a8c42317f78a9926da949829722cfc815d46cf9`  
		Last Modified: Tue, 12 Nov 2019 00:26:40 GMT  
		Size: 79.9 MB (79929876 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
