<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kong`

-	[`kong:1.0`](#kong10)
-	[`kong:1.0.3`](#kong103)
-	[`kong:1.0.3-alpine`](#kong103-alpine)
-	[`kong:1.0.3-centos`](#kong103-centos)
-	[`kong:1.0-centos`](#kong10-centos)
-	[`kong:1.1`](#kong11)
-	[`kong:1.1.2`](#kong112)
-	[`kong:1.1.2-alpine`](#kong112-alpine)
-	[`kong:1.1.2-centos`](#kong112-centos)
-	[`kong:1.1-centos`](#kong11-centos)
-	[`kong:1.2`](#kong12)
-	[`kong:1.2.1`](#kong121)
-	[`kong:1.2.1-alpine`](#kong121-alpine)
-	[`kong:1.2.1-centos`](#kong121-centos)
-	[`kong:1.2-centos`](#kong12-centos)
-	[`kong:latest`](#konglatest)

## `kong:1.0`

```console
$ docker pull kong@sha256:d40a608b45e7543c663cc87ebb99bc40c41d4a3c2f7121a4ce7543f7a85304d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0` - linux; amd64

```console
$ docker pull kong@sha256:0b0c5a374949fa30201e37eb9c7a6b4872adbc796975347a90c9e997b6160fc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30350086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1353121b4b89b534fb7e689638f758dc8229e70fde61e9943dc09c10d9e95ed7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:21:35 GMT
ENV KONG_VERSION=1.0.3
# Fri, 28 Jun 2019 21:21:36 GMT
ENV KONG_SHA256=b33a9eb920316a09b511a67d91f93e489336a9f81ac14f9040e5fe4d055e9148
# Fri, 28 Jun 2019 21:21:42 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-community-edition-alpine-tar/download_file?file_path=kong-community-edition-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps
# Fri, 28 Jun 2019 21:21:43 GMT
COPY file:12ca0c9cfe909c39debfb3be880f30a237f85e6a5e676b80c9d3891ef78351f1 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:21:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:21:43 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:21:44 GMT
STOPSIGNAL SIGTERM
# Fri, 28 Jun 2019 21:21:44 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edafa9f5807a6def9427e1e66971edfef8fb99d5641c8e5a9d6c339a5310ddd2`  
		Last Modified: Fri, 28 Jun 2019 21:22:49 GMT  
		Size: 27.6 MB (27559946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcd1ead346b3a5983350123da6f2adfda25d543fb3d0f8d7849406d248417d6`  
		Last Modified: Fri, 28 Jun 2019 21:22:43 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.3`

```console
$ docker pull kong@sha256:d40a608b45e7543c663cc87ebb99bc40c41d4a3c2f7121a4ce7543f7a85304d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.3` - linux; amd64

```console
$ docker pull kong@sha256:0b0c5a374949fa30201e37eb9c7a6b4872adbc796975347a90c9e997b6160fc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30350086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1353121b4b89b534fb7e689638f758dc8229e70fde61e9943dc09c10d9e95ed7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:21:35 GMT
ENV KONG_VERSION=1.0.3
# Fri, 28 Jun 2019 21:21:36 GMT
ENV KONG_SHA256=b33a9eb920316a09b511a67d91f93e489336a9f81ac14f9040e5fe4d055e9148
# Fri, 28 Jun 2019 21:21:42 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-community-edition-alpine-tar/download_file?file_path=kong-community-edition-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps
# Fri, 28 Jun 2019 21:21:43 GMT
COPY file:12ca0c9cfe909c39debfb3be880f30a237f85e6a5e676b80c9d3891ef78351f1 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:21:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:21:43 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:21:44 GMT
STOPSIGNAL SIGTERM
# Fri, 28 Jun 2019 21:21:44 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edafa9f5807a6def9427e1e66971edfef8fb99d5641c8e5a9d6c339a5310ddd2`  
		Last Modified: Fri, 28 Jun 2019 21:22:49 GMT  
		Size: 27.6 MB (27559946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcd1ead346b3a5983350123da6f2adfda25d543fb3d0f8d7849406d248417d6`  
		Last Modified: Fri, 28 Jun 2019 21:22:43 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.3-alpine`

```console
$ docker pull kong@sha256:d40a608b45e7543c663cc87ebb99bc40c41d4a3c2f7121a4ce7543f7a85304d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.3-alpine` - linux; amd64

```console
$ docker pull kong@sha256:0b0c5a374949fa30201e37eb9c7a6b4872adbc796975347a90c9e997b6160fc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30350086 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1353121b4b89b534fb7e689638f758dc8229e70fde61e9943dc09c10d9e95ed7`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:21:35 GMT
ENV KONG_VERSION=1.0.3
# Fri, 28 Jun 2019 21:21:36 GMT
ENV KONG_SHA256=b33a9eb920316a09b511a67d91f93e489336a9f81ac14f9040e5fe4d055e9148
# Fri, 28 Jun 2019 21:21:42 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-community-edition-alpine-tar/download_file?file_path=kong-community-edition-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps
# Fri, 28 Jun 2019 21:21:43 GMT
COPY file:12ca0c9cfe909c39debfb3be880f30a237f85e6a5e676b80c9d3891ef78351f1 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:21:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:21:43 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:21:44 GMT
STOPSIGNAL SIGTERM
# Fri, 28 Jun 2019 21:21:44 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:edafa9f5807a6def9427e1e66971edfef8fb99d5641c8e5a9d6c339a5310ddd2`  
		Last Modified: Fri, 28 Jun 2019 21:22:49 GMT  
		Size: 27.6 MB (27559946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:afcd1ead346b3a5983350123da6f2adfda25d543fb3d0f8d7849406d248417d6`  
		Last Modified: Fri, 28 Jun 2019 21:22:43 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.3-centos`

```console
$ docker pull kong@sha256:33e8c2f347e0b6a0e60aa81e298f256b592a906cd43c17799cbcac007176721c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.3-centos` - linux; amd64

```console
$ docker pull kong@sha256:49683448283a6e17f3d942a874ae63fa160054592e452554af7a9027d3b59cb7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.4 MB (131414235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42fe47dcd2a58acd0d6b4416bb8b9eb10c30dff8769ccedb6abab64e66eca0d5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:14:30 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 14 Mar 2019 22:15:35 GMT
ENV KONG_VERSION=1.0.3
# Thu, 14 Mar 2019 22:15:35 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 14 Mar 2019 22:15:35 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 14 Mar 2019 22:16:11 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip && curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - && make -C "/tmp/su-exec-${SU_EXEC_VERSION}" && cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin && rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" && yum autoremove -y -q gcc make && yum clean all -q && rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 14 Mar 2019 22:16:29 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong     && yum install -y https://bintray.com/kong/kong-community-edition-rpm/download_file?file_path=centos/7/kong-community-edition-$KONG_VERSION.el7.noarch.rpm     && yum clean all
# Thu, 14 Mar 2019 22:16:29 GMT
COPY file:12ca0c9cfe909c39debfb3be880f30a237f85e6a5e676b80c9d3891ef78351f1 in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:16:29 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:16:30 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 14 Mar 2019 22:16:30 GMT
STOPSIGNAL SIGTERM
# Thu, 14 Mar 2019 22:16:30 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35653f457a0efa595a05958c906f5c0d071d9e16672db4a376e7f0fac4a7e425`  
		Last Modified: Thu, 14 Mar 2019 22:20:05 GMT  
		Size: 6.3 MB (6278545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c81b3a88fc0cfdc27c43e29f15464f0177e41a6d9366da29761759e7ef1d58ef`  
		Last Modified: Thu, 14 Mar 2019 22:20:13 GMT  
		Size: 49.7 MB (49731307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d181dcdfd86ede28a27f64c623fa41bc8ff5c66bc156950c73a0ccc90605d930`  
		Last Modified: Thu, 14 Mar 2019 22:20:04 GMT  
		Size: 552.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0-centos`

```console
$ docker pull kong@sha256:33e8c2f347e0b6a0e60aa81e298f256b592a906cd43c17799cbcac007176721c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0-centos` - linux; amd64

```console
$ docker pull kong@sha256:49683448283a6e17f3d942a874ae63fa160054592e452554af7a9027d3b59cb7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.4 MB (131414235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:42fe47dcd2a58acd0d6b4416bb8b9eb10c30dff8769ccedb6abab64e66eca0d5`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:14:30 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 14 Mar 2019 22:15:35 GMT
ENV KONG_VERSION=1.0.3
# Thu, 14 Mar 2019 22:15:35 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 14 Mar 2019 22:15:35 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 14 Mar 2019 22:16:11 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip && curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - && make -C "/tmp/su-exec-${SU_EXEC_VERSION}" && cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin && rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" && yum autoremove -y -q gcc make && yum clean all -q && rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 14 Mar 2019 22:16:29 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong     && yum install -y https://bintray.com/kong/kong-community-edition-rpm/download_file?file_path=centos/7/kong-community-edition-$KONG_VERSION.el7.noarch.rpm     && yum clean all
# Thu, 14 Mar 2019 22:16:29 GMT
COPY file:12ca0c9cfe909c39debfb3be880f30a237f85e6a5e676b80c9d3891ef78351f1 in /docker-entrypoint.sh 
# Thu, 14 Mar 2019 22:16:29 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 14 Mar 2019 22:16:30 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 14 Mar 2019 22:16:30 GMT
STOPSIGNAL SIGTERM
# Thu, 14 Mar 2019 22:16:30 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35653f457a0efa595a05958c906f5c0d071d9e16672db4a376e7f0fac4a7e425`  
		Last Modified: Thu, 14 Mar 2019 22:20:05 GMT  
		Size: 6.3 MB (6278545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c81b3a88fc0cfdc27c43e29f15464f0177e41a6d9366da29761759e7ef1d58ef`  
		Last Modified: Thu, 14 Mar 2019 22:20:13 GMT  
		Size: 49.7 MB (49731307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d181dcdfd86ede28a27f64c623fa41bc8ff5c66bc156950c73a0ccc90605d930`  
		Last Modified: Thu, 14 Mar 2019 22:20:04 GMT  
		Size: 552.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1`

```console
$ docker pull kong@sha256:1f7482bc369e4f68cdd28504418131cf1e66268e287676bb7450510e846a1676
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1` - linux; amd64

```console
$ docker pull kong@sha256:7442f32e6f835b5f3352eed12d6af6fff1ba6bbe5220bbb24041d6e114d89321
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32652199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3204ea6705c7a6e71af23d9096a77444cd34aab41cb2cf4993d04f9c3d09a756`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:21:16 GMT
ENV KONG_VERSION=1.1.2
# Fri, 28 Jun 2019 21:21:16 GMT
ENV KONG_SHA256=0d7509fa2ef653b4aba14a1a1fd20339bccb4f8d386429102c42b7af6d8b6bdb
# Fri, 28 Jun 2019 21:21:27 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:21:27 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:21:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:21:27 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:21:28 GMT
STOPSIGNAL SIGTERM
# Fri, 28 Jun 2019 21:21:28 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6326e153e44fe6bbd628bc8ac0cf09a417b9600a2477d273655608c0fab934a7`  
		Last Modified: Fri, 28 Jun 2019 21:22:38 GMT  
		Size: 29.9 MB (29862013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:323fc9b82822b9ca6bba5c6589bc1d0f0cb4a522d7f6b7ed51fff8e9decfdd58`  
		Last Modified: Fri, 28 Jun 2019 21:22:31 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.2`

```console
$ docker pull kong@sha256:1f7482bc369e4f68cdd28504418131cf1e66268e287676bb7450510e846a1676
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.2` - linux; amd64

```console
$ docker pull kong@sha256:7442f32e6f835b5f3352eed12d6af6fff1ba6bbe5220bbb24041d6e114d89321
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32652199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3204ea6705c7a6e71af23d9096a77444cd34aab41cb2cf4993d04f9c3d09a756`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:21:16 GMT
ENV KONG_VERSION=1.1.2
# Fri, 28 Jun 2019 21:21:16 GMT
ENV KONG_SHA256=0d7509fa2ef653b4aba14a1a1fd20339bccb4f8d386429102c42b7af6d8b6bdb
# Fri, 28 Jun 2019 21:21:27 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:21:27 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:21:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:21:27 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:21:28 GMT
STOPSIGNAL SIGTERM
# Fri, 28 Jun 2019 21:21:28 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6326e153e44fe6bbd628bc8ac0cf09a417b9600a2477d273655608c0fab934a7`  
		Last Modified: Fri, 28 Jun 2019 21:22:38 GMT  
		Size: 29.9 MB (29862013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:323fc9b82822b9ca6bba5c6589bc1d0f0cb4a522d7f6b7ed51fff8e9decfdd58`  
		Last Modified: Fri, 28 Jun 2019 21:22:31 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.2-alpine`

```console
$ docker pull kong@sha256:1f7482bc369e4f68cdd28504418131cf1e66268e287676bb7450510e846a1676
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.2-alpine` - linux; amd64

```console
$ docker pull kong@sha256:7442f32e6f835b5f3352eed12d6af6fff1ba6bbe5220bbb24041d6e114d89321
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32652199 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3204ea6705c7a6e71af23d9096a77444cd34aab41cb2cf4993d04f9c3d09a756`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:21:16 GMT
ENV KONG_VERSION=1.1.2
# Fri, 28 Jun 2019 21:21:16 GMT
ENV KONG_SHA256=0d7509fa2ef653b4aba14a1a1fd20339bccb4f8d386429102c42b7af6d8b6bdb
# Fri, 28 Jun 2019 21:21:27 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:21:27 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:21:27 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:21:27 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:21:28 GMT
STOPSIGNAL SIGTERM
# Fri, 28 Jun 2019 21:21:28 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6326e153e44fe6bbd628bc8ac0cf09a417b9600a2477d273655608c0fab934a7`  
		Last Modified: Fri, 28 Jun 2019 21:22:38 GMT  
		Size: 29.9 MB (29862013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:323fc9b82822b9ca6bba5c6589bc1d0f0cb4a522d7f6b7ed51fff8e9decfdd58`  
		Last Modified: Fri, 28 Jun 2019 21:22:31 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.2-centos`

```console
$ docker pull kong@sha256:c79b473005bbe3a94c9e69edbc636cd18ec4b82aee3c352adb49f826bbb43960
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.2-centos` - linux; amd64

```console
$ docker pull kong@sha256:69b5d4bb26e04abd546b715e036f3c432f2ad18c76ea52c0e27d19bc1be95a8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143037514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bdba89a264b4c981313e1e5e35b2b042c81c82be380042675bad317eca1c9865`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:14:30 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 25 Apr 2019 00:19:56 GMT
ENV KONG_VERSION=1.1.2
# Thu, 25 Apr 2019 00:19:56 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 25 Apr 2019 00:19:57 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 25 Apr 2019 00:20:47 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 25 Apr 2019 00:21:06 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 25 Apr 2019 00:21:06 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 25 Apr 2019 00:21:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 25 Apr 2019 00:21:07 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 25 Apr 2019 00:21:07 GMT
STOPSIGNAL SIGTERM
# Thu, 25 Apr 2019 00:21:07 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a04ee49893044d6b7d90cb59567736fc87ba41e896c0234645a86aa11d4198`  
		Last Modified: Thu, 25 Apr 2019 00:22:17 GMT  
		Size: 17.3 MB (17273166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c043e1cfb55bfd325e029a5c821824e6ff8def1e95a64d0be5e157c3ce28c7`  
		Last Modified: Thu, 25 Apr 2019 00:22:20 GMT  
		Size: 50.4 MB (50359920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b971c2ee4eb8a39e71d0ff077d3618516874a94108ea6a73aae74eca4a83b95d`  
		Last Modified: Thu, 25 Apr 2019 00:22:11 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1-centos`

```console
$ docker pull kong@sha256:c79b473005bbe3a94c9e69edbc636cd18ec4b82aee3c352adb49f826bbb43960
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1-centos` - linux; amd64

```console
$ docker pull kong@sha256:69b5d4bb26e04abd546b715e036f3c432f2ad18c76ea52c0e27d19bc1be95a8b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **143.0 MB (143037514 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bdba89a264b4c981313e1e5e35b2b042c81c82be380042675bad317eca1c9865`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:14:30 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 25 Apr 2019 00:19:56 GMT
ENV KONG_VERSION=1.1.2
# Thu, 25 Apr 2019 00:19:56 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 25 Apr 2019 00:19:57 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 25 Apr 2019 00:20:47 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 25 Apr 2019 00:21:06 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 25 Apr 2019 00:21:06 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 25 Apr 2019 00:21:06 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 25 Apr 2019 00:21:07 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 25 Apr 2019 00:21:07 GMT
STOPSIGNAL SIGTERM
# Thu, 25 Apr 2019 00:21:07 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f3a04ee49893044d6b7d90cb59567736fc87ba41e896c0234645a86aa11d4198`  
		Last Modified: Thu, 25 Apr 2019 00:22:17 GMT  
		Size: 17.3 MB (17273166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c043e1cfb55bfd325e029a5c821824e6ff8def1e95a64d0be5e157c3ce28c7`  
		Last Modified: Thu, 25 Apr 2019 00:22:20 GMT  
		Size: 50.4 MB (50359920 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b971c2ee4eb8a39e71d0ff077d3618516874a94108ea6a73aae74eca4a83b95d`  
		Last Modified: Thu, 25 Apr 2019 00:22:11 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2`

```console
$ docker pull kong@sha256:edda3d5fca14009768ec4e4683ccae7f27cecdd90f9a704a5b6cc39f72832e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2` - linux; amd64

```console
$ docker pull kong@sha256:929b01afc51fea4deb28aad279c4a5df37c86072a6dca25a61ba80178e4aaeb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:385a881227d3974459f98be4577ca00b4bc0417b9879f70cfbbbd2d57d973cab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:19:45 GMT
ENV KONG_VERSION=1.2.1
# Fri, 28 Jun 2019 21:19:46 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Fri, 28 Jun 2019 21:19:57 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:19:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:19:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:19:58 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:19:58 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 21:19:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47788537791da1b7965049afec25f829e7eb5250ea39a745967bb0e641545bef`  
		Last Modified: Fri, 28 Jun 2019 21:22:10 GMT  
		Size: 41.8 MB (41788155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c1de2efda96c8f0d0799f23a148ad261a7b153db675dab753348c816535014`  
		Last Modified: Fri, 28 Jun 2019 21:21:59 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.1`

```console
$ docker pull kong@sha256:edda3d5fca14009768ec4e4683ccae7f27cecdd90f9a704a5b6cc39f72832e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.1` - linux; amd64

```console
$ docker pull kong@sha256:929b01afc51fea4deb28aad279c4a5df37c86072a6dca25a61ba80178e4aaeb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:385a881227d3974459f98be4577ca00b4bc0417b9879f70cfbbbd2d57d973cab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:19:45 GMT
ENV KONG_VERSION=1.2.1
# Fri, 28 Jun 2019 21:19:46 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Fri, 28 Jun 2019 21:19:57 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:19:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:19:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:19:58 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:19:58 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 21:19:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47788537791da1b7965049afec25f829e7eb5250ea39a745967bb0e641545bef`  
		Last Modified: Fri, 28 Jun 2019 21:22:10 GMT  
		Size: 41.8 MB (41788155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c1de2efda96c8f0d0799f23a148ad261a7b153db675dab753348c816535014`  
		Last Modified: Fri, 28 Jun 2019 21:21:59 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.1-alpine`

```console
$ docker pull kong@sha256:edda3d5fca14009768ec4e4683ccae7f27cecdd90f9a704a5b6cc39f72832e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.1-alpine` - linux; amd64

```console
$ docker pull kong@sha256:929b01afc51fea4deb28aad279c4a5df37c86072a6dca25a61ba80178e4aaeb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:385a881227d3974459f98be4577ca00b4bc0417b9879f70cfbbbd2d57d973cab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:19:45 GMT
ENV KONG_VERSION=1.2.1
# Fri, 28 Jun 2019 21:19:46 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Fri, 28 Jun 2019 21:19:57 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:19:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:19:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:19:58 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:19:58 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 21:19:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47788537791da1b7965049afec25f829e7eb5250ea39a745967bb0e641545bef`  
		Last Modified: Fri, 28 Jun 2019 21:22:10 GMT  
		Size: 41.8 MB (41788155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c1de2efda96c8f0d0799f23a148ad261a7b153db675dab753348c816535014`  
		Last Modified: Fri, 28 Jun 2019 21:21:59 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.1-centos`

```console
$ docker pull kong@sha256:5e832685be61854f490bf0f391247d99868c3d7a2321769fad7a6753bc2fcc3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.1-centos` - linux; amd64

```console
$ docker pull kong@sha256:28576076b9809d880e3b82638a4b886d873f319acef8c662cf7827fc7a6d0cd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.0 MB (160964700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf4a1edebc5f4eedd5dcfd82860d036af59da6d52db522c74eadc4f414c96fff`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:14:30 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:20:02 GMT
ENV KONG_VERSION=1.2.1
# Fri, 28 Jun 2019 21:20:02 GMT
ARG SU_EXEC_VERSION=0.2
# Fri, 28 Jun 2019 21:20:02 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Fri, 28 Jun 2019 21:20:52 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Fri, 28 Jun 2019 21:21:11 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:21:11 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:21:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:21:11 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:21:12 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 21:21:12 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651d9a3b613657ee778b0a802bc6817bdc9fad90b04172601e9eceafd7587d5d`  
		Last Modified: Fri, 28 Jun 2019 21:22:18 GMT  
		Size: 17.3 MB (17279841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed059c00ad38e4d400fcc1c42870ce7570efbeb430fc9e3fd944b02f090764d`  
		Last Modified: Fri, 28 Jun 2019 21:22:27 GMT  
		Size: 68.3 MB (68280433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ffc967844d8b53723a2614d68bb79d6b00fc67e82ec0776b4b3da744ae710fa`  
		Last Modified: Fri, 28 Jun 2019 21:22:15 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2-centos`

```console
$ docker pull kong@sha256:5e832685be61854f490bf0f391247d99868c3d7a2321769fad7a6753bc2fcc3b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2-centos` - linux; amd64

```console
$ docker pull kong@sha256:28576076b9809d880e3b82638a4b886d873f319acef8c662cf7827fc7a6d0cd1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.0 MB (160964700 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bf4a1edebc5f4eedd5dcfd82860d036af59da6d52db522c74eadc4f414c96fff`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 14 Mar 2019 21:19:52 GMT
ADD file:074f2c974463ab38cf3532134e8ba2c91c9e346457713f2e8b8e2ac0ee9fd83d in / 
# Thu, 14 Mar 2019 21:19:53 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190305
# Thu, 14 Mar 2019 21:19:53 GMT
CMD ["/bin/bash"]
# Thu, 14 Mar 2019 22:14:30 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:20:02 GMT
ENV KONG_VERSION=1.2.1
# Fri, 28 Jun 2019 21:20:02 GMT
ARG SU_EXEC_VERSION=0.2
# Fri, 28 Jun 2019 21:20:02 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Fri, 28 Jun 2019 21:20:52 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Fri, 28 Jun 2019 21:21:11 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:21:11 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:21:11 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:21:11 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:21:12 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 21:21:12 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:651d9a3b613657ee778b0a802bc6817bdc9fad90b04172601e9eceafd7587d5d`  
		Last Modified: Fri, 28 Jun 2019 21:22:18 GMT  
		Size: 17.3 MB (17279841 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ed059c00ad38e4d400fcc1c42870ce7570efbeb430fc9e3fd944b02f090764d`  
		Last Modified: Fri, 28 Jun 2019 21:22:27 GMT  
		Size: 68.3 MB (68280433 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9ffc967844d8b53723a2614d68bb79d6b00fc67e82ec0776b4b3da744ae710fa`  
		Last Modified: Fri, 28 Jun 2019 21:22:15 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:latest`

```console
$ docker pull kong@sha256:edda3d5fca14009768ec4e4683ccae7f27cecdd90f9a704a5b6cc39f72832e81
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

```console
$ docker pull kong@sha256:929b01afc51fea4deb28aad279c4a5df37c86072a6dca25a61ba80178e4aaeb3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578342 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:385a881227d3974459f98be4577ca00b4bc0417b9879f70cfbbbd2d57d973cab`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Fri, 28 Jun 2019 21:19:45 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 28 Jun 2019 21:19:45 GMT
ENV KONG_VERSION=1.2.1
# Fri, 28 Jun 2019 21:19:46 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Fri, 28 Jun 2019 21:19:57 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 28 Jun 2019 21:19:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 28 Jun 2019 21:19:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 28 Jun 2019 21:19:58 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 28 Jun 2019 21:19:58 GMT
STOPSIGNAL SIGQUIT
# Fri, 28 Jun 2019 21:19:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:47788537791da1b7965049afec25f829e7eb5250ea39a745967bb0e641545bef`  
		Last Modified: Fri, 28 Jun 2019 21:22:10 GMT  
		Size: 41.8 MB (41788155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67c1de2efda96c8f0d0799f23a148ad261a7b153db675dab753348c816535014`  
		Last Modified: Fri, 28 Jun 2019 21:21:59 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
