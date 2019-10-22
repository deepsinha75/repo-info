## `amazoncorretto:latest`

```console
$ docker pull amazoncorretto@sha256:89141ee12c24d7f2c360bc62d38e34b7bd95cdd311ed742332c0ce969923eecd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `amazoncorretto:latest` - linux; amd64

```console
$ docker pull amazoncorretto@sha256:82fa28eb59218751f17ffe942ba57283f6698e31a26e677a32c5dc6023cf7ba7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **183.2 MB (183194861 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5dc6819f98d7cb1fcee9db5fab55a8a9016e3111c95f90bdbf651d1094dcb68e`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:28:31 GMT
ADD file:7b0629b865f6a424605580d655d74b7e23b2f3518177b7df4559597a1a87a4c7 in / 
# Tue, 22 Oct 2019 01:28:31 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:46:43 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.x86_64.rpm
# Tue, 22 Oct 2019 01:46:43 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1
# Tue, 22 Oct 2019 01:46:43 GMT
ARG key_x64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19
# Tue, 22 Oct 2019 01:46:43 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.aarch64.rpm
# Tue, 22 Oct 2019 01:46:43 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1
# Tue, 22 Oct 2019 01:46:44 GMT
ARG key_aarch64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19
# Tue, 22 Oct 2019 01:47:07 GMT
# ARGS: key_aarch64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19 key_x64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 22 Oct 2019 01:47:07 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:17282fad1a5eb72a6f1f7a05102a1e3474fd2193cd013d44845d43c013cd594b`  
		Last Modified: Tue, 22 Oct 2019 01:30:07 GMT  
		Size: 61.7 MB (61659797 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:df91445036d98351518effb36775508864ce7a6255482960e622b7b4906ed39b`  
		Last Modified: Tue, 22 Oct 2019 01:48:03 GMT  
		Size: 121.5 MB (121535064 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `amazoncorretto:latest` - linux; arm64 variant v8

```console
$ docker pull amazoncorretto@sha256:b78fa911cb6bd1f8a3871fbf3bb86dd7b6409d8d83e3d6e3e005d0c755942f74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **167.8 MB (167750663 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0436382a2bbb2699139a72de6209ef05a79fb7bb8027b42f2db0e3d23b9ae94b`
-	Default Command: `["\/bin\/bash"]`

```dockerfile
# Tue, 22 Oct 2019 01:09:30 GMT
ADD file:01531581542d07e40e72ce8cd4e0ec4407d5fda4da394ac63e13b78513b8dbe8 in / 
# Tue, 22 Oct 2019 01:09:33 GMT
CMD ["/bin/bash"]
# Tue, 22 Oct 2019 01:26:34 GMT
ARG rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.x86_64.rpm
# Tue, 22 Oct 2019 01:26:35 GMT
ARG path_x64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1
# Tue, 22 Oct 2019 01:26:35 GMT
ARG key_x64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19
# Tue, 22 Oct 2019 01:26:37 GMT
ARG rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.aarch64.rpm
# Tue, 22 Oct 2019 01:26:37 GMT
ARG path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1
# Tue, 22 Oct 2019 01:26:37 GMT
ARG key_aarch64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19
# Tue, 22 Oct 2019 01:27:05 GMT
# ARGS: key_aarch64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19 key_x64=E8EB406377AD2B9E9A4765D19CB3BC6FF6C9FC19 path_aarch64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1 path_x64=https://d3pxv6yz143wms.cloudfront.net/8.232.09.1 rpm_aarch64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.aarch64.rpm rpm_x64=java-1.8.0-amazon-corretto-devel-1.8.0_232.b09-1.x86_64.rpm
RUN set -eux;     case "$(uname -p)" in         x86_64) rpm=$rpm_x64; path=$path_x64; key=$key_x64 ;;         aarch64) rpm=$rpm_aarch64; path=$path_aarch64; key=$key_aarch64 ;;         *) echo >&2 "Unsupported architecture $(uname -p)."; exit 1 ;;     esac;         curl -O $path/$rpm     && export GNUPGHOME="$(mktemp -d)"     && gpg --batch --keyserver ha.pool.sks-keyservers.net --recv-keys $key     && gpg --armor --export $key > corretto.asc     && rpm --import corretto.asc     && rpm -K $rpm     && rpm -i $rpm     && rm -r $GNUPGHOME corretto.asc $rpm     && yum install -y fontconfig     && yum clean all
# Tue, 22 Oct 2019 01:27:06 GMT
ENV JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto
```

-	Layers:
	-	`sha256:502dfb788f6ca3e66517bd9090f7b27b9bd7e455e2ce1e6b1df693451492d769`  
		Last Modified: Tue, 22 Oct 2019 01:10:26 GMT  
		Size: 62.8 MB (62831385 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12ae98675221a13530d5edf6548eb2af23d95718106b5e46fd51fdd362cdb217`  
		Last Modified: Tue, 22 Oct 2019 01:28:25 GMT  
		Size: 104.9 MB (104919278 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
