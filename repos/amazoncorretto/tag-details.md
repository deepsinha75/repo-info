<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `amazoncorretto`

-	[`amazoncorretto:11`](#amazoncorretto11)
-	[`amazoncorretto:11.0.4`](#amazoncorretto1104)
-	[`amazoncorretto:11-al2-full`](#amazoncorretto11-al2-full)
-	[`amazoncorretto:8`](#amazoncorretto8)
-	[`amazoncorretto:8-al2-full`](#amazoncorretto8-al2-full)
-	[`amazoncorretto:8u222`](#amazoncorretto8u222)
-	[`amazoncorretto:latest`](#amazoncorrettolatest)

## `amazoncorretto:11`

```console
$ docker pull amazoncorretto@sha256:cb6bf5a35ed2e43a4a39422ba1240b337edaee3ea5907953e6a37445840bf543
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:11` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:f52a19b59d08f2bcc2af17d0f85a7f980c7b005489d170b481f087536eaac73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.3 MB (258273985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28e4a5d8512dd0954a429e750849f91cf98b2a4500c1b543c9ae18f54a5a6808`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 18 Jul 2019 01:19:35 GMT
ARG rpm=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 18 Jul 2019 01:19:36 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 18 Jul 2019 01:19:36 GMT
ARG key=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 18 Jul 2019 01:19:58 GMT
# ARGS: key=4FF3DA639731F095833505A25A812B5B67F4FCB4 path=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 18 Jul 2019 01:19:59 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e283452501ce9edbe5d828c5ea1b2a80b9e55d06d4a516e12c4f10a2aeea1f9`  
		Last Modified: Thu, 18 Jul 2019 01:20:40 GMT  
		Size: 197.0 MB (196988808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:11.0.4`

```console
$ docker pull amazoncorretto@sha256:cb6bf5a35ed2e43a4a39422ba1240b337edaee3ea5907953e6a37445840bf543
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:11.0.4` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:f52a19b59d08f2bcc2af17d0f85a7f980c7b005489d170b481f087536eaac73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.3 MB (258273985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28e4a5d8512dd0954a429e750849f91cf98b2a4500c1b543c9ae18f54a5a6808`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 18 Jul 2019 01:19:35 GMT
ARG rpm=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 18 Jul 2019 01:19:36 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 18 Jul 2019 01:19:36 GMT
ARG key=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 18 Jul 2019 01:19:58 GMT
# ARGS: key=4FF3DA639731F095833505A25A812B5B67F4FCB4 path=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 18 Jul 2019 01:19:59 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e283452501ce9edbe5d828c5ea1b2a80b9e55d06d4a516e12c4f10a2aeea1f9`  
		Last Modified: Thu, 18 Jul 2019 01:20:40 GMT  
		Size: 197.0 MB (196988808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:11-al2-full`

```console
$ docker pull amazoncorretto@sha256:cb6bf5a35ed2e43a4a39422ba1240b337edaee3ea5907953e6a37445840bf543
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:11-al2-full` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:f52a19b59d08f2bcc2af17d0f85a7f980c7b005489d170b481f087536eaac73e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.3 MB (258273985 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:28e4a5d8512dd0954a429e750849f91cf98b2a4500c1b543c9ae18f54a5a6808`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 18 Jul 2019 01:19:35 GMT
ARG rpm=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Thu, 18 Jul 2019 01:19:36 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Thu, 18 Jul 2019 01:19:36 GMT
ARG key=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Thu, 18 Jul 2019 01:19:58 GMT
# ARGS: key=4FF3DA639731F095833505A25A812B5B67F4FCB4 path=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 18 Jul 2019 01:19:59 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e283452501ce9edbe5d828c5ea1b2a80b9e55d06d4a516e12c4f10a2aeea1f9`  
		Last Modified: Thu, 18 Jul 2019 01:20:40 GMT  
		Size: 197.0 MB (196988808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:8`

```console
$ docker pull amazoncorretto@sha256:9f78e7b5f70f7a1babd736aed407a944c2e0190a7dce193bf3afe1a6447964bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:8` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:d2e30f2fa74d438a7992e4a69c13b60649e0223ef97a5b0a40d0b0d4e014929a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182768577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8cf92a2315fe81f0ff5e301ff7987896b918d21158df38c356f96b040bb7c9d3`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 18 Jul 2019 01:19:08 GMT
ARG rpm=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Thu, 18 Jul 2019 01:19:09 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Thu, 18 Jul 2019 01:19:09 GMT
ARG key=C554E802F4545B60919A0A87BD93DF06B540D62A
# Thu, 18 Jul 2019 01:19:29 GMT
# ARGS: key=C554E802F4545B60919A0A87BD93DF06B540D62A path=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 18 Jul 2019 01:19:29 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f7fd16d80082308d1cce66f4e6b1334e26be8e68ac68aed74a49fb6346f2d6a`  
		Last Modified: Thu, 18 Jul 2019 01:20:18 GMT  
		Size: 121.5 MB (121483400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:8-al2-full`

```console
$ docker pull amazoncorretto@sha256:9f78e7b5f70f7a1babd736aed407a944c2e0190a7dce193bf3afe1a6447964bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:8-al2-full` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:d2e30f2fa74d438a7992e4a69c13b60649e0223ef97a5b0a40d0b0d4e014929a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182768577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8cf92a2315fe81f0ff5e301ff7987896b918d21158df38c356f96b040bb7c9d3`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 18 Jul 2019 01:19:08 GMT
ARG rpm=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Thu, 18 Jul 2019 01:19:09 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Thu, 18 Jul 2019 01:19:09 GMT
ARG key=C554E802F4545B60919A0A87BD93DF06B540D62A
# Thu, 18 Jul 2019 01:19:29 GMT
# ARGS: key=C554E802F4545B60919A0A87BD93DF06B540D62A path=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 18 Jul 2019 01:19:29 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f7fd16d80082308d1cce66f4e6b1334e26be8e68ac68aed74a49fb6346f2d6a`  
		Last Modified: Thu, 18 Jul 2019 01:20:18 GMT  
		Size: 121.5 MB (121483400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:8u222`

```console
$ docker pull amazoncorretto@sha256:9f78e7b5f70f7a1babd736aed407a944c2e0190a7dce193bf3afe1a6447964bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:8u222` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:d2e30f2fa74d438a7992e4a69c13b60649e0223ef97a5b0a40d0b0d4e014929a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182768577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8cf92a2315fe81f0ff5e301ff7987896b918d21158df38c356f96b040bb7c9d3`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 18 Jul 2019 01:19:08 GMT
ARG rpm=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Thu, 18 Jul 2019 01:19:09 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Thu, 18 Jul 2019 01:19:09 GMT
ARG key=C554E802F4545B60919A0A87BD93DF06B540D62A
# Thu, 18 Jul 2019 01:19:29 GMT
# ARGS: key=C554E802F4545B60919A0A87BD93DF06B540D62A path=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 18 Jul 2019 01:19:29 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f7fd16d80082308d1cce66f4e6b1334e26be8e68ac68aed74a49fb6346f2d6a`  
		Last Modified: Thu, 18 Jul 2019 01:20:18 GMT  
		Size: 121.5 MB (121483400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:latest`

```console
$ docker pull amazoncorretto@sha256:9f78e7b5f70f7a1babd736aed407a944c2e0190a7dce193bf3afe1a6447964bf
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:latest` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:d2e30f2fa74d438a7992e4a69c13b60649e0223ef97a5b0a40d0b0d4e014929a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182768577 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8cf92a2315fe81f0ff5e301ff7987896b918d21158df38c356f96b040bb7c9d3`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Thu, 18 Jul 2019 01:19:08 GMT
ARG rpm=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Thu, 18 Jul 2019 01:19:09 GMT
ARG path=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Thu, 18 Jul 2019 01:19:09 GMT
ARG key=C554E802F4545B60919A0A87BD93DF06B540D62A
# Thu, 18 Jul 2019 01:19:29 GMT
# ARGS: key=C554E802F4545B60919A0A87BD93DF06B540D62A path=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Thu, 18 Jul 2019 01:19:29 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f7fd16d80082308d1cce66f4e6b1334e26be8e68ac68aed74a49fb6346f2d6a`  
		Last Modified: Thu, 18 Jul 2019 01:20:18 GMT  
		Size: 121.5 MB (121483400 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
