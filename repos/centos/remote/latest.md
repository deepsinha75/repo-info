## `centos:latest`

```console
$ docker pull centos@sha256:307835c385f656ec2e2fec602cf093224173c51119bbebd602c53c3653a3d6eb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le

### `centos:latest` - linux; amd64

```console
$ docker pull centos@sha256:a36b9e68613d07eec4ef553da84d0012a5ca5ae4a830cf825bb68b929475c869
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.4 MB (75412258 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67fa590cfc1c207c30b837528373f819f6262c884b7e69118d060a0c04d70ab8`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `centos:latest` - linux; arm variant v7

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

### `centos:latest` - linux; arm64 variant v8

```console
$ docker pull centos@sha256:df89b0a0b42916b5b31b334fd52d3e396c226ad97dfe772848bdd6b00fb42bf0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **74.2 MB (74245419 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cb4fb73950e9bffdc17db761542fb9ba0e7c5c85caffcc98181b02664499569`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 20 Aug 2019 20:41:07 GMT
ADD file:5730616f48a467349ce11cfa233d403b90544b4f4a74ceebfc9452e447af3543 in / 
# Tue, 20 Aug 2019 20:41:08 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:41:09 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:4856e02b0d5033fe0506cf60f21f5f18438c30e16e673ca2f95d30dacc38642f`  
		Last Modified: Tue, 20 Aug 2019 20:41:37 GMT  
		Size: 74.2 MB (74245419 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `centos:latest` - linux; 386

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

### `centos:latest` - linux; ppc64le

```console
$ docker pull centos@sha256:63c1e8f494bf375a049509b672744e406d8f6679b0e0f7a210b346f9993a9255
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.9 MB (76879645 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4bed2aaaa07e3bf95de70082fcba9f51daf8dc13268d22b88aa23b7e5302e983`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 20 Aug 2019 20:27:08 GMT
ADD file:32134a5519f01e52e616c7401b2ae9fb80eb429d375bf0b191407f7c2aaf3862 in / 
# Tue, 20 Aug 2019 20:27:12 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:27:14 GMT
CMD ["/bin/bash"]
```

-	Layers:
	-	`sha256:29bd5425fbb091e19b19fe50e1e77efaf8e1d2f740f37972d64e3653c64a391b`  
		Last Modified: Tue, 20 Aug 2019 20:27:55 GMT  
		Size: 76.9 MB (76879645 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
