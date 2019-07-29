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
-	[`kong:1.3.0rc1`](#kong130rc1)
-	[`kong:1.3.0rc1-alpine`](#kong130rc1-alpine)
-	[`kong:1.3.0rc1-centos`](#kong130rc1-centos)
-	[`kong:1.3rc1`](#kong13rc1)
-	[`kong:1.3rc1-centos`](#kong13rc1-centos)
-	[`kong:latest`](#konglatest)

## `kong:1.0`

```console
$ docker pull kong@sha256:11e7082cddf505600d09b2752eff0ed1c934695dba2875d03a4341e517e78506
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0` - linux; amd64

```console
$ docker pull kong@sha256:ff0ab024eefae405cd9fbe94fa4e38c94e16a648b73dd951fb1d1882e82fd718
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30350257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:123afe87e88bab74213107c60a7940c57b120e44211431397f4112b7e51041a9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:55:29 GMT
ENV KONG_VERSION=1.0.3
# Thu, 11 Jul 2019 22:55:29 GMT
ENV KONG_SHA256=b33a9eb920316a09b511a67d91f93e489336a9f81ac14f9040e5fe4d055e9148
# Thu, 11 Jul 2019 22:55:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-community-edition-alpine-tar/download_file?file_path=kong-community-edition-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps
# Thu, 11 Jul 2019 22:55:41 GMT
COPY file:12ca0c9cfe909c39debfb3be880f30a237f85e6a5e676b80c9d3891ef78351f1 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:55:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:55:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:55:42 GMT
STOPSIGNAL SIGTERM
# Thu, 11 Jul 2019 22:55:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b125abba1c509c73f575247a981f7f6217dfdab8f8653f02c2a9f2273fc7a78b`  
		Last Modified: Thu, 11 Jul 2019 22:56:48 GMT  
		Size: 27.6 MB (27559964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40ddc9d3bfa342534deac81acf5b53a168a2eec9d30bee34bbb39196ec1b0d`  
		Last Modified: Thu, 11 Jul 2019 22:56:40 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.3`

```console
$ docker pull kong@sha256:11e7082cddf505600d09b2752eff0ed1c934695dba2875d03a4341e517e78506
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.3` - linux; amd64

```console
$ docker pull kong@sha256:ff0ab024eefae405cd9fbe94fa4e38c94e16a648b73dd951fb1d1882e82fd718
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30350257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:123afe87e88bab74213107c60a7940c57b120e44211431397f4112b7e51041a9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:55:29 GMT
ENV KONG_VERSION=1.0.3
# Thu, 11 Jul 2019 22:55:29 GMT
ENV KONG_SHA256=b33a9eb920316a09b511a67d91f93e489336a9f81ac14f9040e5fe4d055e9148
# Thu, 11 Jul 2019 22:55:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-community-edition-alpine-tar/download_file?file_path=kong-community-edition-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps
# Thu, 11 Jul 2019 22:55:41 GMT
COPY file:12ca0c9cfe909c39debfb3be880f30a237f85e6a5e676b80c9d3891ef78351f1 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:55:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:55:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:55:42 GMT
STOPSIGNAL SIGTERM
# Thu, 11 Jul 2019 22:55:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b125abba1c509c73f575247a981f7f6217dfdab8f8653f02c2a9f2273fc7a78b`  
		Last Modified: Thu, 11 Jul 2019 22:56:48 GMT  
		Size: 27.6 MB (27559964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40ddc9d3bfa342534deac81acf5b53a168a2eec9d30bee34bbb39196ec1b0d`  
		Last Modified: Thu, 11 Jul 2019 22:56:40 GMT  
		Size: 551.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.3-alpine`

```console
$ docker pull kong@sha256:11e7082cddf505600d09b2752eff0ed1c934695dba2875d03a4341e517e78506
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.3-alpine` - linux; amd64

```console
$ docker pull kong@sha256:ff0ab024eefae405cd9fbe94fa4e38c94e16a648b73dd951fb1d1882e82fd718
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **30.4 MB (30350257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:123afe87e88bab74213107c60a7940c57b120e44211431397f4112b7e51041a9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:55:29 GMT
ENV KONG_VERSION=1.0.3
# Thu, 11 Jul 2019 22:55:29 GMT
ENV KONG_SHA256=b33a9eb920316a09b511a67d91f93e489336a9f81ac14f9040e5fe4d055e9148
# Thu, 11 Jul 2019 22:55:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-community-edition-alpine-tar/download_file?file_path=kong-community-edition-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps
# Thu, 11 Jul 2019 22:55:41 GMT
COPY file:12ca0c9cfe909c39debfb3be880f30a237f85e6a5e676b80c9d3891ef78351f1 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:55:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:55:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:55:42 GMT
STOPSIGNAL SIGTERM
# Thu, 11 Jul 2019 22:55:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b125abba1c509c73f575247a981f7f6217dfdab8f8653f02c2a9f2273fc7a78b`  
		Last Modified: Thu, 11 Jul 2019 22:56:48 GMT  
		Size: 27.6 MB (27559964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb40ddc9d3bfa342534deac81acf5b53a168a2eec9d30bee34bbb39196ec1b0d`  
		Last Modified: Thu, 11 Jul 2019 22:56:40 GMT  
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
$ docker pull kong@sha256:02fa6b91afe1f2a8a13472821cab913091e5bf5af55d03ba8da7230f1c472425
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1` - linux; amd64

```console
$ docker pull kong@sha256:729f6c579844d8bf25738c8d402edf9ad830fde8bd85cafe8dce8c495e62db60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32652293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56627223e1629a790cdb75b6d68ae2f7bce4ea254dbb73da9e40b602c62b0fe3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:55:09 GMT
ENV KONG_VERSION=1.1.2
# Thu, 11 Jul 2019 22:55:09 GMT
ENV KONG_SHA256=0d7509fa2ef653b4aba14a1a1fd20339bccb4f8d386429102c42b7af6d8b6bdb
# Thu, 11 Jul 2019 22:55:20 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 11 Jul 2019 22:55:20 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:55:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:55:21 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:55:21 GMT
STOPSIGNAL SIGTERM
# Thu, 11 Jul 2019 22:55:21 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba8cf7972317bb1de027a720070da626ab12d7715a017cedecd424d955209a1`  
		Last Modified: Thu, 11 Jul 2019 22:56:34 GMT  
		Size: 29.9 MB (29861954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51e69cb0ac305af3019fac0c21e9d15b6098fedf643a0cefe8f878167854f872`  
		Last Modified: Thu, 11 Jul 2019 22:56:25 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.2`

```console
$ docker pull kong@sha256:02fa6b91afe1f2a8a13472821cab913091e5bf5af55d03ba8da7230f1c472425
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.2` - linux; amd64

```console
$ docker pull kong@sha256:729f6c579844d8bf25738c8d402edf9ad830fde8bd85cafe8dce8c495e62db60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32652293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56627223e1629a790cdb75b6d68ae2f7bce4ea254dbb73da9e40b602c62b0fe3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:55:09 GMT
ENV KONG_VERSION=1.1.2
# Thu, 11 Jul 2019 22:55:09 GMT
ENV KONG_SHA256=0d7509fa2ef653b4aba14a1a1fd20339bccb4f8d386429102c42b7af6d8b6bdb
# Thu, 11 Jul 2019 22:55:20 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 11 Jul 2019 22:55:20 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:55:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:55:21 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:55:21 GMT
STOPSIGNAL SIGTERM
# Thu, 11 Jul 2019 22:55:21 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba8cf7972317bb1de027a720070da626ab12d7715a017cedecd424d955209a1`  
		Last Modified: Thu, 11 Jul 2019 22:56:34 GMT  
		Size: 29.9 MB (29861954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51e69cb0ac305af3019fac0c21e9d15b6098fedf643a0cefe8f878167854f872`  
		Last Modified: Thu, 11 Jul 2019 22:56:25 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.2-alpine`

```console
$ docker pull kong@sha256:02fa6b91afe1f2a8a13472821cab913091e5bf5af55d03ba8da7230f1c472425
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.2-alpine` - linux; amd64

```console
$ docker pull kong@sha256:729f6c579844d8bf25738c8d402edf9ad830fde8bd85cafe8dce8c495e62db60
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **32.7 MB (32652293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:56627223e1629a790cdb75b6d68ae2f7bce4ea254dbb73da9e40b602c62b0fe3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:55:09 GMT
ENV KONG_VERSION=1.1.2
# Thu, 11 Jul 2019 22:55:09 GMT
ENV KONG_SHA256=0d7509fa2ef653b4aba14a1a1fd20339bccb4f8d386429102c42b7af6d8b6bdb
# Thu, 11 Jul 2019 22:55:20 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 11 Jul 2019 22:55:20 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:55:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:55:21 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:55:21 GMT
STOPSIGNAL SIGTERM
# Thu, 11 Jul 2019 22:55:21 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ba8cf7972317bb1de027a720070da626ab12d7715a017cedecd424d955209a1`  
		Last Modified: Thu, 11 Jul 2019 22:56:34 GMT  
		Size: 29.9 MB (29861954 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51e69cb0ac305af3019fac0c21e9d15b6098fedf643a0cefe8f878167854f872`  
		Last Modified: Thu, 11 Jul 2019 22:56:25 GMT  
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
$ docker pull kong@sha256:a1a7845dc8b6400b9755c58153c5bbc8699b4a71df6a1711ec2c7fc4dc2fa714
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2` - linux; amd64

```console
$ docker pull kong@sha256:5488d7be115c000a7b567c7c89f80474db0f11b46cf319307ee46d5a8b7c08c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffea3837901eada5757c022ab5321d91f6a1efcad92000a558742b73490f8313`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:54:33 GMT
ENV KONG_VERSION=1.2.1
# Thu, 11 Jul 2019 22:54:33 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Thu, 11 Jul 2019 22:54:56 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 11 Jul 2019 22:54:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:54:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:54:57 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:54:58 GMT
STOPSIGNAL SIGQUIT
# Thu, 11 Jul 2019 22:54:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68b7ac4f21bead3387d3dc2be5779972204e83f2d9dbf085dae6a152b3f940be`  
		Last Modified: Thu, 11 Jul 2019 22:56:18 GMT  
		Size: 41.8 MB (41788504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c33bc286003e209236c4ca7993de791c506ace5ea0e7d3640768cd68286ffa5d`  
		Last Modified: Thu, 11 Jul 2019 22:56:06 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.1`

```console
$ docker pull kong@sha256:a1a7845dc8b6400b9755c58153c5bbc8699b4a71df6a1711ec2c7fc4dc2fa714
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.1` - linux; amd64

```console
$ docker pull kong@sha256:5488d7be115c000a7b567c7c89f80474db0f11b46cf319307ee46d5a8b7c08c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffea3837901eada5757c022ab5321d91f6a1efcad92000a558742b73490f8313`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:54:33 GMT
ENV KONG_VERSION=1.2.1
# Thu, 11 Jul 2019 22:54:33 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Thu, 11 Jul 2019 22:54:56 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 11 Jul 2019 22:54:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:54:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:54:57 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:54:58 GMT
STOPSIGNAL SIGQUIT
# Thu, 11 Jul 2019 22:54:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68b7ac4f21bead3387d3dc2be5779972204e83f2d9dbf085dae6a152b3f940be`  
		Last Modified: Thu, 11 Jul 2019 22:56:18 GMT  
		Size: 41.8 MB (41788504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c33bc286003e209236c4ca7993de791c506ace5ea0e7d3640768cd68286ffa5d`  
		Last Modified: Thu, 11 Jul 2019 22:56:06 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.1-alpine`

```console
$ docker pull kong@sha256:a1a7845dc8b6400b9755c58153c5bbc8699b4a71df6a1711ec2c7fc4dc2fa714
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.1-alpine` - linux; amd64

```console
$ docker pull kong@sha256:5488d7be115c000a7b567c7c89f80474db0f11b46cf319307ee46d5a8b7c08c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffea3837901eada5757c022ab5321d91f6a1efcad92000a558742b73490f8313`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:54:33 GMT
ENV KONG_VERSION=1.2.1
# Thu, 11 Jul 2019 22:54:33 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Thu, 11 Jul 2019 22:54:56 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 11 Jul 2019 22:54:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:54:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:54:57 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:54:58 GMT
STOPSIGNAL SIGQUIT
# Thu, 11 Jul 2019 22:54:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68b7ac4f21bead3387d3dc2be5779972204e83f2d9dbf085dae6a152b3f940be`  
		Last Modified: Thu, 11 Jul 2019 22:56:18 GMT  
		Size: 41.8 MB (41788504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c33bc286003e209236c4ca7993de791c506ace5ea0e7d3640768cd68286ffa5d`  
		Last Modified: Thu, 11 Jul 2019 22:56:06 GMT  
		Size: 597.0 B  
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

## `kong:1.3.0rc1`

```console
$ docker pull kong@sha256:ed13a5c7f74f80b6dc93fd981933863caf1dfff52ffdef180e92ed62fc410013
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0rc1` - linux; amd64

```console
$ docker pull kong@sha256:4f7e8ffdffb36103946287a6bcff6ec619e3a335fed9f43a57f50581e09e2e86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.9 MB (44909498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f607119444d045ae5f331a93a1dbd2394f1732b0cf5d654a6b6bb9395218f699`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 29 Jul 2019 21:20:28 GMT
ENV KONG_VERSION=1.3.0rc1
# Mon, 29 Jul 2019 21:20:28 GMT
ENV KONG_SHA256=97fe67e777edab2b243f8510df78e8fddc77ce5681eaf909f363d3c521c4591f
# Mon, 29 Jul 2019 21:20:38 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 29 Jul 2019 21:20:39 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 29 Jul 2019 21:20:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 29 Jul 2019 21:20:39 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 29 Jul 2019 21:20:39 GMT
STOPSIGNAL SIGQUIT
# Mon, 29 Jul 2019 21:20:39 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ecc1d5649837328ac3180024d61f64502ddb7a94db34f2e3dcb5bb426a243af`  
		Last Modified: Mon, 29 Jul 2019 21:22:28 GMT  
		Size: 42.1 MB (42119160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c596e65214a4af665b0d90954da4956102627533f41d64b20c1071df27db1c22`  
		Last Modified: Mon, 29 Jul 2019 21:22:20 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0rc1-alpine`

```console
$ docker pull kong@sha256:ed13a5c7f74f80b6dc93fd981933863caf1dfff52ffdef180e92ed62fc410013
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0rc1-alpine` - linux; amd64

```console
$ docker pull kong@sha256:4f7e8ffdffb36103946287a6bcff6ec619e3a335fed9f43a57f50581e09e2e86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.9 MB (44909498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f607119444d045ae5f331a93a1dbd2394f1732b0cf5d654a6b6bb9395218f699`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 29 Jul 2019 21:20:28 GMT
ENV KONG_VERSION=1.3.0rc1
# Mon, 29 Jul 2019 21:20:28 GMT
ENV KONG_SHA256=97fe67e777edab2b243f8510df78e8fddc77ce5681eaf909f363d3c521c4591f
# Mon, 29 Jul 2019 21:20:38 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 29 Jul 2019 21:20:39 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 29 Jul 2019 21:20:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 29 Jul 2019 21:20:39 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 29 Jul 2019 21:20:39 GMT
STOPSIGNAL SIGQUIT
# Mon, 29 Jul 2019 21:20:39 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ecc1d5649837328ac3180024d61f64502ddb7a94db34f2e3dcb5bb426a243af`  
		Last Modified: Mon, 29 Jul 2019 21:22:28 GMT  
		Size: 42.1 MB (42119160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c596e65214a4af665b0d90954da4956102627533f41d64b20c1071df27db1c22`  
		Last Modified: Mon, 29 Jul 2019 21:22:20 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0rc1-centos`

```console
$ docker pull kong@sha256:d040e6d9ad7a3ac7c72a0e5ae38b72424c1795febf94425e758a0665a0e4c15b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0rc1-centos` - linux; amd64

```console
$ docker pull kong@sha256:68204d62dc28f884a2851d58d4717d32b53970ae49d1957a90a24a7fec32f560
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.4 MB (161391116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2259fd80a69d922bf2ccc2e9068808e9bf476869b11afbfbe9e990deb160990e`
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
# Mon, 29 Jul 2019 21:20:43 GMT
ENV KONG_VERSION=1.3.0rc1
# Mon, 29 Jul 2019 21:20:43 GMT
ARG SU_EXEC_VERSION=0.2
# Mon, 29 Jul 2019 21:20:43 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Mon, 29 Jul 2019 21:21:28 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Mon, 29 Jul 2019 21:21:42 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 29 Jul 2019 21:21:43 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Mon, 29 Jul 2019 21:21:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 29 Jul 2019 21:21:43 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 29 Jul 2019 21:21:43 GMT
STOPSIGNAL SIGQUIT
# Mon, 29 Jul 2019 21:21:43 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fe0e557e7553816a7658bed2d9b610a5d89bec0abc37f96d63f79df8a8159ae`  
		Last Modified: Mon, 29 Jul 2019 21:22:54 GMT  
		Size: 17.3 MB (17277571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b897e0d19ec58055c2ad45d3888fa40330ebf395ef7de1e063d4322572cfb5d`  
		Last Modified: Mon, 29 Jul 2019 21:22:45 GMT  
		Size: 68.7 MB (68709119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c2a6967c2eeec6bc7e3e2fdf8d9aeb8f397c2516e431a2602603948030ada18`  
		Last Modified: Mon, 29 Jul 2019 21:22:32 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3rc1`

```console
$ docker pull kong@sha256:ed13a5c7f74f80b6dc93fd981933863caf1dfff52ffdef180e92ed62fc410013
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3rc1` - linux; amd64

```console
$ docker pull kong@sha256:4f7e8ffdffb36103946287a6bcff6ec619e3a335fed9f43a57f50581e09e2e86
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.9 MB (44909498 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f607119444d045ae5f331a93a1dbd2394f1732b0cf5d654a6b6bb9395218f699`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 29 Jul 2019 21:20:28 GMT
ENV KONG_VERSION=1.3.0rc1
# Mon, 29 Jul 2019 21:20:28 GMT
ENV KONG_SHA256=97fe67e777edab2b243f8510df78e8fddc77ce5681eaf909f363d3c521c4591f
# Mon, 29 Jul 2019 21:20:38 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 29 Jul 2019 21:20:39 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 29 Jul 2019 21:20:39 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 29 Jul 2019 21:20:39 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 29 Jul 2019 21:20:39 GMT
STOPSIGNAL SIGQUIT
# Mon, 29 Jul 2019 21:20:39 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ecc1d5649837328ac3180024d61f64502ddb7a94db34f2e3dcb5bb426a243af`  
		Last Modified: Mon, 29 Jul 2019 21:22:28 GMT  
		Size: 42.1 MB (42119160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c596e65214a4af665b0d90954da4956102627533f41d64b20c1071df27db1c22`  
		Last Modified: Mon, 29 Jul 2019 21:22:20 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3rc1-centos`

```console
$ docker pull kong@sha256:d040e6d9ad7a3ac7c72a0e5ae38b72424c1795febf94425e758a0665a0e4c15b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3rc1-centos` - linux; amd64

```console
$ docker pull kong@sha256:68204d62dc28f884a2851d58d4717d32b53970ae49d1957a90a24a7fec32f560
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.4 MB (161391116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2259fd80a69d922bf2ccc2e9068808e9bf476869b11afbfbe9e990deb160990e`
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
# Mon, 29 Jul 2019 21:20:43 GMT
ENV KONG_VERSION=1.3.0rc1
# Mon, 29 Jul 2019 21:20:43 GMT
ARG SU_EXEC_VERSION=0.2
# Mon, 29 Jul 2019 21:20:43 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Mon, 29 Jul 2019 21:21:28 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Mon, 29 Jul 2019 21:21:42 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 29 Jul 2019 21:21:43 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Mon, 29 Jul 2019 21:21:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 29 Jul 2019 21:21:43 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 29 Jul 2019 21:21:43 GMT
STOPSIGNAL SIGQUIT
# Mon, 29 Jul 2019 21:21:43 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8fe0e557e7553816a7658bed2d9b610a5d89bec0abc37f96d63f79df8a8159ae`  
		Last Modified: Mon, 29 Jul 2019 21:22:54 GMT  
		Size: 17.3 MB (17277571 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1b897e0d19ec58055c2ad45d3888fa40330ebf395ef7de1e063d4322572cfb5d`  
		Last Modified: Mon, 29 Jul 2019 21:22:45 GMT  
		Size: 68.7 MB (68709119 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c2a6967c2eeec6bc7e3e2fdf8d9aeb8f397c2516e431a2602603948030ada18`  
		Last Modified: Mon, 29 Jul 2019 21:22:32 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:latest`

```console
$ docker pull kong@sha256:a1a7845dc8b6400b9755c58153c5bbc8699b4a71df6a1711ec2c7fc4dc2fa714
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

```console
$ docker pull kong@sha256:5488d7be115c000a7b567c7c89f80474db0f11b46cf319307ee46d5a8b7c08c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.6 MB (44578843 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ffea3837901eada5757c022ab5321d91f6a1efcad92000a558742b73490f8313`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 11 Jul 2019 22:54:33 GMT
ENV KONG_VERSION=1.2.1
# Thu, 11 Jul 2019 22:54:33 GMT
ENV KONG_SHA256=067bed966de064f15e548b1afbf859e724a3a5689865edc501db40cf61a7044c
# Thu, 11 Jul 2019 22:54:56 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 11 Jul 2019 22:54:57 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:54:57 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:54:57 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 11 Jul 2019 22:54:58 GMT
STOPSIGNAL SIGQUIT
# Thu, 11 Jul 2019 22:54:58 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68b7ac4f21bead3387d3dc2be5779972204e83f2d9dbf085dae6a152b3f940be`  
		Last Modified: Thu, 11 Jul 2019 22:56:18 GMT  
		Size: 41.8 MB (41788504 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c33bc286003e209236c4ca7993de791c506ace5ea0e7d3640768cd68286ffa5d`  
		Last Modified: Thu, 11 Jul 2019 22:56:06 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
