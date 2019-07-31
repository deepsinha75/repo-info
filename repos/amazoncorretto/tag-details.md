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
$ docker pull amazoncorretto@sha256:918ae234fbe18f50fd544be3823fdec86d6b7bcbf30c6aa6a3523ea420744c2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:11` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:29921ddbb4c67b62565502d1dec26f59390d232df6d296ee149460742f386ff4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.3 MB (258274098 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed699bbb7eb799ff9f631d696e2647b55b4bea1331e8916b1195b27a9fae5940`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:19:53 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Tue, 30 Jul 2019 23:19:53 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:19:53 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:19:54 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Tue, 30 Jul 2019 23:19:54 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:19:54 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:20:17 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:20:17 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f58afb139384717c6be8d8ba2803caf676e6d7fe750302d138bf13983df50b9`  
		Last Modified: Tue, 30 Jul 2019 23:21:22 GMT  
		Size: 197.0 MB (196988921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:11.0.4`

```console
$ docker pull amazoncorretto@sha256:67acbaf5e684ad0822198968f19044dd49285eaf6d0e7b73a5222c947ab5e35e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazoncorretto:11.0.4` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:29921ddbb4c67b62565502d1dec26f59390d232df6d296ee149460742f386ff4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.3 MB (258274098 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed699bbb7eb799ff9f631d696e2647b55b4bea1331e8916b1195b27a9fae5940`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:19:53 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Tue, 30 Jul 2019 23:19:53 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:19:53 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:19:54 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Tue, 30 Jul 2019 23:19:54 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:19:54 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:20:17 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:20:17 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f58afb139384717c6be8d8ba2803caf676e6d7fe750302d138bf13983df50b9`  
		Last Modified: Tue, 30 Jul 2019 23:21:22 GMT  
		Size: 197.0 MB (196988921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazoncorretto:11.0.4` - linux; arm64 variant v8

```console
$ docker pull amazoncorretto@sha256:dc7c3cb2994108b3e548e3982a4399d3f9a18b0626cc181757cb369ee575dcbd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **257.7 MB (257739875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:14da737c4174b4bf29457e6ff36289680bd4935cd6b3ee068572db7926becfc6`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:39:34 GMT
ADD file:358a4a50e1cb5e7181b9cc49d23e60d7b0ba5ca2ce18ced74be5843836d54004 in / 
# Thu, 23 May 2019 22:39:35 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:40:41 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Tue, 30 Jul 2019 23:40:42 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:40:42 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:40:43 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Tue, 30 Jul 2019 23:40:43 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:40:43 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:41:28 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:41:29 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
```

-	Layers:
	-	`sha256:0c8ee56cea53bee75dce23897c1c0f77aa13a698e7b49d9f20c788cef45fadea`  
		Last Modified: Thu, 23 May 2019 22:40:27 GMT  
		Size: 62.5 MB (62453151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26fa6a4fcbd205b5477eeeca21b716e71451d1a99c1210dede865590e1fe09f3`  
		Last Modified: Tue, 30 Jul 2019 23:42:49 GMT  
		Size: 195.3 MB (195286724 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:11-al2-full`

```console
$ docker pull amazoncorretto@sha256:918ae234fbe18f50fd544be3823fdec86d6b7bcbf30c6aa6a3523ea420744c2a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `amazoncorretto:11-al2-full` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:29921ddbb4c67b62565502d1dec26f59390d232df6d296ee149460742f386ff4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **258.3 MB (258274098 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed699bbb7eb799ff9f631d696e2647b55b4bea1331e8916b1195b27a9fae5940`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:19:53 GMT
ARG rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
# Tue, 30 Jul 2019 23:19:53 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:19:53 GMT
ARG key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:19:54 GMT
ARG rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm
# Tue, 30 Jul 2019 23:19:54 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1
# Tue, 30 Jul 2019 23:19:54 GMT
ARG key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4
# Tue, 30 Jul 2019 23:20:17 GMT
# ARGS: key_aarch64=4FF3DA639731F095833505A25A812B5B67F4FCB4 key_x64=4FF3DA639731F095833505A25A812B5B67F4FCB4 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/11.0.4.11.1 rpm_aarch64=java-11-amazon-corretto-devel-11.0.4.11-1.aarch64.rpm rpm_x64=java-11-amazon-corretto-devel-11.0.4.11-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:20:17 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f58afb139384717c6be8d8ba2803caf676e6d7fe750302d138bf13983df50b9`  
		Last Modified: Tue, 30 Jul 2019 23:21:22 GMT  
		Size: 197.0 MB (196988921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:8`

```console
$ docker pull amazoncorretto@sha256:d3c20da2ebce81b9158f00cc7faacca44037e8f7d5b92b499b762d75ca3588d8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazoncorretto:8` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:009230bd1f93413d2fdd9f859dbd363a9435ab707b40baf54a434e4d7dcdae31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182767960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6853d3df9983ab2f4b1b0fb628c174ba86d32add26571621a6befaf8301c625`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:19:26 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Tue, 30 Jul 2019 23:19:26 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Tue, 30 Jul 2019 23:19:26 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Tue, 30 Jul 2019 23:19:27 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Tue, 30 Jul 2019 23:19:27 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Tue, 30 Jul 2019 23:19:27 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Tue, 30 Jul 2019 23:19:47 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:19:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13d17f3a543055e7f616629ad6825d21746252d0b8db4f1812c86b11e3fdc96`  
		Last Modified: Tue, 30 Jul 2019 23:20:57 GMT  
		Size: 121.5 MB (121482783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazoncorretto:8` - linux; arm64 variant v8

```console
$ docker pull amazoncorretto@sha256:fb6223b8f7ff426fbe7614e9703999ccafc206d3901f8cba6f918fa6c7389adb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.3 MB (167341168 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27ef97cc16aa3727ed1839f45e675bd1bb762225a0f4b47c455eee9c9efeda98`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:39:34 GMT
ADD file:358a4a50e1cb5e7181b9cc49d23e60d7b0ba5ca2ce18ced74be5843836d54004 in / 
# Thu, 23 May 2019 22:39:35 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:39:26 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Tue, 30 Jul 2019 23:39:27 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Tue, 30 Jul 2019 23:39:27 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Tue, 30 Jul 2019 23:39:27 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Tue, 30 Jul 2019 23:39:28 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Tue, 30 Jul 2019 23:39:28 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Tue, 30 Jul 2019 23:40:33 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:40:34 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:0c8ee56cea53bee75dce23897c1c0f77aa13a698e7b49d9f20c788cef45fadea`  
		Last Modified: Thu, 23 May 2019 22:40:27 GMT  
		Size: 62.5 MB (62453151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269e06f3b7489c1b941db3fc6cf17c76a7bf613b18a6aeff9d25c7144b85ae6a`  
		Last Modified: Tue, 30 Jul 2019 23:42:10 GMT  
		Size: 104.9 MB (104888017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:8-al2-full`

```console
$ docker pull amazoncorretto@sha256:d3c20da2ebce81b9158f00cc7faacca44037e8f7d5b92b499b762d75ca3588d8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazoncorretto:8-al2-full` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:009230bd1f93413d2fdd9f859dbd363a9435ab707b40baf54a434e4d7dcdae31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182767960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6853d3df9983ab2f4b1b0fb628c174ba86d32add26571621a6befaf8301c625`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:19:26 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Tue, 30 Jul 2019 23:19:26 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Tue, 30 Jul 2019 23:19:26 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Tue, 30 Jul 2019 23:19:27 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Tue, 30 Jul 2019 23:19:27 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Tue, 30 Jul 2019 23:19:27 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Tue, 30 Jul 2019 23:19:47 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:19:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13d17f3a543055e7f616629ad6825d21746252d0b8db4f1812c86b11e3fdc96`  
		Last Modified: Tue, 30 Jul 2019 23:20:57 GMT  
		Size: 121.5 MB (121482783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazoncorretto:8-al2-full` - linux; arm64 variant v8

```console
$ docker pull amazoncorretto@sha256:fb6223b8f7ff426fbe7614e9703999ccafc206d3901f8cba6f918fa6c7389adb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.3 MB (167341168 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27ef97cc16aa3727ed1839f45e675bd1bb762225a0f4b47c455eee9c9efeda98`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:39:34 GMT
ADD file:358a4a50e1cb5e7181b9cc49d23e60d7b0ba5ca2ce18ced74be5843836d54004 in / 
# Thu, 23 May 2019 22:39:35 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:39:26 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Tue, 30 Jul 2019 23:39:27 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Tue, 30 Jul 2019 23:39:27 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Tue, 30 Jul 2019 23:39:27 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Tue, 30 Jul 2019 23:39:28 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Tue, 30 Jul 2019 23:39:28 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Tue, 30 Jul 2019 23:40:33 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:40:34 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:0c8ee56cea53bee75dce23897c1c0f77aa13a698e7b49d9f20c788cef45fadea`  
		Last Modified: Thu, 23 May 2019 22:40:27 GMT  
		Size: 62.5 MB (62453151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269e06f3b7489c1b941db3fc6cf17c76a7bf613b18a6aeff9d25c7144b85ae6a`  
		Last Modified: Tue, 30 Jul 2019 23:42:10 GMT  
		Size: 104.9 MB (104888017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:8u222`

```console
$ docker pull amazoncorretto@sha256:d3c20da2ebce81b9158f00cc7faacca44037e8f7d5b92b499b762d75ca3588d8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazoncorretto:8u222` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:009230bd1f93413d2fdd9f859dbd363a9435ab707b40baf54a434e4d7dcdae31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182767960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6853d3df9983ab2f4b1b0fb628c174ba86d32add26571621a6befaf8301c625`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:19:26 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Tue, 30 Jul 2019 23:19:26 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Tue, 30 Jul 2019 23:19:26 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Tue, 30 Jul 2019 23:19:27 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Tue, 30 Jul 2019 23:19:27 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Tue, 30 Jul 2019 23:19:27 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Tue, 30 Jul 2019 23:19:47 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:19:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13d17f3a543055e7f616629ad6825d21746252d0b8db4f1812c86b11e3fdc96`  
		Last Modified: Tue, 30 Jul 2019 23:20:57 GMT  
		Size: 121.5 MB (121482783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazoncorretto:8u222` - linux; arm64 variant v8

```console
$ docker pull amazoncorretto@sha256:fb6223b8f7ff426fbe7614e9703999ccafc206d3901f8cba6f918fa6c7389adb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.3 MB (167341168 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27ef97cc16aa3727ed1839f45e675bd1bb762225a0f4b47c455eee9c9efeda98`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:39:34 GMT
ADD file:358a4a50e1cb5e7181b9cc49d23e60d7b0ba5ca2ce18ced74be5843836d54004 in / 
# Thu, 23 May 2019 22:39:35 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:39:26 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Tue, 30 Jul 2019 23:39:27 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Tue, 30 Jul 2019 23:39:27 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Tue, 30 Jul 2019 23:39:27 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Tue, 30 Jul 2019 23:39:28 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Tue, 30 Jul 2019 23:39:28 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Tue, 30 Jul 2019 23:40:33 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:40:34 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:0c8ee56cea53bee75dce23897c1c0f77aa13a698e7b49d9f20c788cef45fadea`  
		Last Modified: Thu, 23 May 2019 22:40:27 GMT  
		Size: 62.5 MB (62453151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269e06f3b7489c1b941db3fc6cf17c76a7bf613b18a6aeff9d25c7144b85ae6a`  
		Last Modified: Tue, 30 Jul 2019 23:42:10 GMT  
		Size: 104.9 MB (104888017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `amazoncorretto:latest`

```console
$ docker pull amazoncorretto@sha256:d3c20da2ebce81b9158f00cc7faacca44037e8f7d5b92b499b762d75ca3588d8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazoncorretto:latest` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:009230bd1f93413d2fdd9f859dbd363a9435ab707b40baf54a434e4d7dcdae31
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **182.8 MB (182767960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6853d3df9983ab2f4b1b0fb628c174ba86d32add26571621a6befaf8301c625`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:19:59 GMT
ADD file:3cf811fe5073384ff1d5f405992ef7e5e452ad6d4a4cb873eee65007382f3a4a in / 
# Thu, 23 May 2019 22:20:00 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:19:26 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Tue, 30 Jul 2019 23:19:26 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Tue, 30 Jul 2019 23:19:26 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Tue, 30 Jul 2019 23:19:27 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Tue, 30 Jul 2019 23:19:27 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Tue, 30 Jul 2019 23:19:27 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Tue, 30 Jul 2019 23:19:47 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:19:47 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:72d97abdfae3b3c933ff41e39779cc72853d7bd9dc1e4800c5294d6715257799`  
		Last Modified: Thu, 23 May 2019 22:22:16 GMT  
		Size: 61.3 MB (61285177 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c13d17f3a543055e7f616629ad6825d21746252d0b8db4f1812c86b11e3fdc96`  
		Last Modified: Tue, 30 Jul 2019 23:20:57 GMT  
		Size: 121.5 MB (121482783 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazoncorretto:latest` - linux; arm64 variant v8

```console
$ docker pull amazoncorretto@sha256:fb6223b8f7ff426fbe7614e9703999ccafc206d3901f8cba6f918fa6c7389adb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.3 MB (167341168 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:27ef97cc16aa3727ed1839f45e675bd1bb762225a0f4b47c455eee9c9efeda98`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Thu, 23 May 2019 22:39:34 GMT
ADD file:358a4a50e1cb5e7181b9cc49d23e60d7b0ba5ca2ce18ced74be5843836d54004 in / 
# Thu, 23 May 2019 22:39:35 GMT
CMD ["/bin/bash"]
# Tue, 30 Jul 2019 23:39:26 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
# Tue, 30 Jul 2019 23:39:27 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1
# Tue, 30 Jul 2019 23:39:27 GMT
ARG key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A
# Tue, 30 Jul 2019 23:39:27 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm
# Tue, 30 Jul 2019 23:39:28 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4
# Tue, 30 Jul 2019 23:39:28 GMT
ARG key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134
# Tue, 30 Jul 2019 23:40:33 GMT
# ARGS: key_aarch64=826272FACCCCC8E76897C26CE9B1F93E1A158134 key_x64=C554E802F4545B60919A0A87BD93DF06B540D62A path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.4 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.222.10.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-4.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_222.b10-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 30 Jul 2019 23:40:34 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:0c8ee56cea53bee75dce23897c1c0f77aa13a698e7b49d9f20c788cef45fadea`  
		Last Modified: Thu, 23 May 2019 22:40:27 GMT  
		Size: 62.5 MB (62453151 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:269e06f3b7489c1b941db3fc6cf17c76a7bf613b18a6aeff9d25c7144b85ae6a`  
		Last Modified: Tue, 30 Jul 2019 23:42:10 GMT  
		Size: 104.9 MB (104888017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
