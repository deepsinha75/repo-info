<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `thrift`

-	[`thrift:0.10`](#thrift010)
-	[`thrift:0.10.0`](#thrift0100)
-	[`thrift:0.11`](#thrift011)
-	[`thrift:0.11.0`](#thrift0110)
-	[`thrift:0.12`](#thrift012)
-	[`thrift:0.12.0`](#thrift0120)
-	[`thrift:0.9`](#thrift09)
-	[`thrift:0.9.3`](#thrift093)
-	[`thrift:latest`](#thriftlatest)

## `thrift:0.10`

```console
$ docker pull thrift@sha256:d64f9113aa9e9f2aef76d549706a7225582fb67d5135011291ee61b9d2b80549
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:0.10` - linux; amd64

```console
$ docker pull thrift@sha256:5f8469a3150c764d0c309f0b24a908c01b76ecb81c103610959c77f905b8f0ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52326768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc8b1ba2ebbc896ea256be716e43d46b4e37b4014e5c6f190b450086416f7331`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 04 Mar 2019 23:23:13 GMT
ADD file:bbbee952d330957b2a425a378d451176c784585717c9e47df6c05c10881a7b3c in / 
# Mon, 04 Mar 2019 23:23:13 GMT
CMD ["bash"]
# Tue, 05 Mar 2019 05:53:16 GMT
MAINTAINER Adam Hawkins <hi@ahawkins.me>
# Tue, 05 Mar 2019 05:53:16 GMT
ENV THRIFT_VERSION=0.10.0
# Tue, 05 Mar 2019 05:56:18 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Mar 2019 05:56:19 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:2b15b7abe8b39a409a8b29c5ce62b22ce091102ca25fbf49aa877cca40983717`  
		Last Modified: Mon, 04 Mar 2019 23:27:27 GMT  
		Size: 39.3 MB (39339775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caad12300e9f30c98611be0415a2462ed13e458009514beb94e95c1346455ac3`  
		Last Modified: Tue, 05 Mar 2019 06:00:08 GMT  
		Size: 13.0 MB (12986993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `thrift:0.10.0`

```console
$ docker pull thrift@sha256:d64f9113aa9e9f2aef76d549706a7225582fb67d5135011291ee61b9d2b80549
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:0.10.0` - linux; amd64

```console
$ docker pull thrift@sha256:5f8469a3150c764d0c309f0b24a908c01b76ecb81c103610959c77f905b8f0ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.3 MB (52326768 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fc8b1ba2ebbc896ea256be716e43d46b4e37b4014e5c6f190b450086416f7331`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 04 Mar 2019 23:23:13 GMT
ADD file:bbbee952d330957b2a425a378d451176c784585717c9e47df6c05c10881a7b3c in / 
# Mon, 04 Mar 2019 23:23:13 GMT
CMD ["bash"]
# Tue, 05 Mar 2019 05:53:16 GMT
MAINTAINER Adam Hawkins <hi@ahawkins.me>
# Tue, 05 Mar 2019 05:53:16 GMT
ENV THRIFT_VERSION=0.10.0
# Tue, 05 Mar 2019 05:56:18 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Mar 2019 05:56:19 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:2b15b7abe8b39a409a8b29c5ce62b22ce091102ca25fbf49aa877cca40983717`  
		Last Modified: Mon, 04 Mar 2019 23:27:27 GMT  
		Size: 39.3 MB (39339775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caad12300e9f30c98611be0415a2462ed13e458009514beb94e95c1346455ac3`  
		Last Modified: Tue, 05 Mar 2019 06:00:08 GMT  
		Size: 13.0 MB (12986993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `thrift:0.11`

```console
$ docker pull thrift@sha256:91f11a3b96b5dff6777206e851b12ec22493cf3d1ecc395817da15b204912b75
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:0.11` - linux; amd64

```console
$ docker pull thrift@sha256:e27dcf3ecc33c21e2e8dc61a6d73ef389a01f2d7ba9d7ab61126335c507e3874
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.5 MB (52472410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1086389f2e1311402e9b398489f113409dffc4bad675370ab45e352cfc379cc`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 04 Mar 2019 23:23:13 GMT
ADD file:bbbee952d330957b2a425a378d451176c784585717c9e47df6c05c10881a7b3c in / 
# Mon, 04 Mar 2019 23:23:13 GMT
CMD ["bash"]
# Tue, 05 Mar 2019 05:56:30 GMT
LABEL authors=Adam Hawkins <hi@ahawkins.me>
# Tue, 05 Mar 2019 05:56:31 GMT
ENV THRIFT_VERSION=0.11.0
# Tue, 05 Mar 2019 05:59:36 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Mar 2019 05:59:36 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:2b15b7abe8b39a409a8b29c5ce62b22ce091102ca25fbf49aa877cca40983717`  
		Last Modified: Mon, 04 Mar 2019 23:27:27 GMT  
		Size: 39.3 MB (39339775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5fd9411bafd139f0ebe70fd4dc46a0c57c5c1d659f5763230091e9d4857c514`  
		Last Modified: Tue, 05 Mar 2019 06:00:17 GMT  
		Size: 13.1 MB (13132635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `thrift:0.11.0`

```console
$ docker pull thrift@sha256:91f11a3b96b5dff6777206e851b12ec22493cf3d1ecc395817da15b204912b75
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:0.11.0` - linux; amd64

```console
$ docker pull thrift@sha256:e27dcf3ecc33c21e2e8dc61a6d73ef389a01f2d7ba9d7ab61126335c507e3874
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.5 MB (52472410 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1086389f2e1311402e9b398489f113409dffc4bad675370ab45e352cfc379cc`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 04 Mar 2019 23:23:13 GMT
ADD file:bbbee952d330957b2a425a378d451176c784585717c9e47df6c05c10881a7b3c in / 
# Mon, 04 Mar 2019 23:23:13 GMT
CMD ["bash"]
# Tue, 05 Mar 2019 05:56:30 GMT
LABEL authors=Adam Hawkins <hi@ahawkins.me>
# Tue, 05 Mar 2019 05:56:31 GMT
ENV THRIFT_VERSION=0.11.0
# Tue, 05 Mar 2019 05:59:36 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Mar 2019 05:59:36 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:2b15b7abe8b39a409a8b29c5ce62b22ce091102ca25fbf49aa877cca40983717`  
		Last Modified: Mon, 04 Mar 2019 23:27:27 GMT  
		Size: 39.3 MB (39339775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5fd9411bafd139f0ebe70fd4dc46a0c57c5c1d659f5763230091e9d4857c514`  
		Last Modified: Tue, 05 Mar 2019 06:00:17 GMT  
		Size: 13.1 MB (13132635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `thrift:0.12`

```console
$ docker pull thrift@sha256:a3f89a8724a293745b38f1de2890f1518b3871a86d819cdd00463523537bd6f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:0.12` - linux; amd64

```console
$ docker pull thrift@sha256:c3213faaf9c1f92954b6ea27b732095817bc7277932d39a6f0aaf3927e102a77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.8 MB (43756330 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e61834c96e129ac1fe79f4ad68c36252c7fe4c0c4a356f95c604ccb54ed24fe9`
-	Default Command: `["thrift"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:15:06 GMT
ENV THRIFT_VERSION=v0.12.0
# Thu, 19 Sep 2019 00:20:27 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -k -sSL "https://github.com/apache/thrift/archive/${THRIFT_VERSION}.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./bootstrap.sh 	&& ./configure --disable-libs 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/cache/apt/* 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /tmp/* 	&& rm -rf /var/tmp/*
# Thu, 19 Sep 2019 00:20:27 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8157cb6c57362b93b90cbc64a2cb6633bde1d7a8f1abc87816f1ba35d566f4`  
		Last Modified: Thu, 19 Sep 2019 00:20:48 GMT  
		Size: 17.0 MB (17036664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `thrift:0.12.0`

```console
$ docker pull thrift@sha256:a3f89a8724a293745b38f1de2890f1518b3871a86d819cdd00463523537bd6f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:0.12.0` - linux; amd64

```console
$ docker pull thrift@sha256:c3213faaf9c1f92954b6ea27b732095817bc7277932d39a6f0aaf3927e102a77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.8 MB (43756330 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e61834c96e129ac1fe79f4ad68c36252c7fe4c0c4a356f95c604ccb54ed24fe9`
-	Default Command: `["thrift"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:15:06 GMT
ENV THRIFT_VERSION=v0.12.0
# Thu, 19 Sep 2019 00:20:27 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -k -sSL "https://github.com/apache/thrift/archive/${THRIFT_VERSION}.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./bootstrap.sh 	&& ./configure --disable-libs 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/cache/apt/* 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /tmp/* 	&& rm -rf /var/tmp/*
# Thu, 19 Sep 2019 00:20:27 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8157cb6c57362b93b90cbc64a2cb6633bde1d7a8f1abc87816f1ba35d566f4`  
		Last Modified: Thu, 19 Sep 2019 00:20:48 GMT  
		Size: 17.0 MB (17036664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `thrift:0.9`

```console
$ docker pull thrift@sha256:965273845365074a76e03c28b6864dae3095db3d5391ec6165f20285eb71848b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:0.9` - linux; amd64

```console
$ docker pull thrift@sha256:c43b53fad1de73bf35ee49f8f467086714c4ea0196cb5736aca6e06c3377166d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51268919 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e12c5473f809a9b51e884fa4d561f38cd7bf0d6a292e2b86235fb6d067fceb0`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 04 Mar 2019 23:23:13 GMT
ADD file:bbbee952d330957b2a425a378d451176c784585717c9e47df6c05c10881a7b3c in / 
# Mon, 04 Mar 2019 23:23:13 GMT
CMD ["bash"]
# Tue, 05 Mar 2019 05:50:17 GMT
MAINTAINER Adam Hawkins <adam@hawkins.io>
# Tue, 05 Mar 2019 05:50:17 GMT
ENV THRIFT_VERSION=0.9.3
# Tue, 05 Mar 2019 05:53:08 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Mar 2019 05:53:08 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:2b15b7abe8b39a409a8b29c5ce62b22ce091102ca25fbf49aa877cca40983717`  
		Last Modified: Mon, 04 Mar 2019 23:27:27 GMT  
		Size: 39.3 MB (39339775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6041c79e2dc6260699d507894183d8c0d62f65123b5cf7e021c9ebf2f15b22`  
		Last Modified: Tue, 05 Mar 2019 06:00:00 GMT  
		Size: 11.9 MB (11929144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `thrift:0.9.3`

```console
$ docker pull thrift@sha256:965273845365074a76e03c28b6864dae3095db3d5391ec6165f20285eb71848b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:0.9.3` - linux; amd64

```console
$ docker pull thrift@sha256:c43b53fad1de73bf35ee49f8f467086714c4ea0196cb5736aca6e06c3377166d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.3 MB (51268919 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8e12c5473f809a9b51e884fa4d561f38cd7bf0d6a292e2b86235fb6d067fceb0`
-	Default Command: `["thrift"]`

```dockerfile
# Mon, 04 Mar 2019 23:23:13 GMT
ADD file:bbbee952d330957b2a425a378d451176c784585717c9e47df6c05c10881a7b3c in / 
# Mon, 04 Mar 2019 23:23:13 GMT
CMD ["bash"]
# Tue, 05 Mar 2019 05:50:17 GMT
MAINTAINER Adam Hawkins <adam@hawkins.io>
# Tue, 05 Mar 2019 05:50:17 GMT
ENV THRIFT_VERSION=0.9.3
# Tue, 05 Mar 2019 05:53:08 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -sSL "http://apache.mirrors.spacedump.net/thrift/$THRIFT_VERSION/thrift-$THRIFT_VERSION.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./configure  --without-python --without-cpp 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& curl -k -sSL "https://storage.googleapis.com/golang/go1.4.linux-amd64.tar.gz" -o go.tar.gz 	&& tar xzf go.tar.gz 	&& rm go.tar.gz 	&& cp go/bin/gofmt /usr/bin/gofmt 	&& rm -rf go 	&& apt-get purge -y --auto-remove $buildDeps
# Tue, 05 Mar 2019 05:53:08 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:2b15b7abe8b39a409a8b29c5ce62b22ce091102ca25fbf49aa877cca40983717`  
		Last Modified: Mon, 04 Mar 2019 23:27:27 GMT  
		Size: 39.3 MB (39339775 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d6041c79e2dc6260699d507894183d8c0d62f65123b5cf7e021c9ebf2f15b22`  
		Last Modified: Tue, 05 Mar 2019 06:00:00 GMT  
		Size: 11.9 MB (11929144 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `thrift:latest`

```console
$ docker pull thrift@sha256:a3f89a8724a293745b38f1de2890f1518b3871a86d819cdd00463523537bd6f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `thrift:latest` - linux; amd64

```console
$ docker pull thrift@sha256:c3213faaf9c1f92954b6ea27b732095817bc7277932d39a6f0aaf3927e102a77
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.8 MB (43756330 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e61834c96e129ac1fe79f4ad68c36252c7fe4c0c4a356f95c604ccb54ed24fe9`
-	Default Command: `["thrift"]`

```dockerfile
# Wed, 18 Sep 2019 23:20:25 GMT
ADD file:288ac0434f65264f3c50cf3e2766c5dbf3fa953c89995dd9445063fd565aac81 in / 
# Wed, 18 Sep 2019 23:20:25 GMT
RUN [ -z "$(apt-get indextargets)" ]
# Wed, 18 Sep 2019 23:20:26 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:20:27 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:20:27 GMT
CMD ["/bin/bash"]
# Thu, 19 Sep 2019 00:15:06 GMT
ENV THRIFT_VERSION=v0.12.0
# Thu, 19 Sep 2019 00:20:27 GMT
RUN buildDeps=" 		automake 		bison 		curl 		flex 		g++ 		libboost-dev 		libboost-filesystem-dev 		libboost-program-options-dev 		libboost-system-dev 		libboost-test-dev 		libevent-dev 		libssl-dev 		libtool 		make 		pkg-config 	"; 	apt-get update && apt-get install -y --no-install-recommends $buildDeps && rm -rf /var/lib/apt/lists/* 	&& curl -k -sSL "https://github.com/apache/thrift/archive/${THRIFT_VERSION}.tar.gz" -o thrift.tar.gz 	&& mkdir -p /usr/src/thrift 	&& tar zxf thrift.tar.gz -C /usr/src/thrift --strip-components=1 	&& rm thrift.tar.gz 	&& cd /usr/src/thrift 	&& ./bootstrap.sh 	&& ./configure --disable-libs 	&& make 	&& make install 	&& cd / 	&& rm -rf /usr/src/thrift 	&& apt-get purge -y --auto-remove $buildDeps 	&& rm -rf /var/cache/apt/* 	&& rm -rf /var/lib/apt/lists/* 	&& rm -rf /tmp/* 	&& rm -rf /var/tmp/*
# Thu, 19 Sep 2019 00:20:27 GMT
CMD ["thrift"]
```

-	Layers:
	-	`sha256:5667fdb72017d1fb364744ca1abf7b6f3bbe9c98c3786f294a461c2866db69ab`  
		Last Modified: Fri, 13 Sep 2019 00:25:06 GMT  
		Size: 26.7 MB (26683298 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83811f270d56d34a208f721f3dbf1b9242d1900ad8981fc7071339681998a31`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 35.4 KB (35355 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee671aafb583e2321880e275c94d49a49185006730e871435cd851f42d2a775d`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 850.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7fc152dfb3a6b5c9a436b49ff6cd72ed7eb5f1fd349128b50ee04c3c5c2355fb`  
		Last Modified: Wed, 18 Sep 2019 23:21:23 GMT  
		Size: 163.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b8157cb6c57362b93b90cbc64a2cb6633bde1d7a8f1abc87816f1ba35d566f4`  
		Last Modified: Thu, 19 Sep 2019 00:20:48 GMT  
		Size: 17.0 MB (17036664 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
