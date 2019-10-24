<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `kong`

-	[`kong:1.0`](#kong10)
-	[`kong:1.0.4`](#kong104)
-	[`kong:1.0.4-alpine`](#kong104-alpine)
-	[`kong:1.0.4-centos`](#kong104-centos)
-	[`kong:1.0-centos`](#kong10-centos)
-	[`kong:1.1`](#kong11)
-	[`kong:1.1.3`](#kong113)
-	[`kong:1.1.3-alpine`](#kong113-alpine)
-	[`kong:1.1.3-centos`](#kong113-centos)
-	[`kong:1.1-centos`](#kong11-centos)
-	[`kong:1.2`](#kong12)
-	[`kong:1.2.2`](#kong122)
-	[`kong:1.2.2-alpine`](#kong122-alpine)
-	[`kong:1.2.2-centos`](#kong122-centos)
-	[`kong:1.2-centos`](#kong12-centos)
-	[`kong:1.3`](#kong13)
-	[`kong:1.3.0`](#kong130)
-	[`kong:1.3.0-alpine`](#kong130-alpine)
-	[`kong:1.3.0-centos`](#kong130-centos)
-	[`kong:1.3.0-ubuntu`](#kong130-ubuntu)
-	[`kong:1.3-centos`](#kong13-centos)
-	[`kong:1.3-ubuntu`](#kong13-ubuntu)
-	[`kong:1.4`](#kong14)
-	[`kong:1.4.0`](#kong140)
-	[`kong:1.4.0-alpine`](#kong140-alpine)
-	[`kong:1.4.0-centos`](#kong140-centos)
-	[`kong:1.4.0-ubuntu`](#kong140-ubuntu)
-	[`kong:1.4-centos`](#kong14-centos)
-	[`kong:1.4-ubuntu`](#kong14-ubuntu)
-	[`kong:alpine`](#kongalpine)
-	[`kong:centos`](#kongcentos)
-	[`kong:latest`](#konglatest)
-	[`kong:ubuntu`](#kongubuntu)

## `kong:1.0`

```console
$ docker pull kong@sha256:997609c358465df416368da22471ea7c75a247f6e14bb3bed88c32bce2bc4cb3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0` - linux; amd64

```console
$ docker pull kong@sha256:00487fab07bd66315dc9c62e2e1d1ff9e809a92917c43a10d4cf3dfa7dcce91c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43896465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccdbd47544a305ce81c0a70599c548db5097c77666b9597670fbdcbfe246d297`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:59:34 GMT
ENV KONG_VERSION=1.0.4
# Mon, 21 Oct 2019 18:59:34 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Mon, 21 Oct 2019 18:59:44 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:44 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:45 GMT
STOPSIGNAL SIGTERM
# Mon, 21 Oct 2019 18:59:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6574d1540d5beb0d24b5d3a4ce569e8002ec5cebb81b50330ef72256c5a166`  
		Last Modified: Mon, 21 Oct 2019 19:01:31 GMT  
		Size: 41.1 MB (41108737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e82452c830306194856e291475246834e7c157856d63947173ce9198e9516e5`  
		Last Modified: Mon, 21 Oct 2019 19:01:18 GMT  
		Size: 594.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.4`

```console
$ docker pull kong@sha256:997609c358465df416368da22471ea7c75a247f6e14bb3bed88c32bce2bc4cb3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4` - linux; amd64

```console
$ docker pull kong@sha256:00487fab07bd66315dc9c62e2e1d1ff9e809a92917c43a10d4cf3dfa7dcce91c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43896465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccdbd47544a305ce81c0a70599c548db5097c77666b9597670fbdcbfe246d297`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:59:34 GMT
ENV KONG_VERSION=1.0.4
# Mon, 21 Oct 2019 18:59:34 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Mon, 21 Oct 2019 18:59:44 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:44 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:45 GMT
STOPSIGNAL SIGTERM
# Mon, 21 Oct 2019 18:59:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6574d1540d5beb0d24b5d3a4ce569e8002ec5cebb81b50330ef72256c5a166`  
		Last Modified: Mon, 21 Oct 2019 19:01:31 GMT  
		Size: 41.1 MB (41108737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e82452c830306194856e291475246834e7c157856d63947173ce9198e9516e5`  
		Last Modified: Mon, 21 Oct 2019 19:01:18 GMT  
		Size: 594.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.4-alpine`

```console
$ docker pull kong@sha256:997609c358465df416368da22471ea7c75a247f6e14bb3bed88c32bce2bc4cb3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4-alpine` - linux; amd64

```console
$ docker pull kong@sha256:00487fab07bd66315dc9c62e2e1d1ff9e809a92917c43a10d4cf3dfa7dcce91c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43896465 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ccdbd47544a305ce81c0a70599c548db5097c77666b9597670fbdcbfe246d297`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:59:34 GMT
ENV KONG_VERSION=1.0.4
# Mon, 21 Oct 2019 18:59:34 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Mon, 21 Oct 2019 18:59:44 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:44 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:44 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:45 GMT
STOPSIGNAL SIGTERM
# Mon, 21 Oct 2019 18:59:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5b6574d1540d5beb0d24b5d3a4ce569e8002ec5cebb81b50330ef72256c5a166`  
		Last Modified: Mon, 21 Oct 2019 19:01:31 GMT  
		Size: 41.1 MB (41108737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e82452c830306194856e291475246834e7c157856d63947173ce9198e9516e5`  
		Last Modified: Mon, 21 Oct 2019 19:01:18 GMT  
		Size: 594.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.4-centos`

```console
$ docker pull kong@sha256:4350031bdb27b7250f785e254ad4044e06000e776ba749c0c3d8a9aed65a5a40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4-centos` - linux; amd64

```console
$ docker pull kong@sha256:252d938eaa7c2bb9212a3895b67ed1f0f371cffd0cdbaa93fa58b5263538e413
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.3 MB (149267089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f8f235dfbe715ac558651f6a73696e61ca6c52063ef8088e9e3ce9ec5ed61c9a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:59:55 GMT
ENV KONG_VERSION=1.0.4
# Tue, 20 Aug 2019 21:59:55 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 20 Aug 2019 21:59:55 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 20 Aug 2019 22:00:37 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 20 Aug 2019 22:01:01 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 22:01:01 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 22:01:01 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:01:02 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 22:01:02 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 22:01:02 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c619794128836172985548629d2319808638c955727ef42b602d393daa0f2dfd`  
		Last Modified: Tue, 20 Aug 2019 22:03:50 GMT  
		Size: 6.3 MB (6268626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71d122d62a814ddb386e47637d6886d23573c017e44c1928f760688b024ed08e`  
		Last Modified: Tue, 20 Aug 2019 22:04:05 GMT  
		Size: 67.6 MB (67585608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:972e4f8290333dff4e45a6fc79965c3044c72989eebe8f39c4d4f6b8137ed138`  
		Last Modified: Tue, 20 Aug 2019 22:03:48 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0-centos`

```console
$ docker pull kong@sha256:4350031bdb27b7250f785e254ad4044e06000e776ba749c0c3d8a9aed65a5a40
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0-centos` - linux; amd64

```console
$ docker pull kong@sha256:252d938eaa7c2bb9212a3895b67ed1f0f371cffd0cdbaa93fa58b5263538e413
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.3 MB (149267089 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f8f235dfbe715ac558651f6a73696e61ca6c52063ef8088e9e3ce9ec5ed61c9a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:59:55 GMT
ENV KONG_VERSION=1.0.4
# Tue, 20 Aug 2019 21:59:55 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 20 Aug 2019 21:59:55 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 20 Aug 2019 22:00:37 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 20 Aug 2019 22:01:01 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 22:01:01 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 22:01:01 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 22:01:02 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 22:01:02 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 22:01:02 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c619794128836172985548629d2319808638c955727ef42b602d393daa0f2dfd`  
		Last Modified: Tue, 20 Aug 2019 22:03:50 GMT  
		Size: 6.3 MB (6268626 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:71d122d62a814ddb386e47637d6886d23573c017e44c1928f760688b024ed08e`  
		Last Modified: Tue, 20 Aug 2019 22:04:05 GMT  
		Size: 67.6 MB (67585608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:972e4f8290333dff4e45a6fc79965c3044c72989eebe8f39c4d4f6b8137ed138`  
		Last Modified: Tue, 20 Aug 2019 22:03:48 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1`

```console
$ docker pull kong@sha256:04b6c1cff5115e5c9a8dee684791b0e076e886823c689a66c59fda08fa655ac3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1` - linux; amd64

```console
$ docker pull kong@sha256:9bdfbf1c6fa8d031c0c3496faff1b24b86ef2026b689466e81d69941fe147bcb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43989518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94b9bb35d4a68aa5d73b5862972e9fe25c4aa4d2b771c17bd22dc1c1eb9e4eca`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:59:13 GMT
ENV KONG_VERSION=1.1.3
# Mon, 21 Oct 2019 18:59:13 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Mon, 21 Oct 2019 18:59:24 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:25 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:25 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:25 GMT
STOPSIGNAL SIGTERM
# Mon, 21 Oct 2019 18:59:25 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a379ab2a41d409d75b1e5c57be9da44034ed37052e60145a5f2e4c2d7b498974`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 41.2 MB (41201788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16375acceb40adebd6fbbcb3b014fe7f38fbda443e4d1ac0c2fbf0c0b5fd2acc`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.3`

```console
$ docker pull kong@sha256:04b6c1cff5115e5c9a8dee684791b0e076e886823c689a66c59fda08fa655ac3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3` - linux; amd64

```console
$ docker pull kong@sha256:9bdfbf1c6fa8d031c0c3496faff1b24b86ef2026b689466e81d69941fe147bcb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43989518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94b9bb35d4a68aa5d73b5862972e9fe25c4aa4d2b771c17bd22dc1c1eb9e4eca`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:59:13 GMT
ENV KONG_VERSION=1.1.3
# Mon, 21 Oct 2019 18:59:13 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Mon, 21 Oct 2019 18:59:24 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:25 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:25 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:25 GMT
STOPSIGNAL SIGTERM
# Mon, 21 Oct 2019 18:59:25 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a379ab2a41d409d75b1e5c57be9da44034ed37052e60145a5f2e4c2d7b498974`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 41.2 MB (41201788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16375acceb40adebd6fbbcb3b014fe7f38fbda443e4d1ac0c2fbf0c0b5fd2acc`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.3-alpine`

```console
$ docker pull kong@sha256:04b6c1cff5115e5c9a8dee684791b0e076e886823c689a66c59fda08fa655ac3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3-alpine` - linux; amd64

```console
$ docker pull kong@sha256:9bdfbf1c6fa8d031c0c3496faff1b24b86ef2026b689466e81d69941fe147bcb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43989518 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94b9bb35d4a68aa5d73b5862972e9fe25c4aa4d2b771c17bd22dc1c1eb9e4eca`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:59:13 GMT
ENV KONG_VERSION=1.1.3
# Mon, 21 Oct 2019 18:59:13 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Mon, 21 Oct 2019 18:59:24 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:25 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:25 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:25 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:25 GMT
STOPSIGNAL SIGTERM
# Mon, 21 Oct 2019 18:59:25 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a379ab2a41d409d75b1e5c57be9da44034ed37052e60145a5f2e4c2d7b498974`  
		Last Modified: Mon, 21 Oct 2019 19:01:12 GMT  
		Size: 41.2 MB (41201788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16375acceb40adebd6fbbcb3b014fe7f38fbda443e4d1ac0c2fbf0c0b5fd2acc`  
		Last Modified: Mon, 21 Oct 2019 19:00:59 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.3-centos`

```console
$ docker pull kong@sha256:28d94ee1de9e117c0f5ed99b3f490453b6268ccdfeea0776dd27673f49e08ff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3-centos` - linux; amd64

```console
$ docker pull kong@sha256:f91f120416d43a3b6eb4fae755038325de42734e53af0652bc34f2776bb890c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.5 MB (149462521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9edfb62088671ff7f24b5a440c2a1ad51d9ffb814c152eb505c1bd321a0ea572`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:58:26 GMT
ENV KONG_VERSION=1.1.3
# Tue, 20 Aug 2019 21:58:26 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 20 Aug 2019 21:58:27 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 20 Aug 2019 21:59:07 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 20 Aug 2019 21:59:28 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:59:29 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:59:29 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:59:29 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:59:29 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 21:59:29 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:821fe77eb8e09315d8cd116b5f8175a14657378f9d2423228f09f2c16740dca9`  
		Last Modified: Tue, 20 Aug 2019 22:03:02 GMT  
		Size: 6.3 MB (6268625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4307a1ff895c68ac4870344397a4686627088a0704a5944b19c5869970204be2`  
		Last Modified: Tue, 20 Aug 2019 22:03:12 GMT  
		Size: 67.8 MB (67781041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:337f65558f6bd46564e3984fa3499be4d41141a95038400a0a7b16c014195b70`  
		Last Modified: Tue, 20 Aug 2019 22:03:00 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1-centos`

```console
$ docker pull kong@sha256:28d94ee1de9e117c0f5ed99b3f490453b6268ccdfeea0776dd27673f49e08ff2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1-centos` - linux; amd64

```console
$ docker pull kong@sha256:f91f120416d43a3b6eb4fae755038325de42734e53af0652bc34f2776bb890c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.5 MB (149462521 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9edfb62088671ff7f24b5a440c2a1ad51d9ffb814c152eb505c1bd321a0ea572`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:58:26 GMT
ENV KONG_VERSION=1.1.3
# Tue, 20 Aug 2019 21:58:26 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 20 Aug 2019 21:58:27 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 20 Aug 2019 21:59:07 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 20 Aug 2019 21:59:28 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:59:29 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:59:29 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:59:29 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:59:29 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 21:59:29 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:821fe77eb8e09315d8cd116b5f8175a14657378f9d2423228f09f2c16740dca9`  
		Last Modified: Tue, 20 Aug 2019 22:03:02 GMT  
		Size: 6.3 MB (6268625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4307a1ff895c68ac4870344397a4686627088a0704a5944b19c5869970204be2`  
		Last Modified: Tue, 20 Aug 2019 22:03:12 GMT  
		Size: 67.8 MB (67781041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:337f65558f6bd46564e3984fa3499be4d41141a95038400a0a7b16c014195b70`  
		Last Modified: Tue, 20 Aug 2019 22:03:00 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2`

```console
$ docker pull kong@sha256:830cc509df7d57483deefcb8c45ad792b4dd6595ab3080eac3b619113c748563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2` - linux; amd64

```console
$ docker pull kong@sha256:743606c61df7e14be01fe832357ffee48b666392f89780a70f501c9c3674f315
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44478555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f661e7ecc71bca013089489a717852a7588e597f97f9760ef64cc1c8154cc95`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:58:56 GMT
ENV KONG_VERSION=1.2.2
# Mon, 21 Oct 2019 18:58:56 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Mon, 21 Oct 2019 18:59:04 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:05 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:05 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:05 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:05 GMT
STOPSIGNAL SIGQUIT
# Mon, 21 Oct 2019 18:59:05 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db20d60030a7829f45890ffe512dec17f21080e557336653dde4c6f83df2a0f3`  
		Last Modified: Mon, 21 Oct 2019 19:00:53 GMT  
		Size: 41.7 MB (41690825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea8706a175048b410b2421a5829c9d02fbd967d085f0954800d3be6f226ecf82`  
		Last Modified: Mon, 21 Oct 2019 19:00:44 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.2`

```console
$ docker pull kong@sha256:830cc509df7d57483deefcb8c45ad792b4dd6595ab3080eac3b619113c748563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2` - linux; amd64

```console
$ docker pull kong@sha256:743606c61df7e14be01fe832357ffee48b666392f89780a70f501c9c3674f315
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44478555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f661e7ecc71bca013089489a717852a7588e597f97f9760ef64cc1c8154cc95`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:58:56 GMT
ENV KONG_VERSION=1.2.2
# Mon, 21 Oct 2019 18:58:56 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Mon, 21 Oct 2019 18:59:04 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:05 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:05 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:05 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:05 GMT
STOPSIGNAL SIGQUIT
# Mon, 21 Oct 2019 18:59:05 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db20d60030a7829f45890ffe512dec17f21080e557336653dde4c6f83df2a0f3`  
		Last Modified: Mon, 21 Oct 2019 19:00:53 GMT  
		Size: 41.7 MB (41690825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea8706a175048b410b2421a5829c9d02fbd967d085f0954800d3be6f226ecf82`  
		Last Modified: Mon, 21 Oct 2019 19:00:44 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.2-alpine`

```console
$ docker pull kong@sha256:830cc509df7d57483deefcb8c45ad792b4dd6595ab3080eac3b619113c748563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2-alpine` - linux; amd64

```console
$ docker pull kong@sha256:743606c61df7e14be01fe832357ffee48b666392f89780a70f501c9c3674f315
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44478555 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8f661e7ecc71bca013089489a717852a7588e597f97f9760ef64cc1c8154cc95`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:58:56 GMT
ENV KONG_VERSION=1.2.2
# Mon, 21 Oct 2019 18:58:56 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Mon, 21 Oct 2019 18:59:04 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:59:05 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:59:05 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:59:05 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:59:05 GMT
STOPSIGNAL SIGQUIT
# Mon, 21 Oct 2019 18:59:05 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db20d60030a7829f45890ffe512dec17f21080e557336653dde4c6f83df2a0f3`  
		Last Modified: Mon, 21 Oct 2019 19:00:53 GMT  
		Size: 41.7 MB (41690825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea8706a175048b410b2421a5829c9d02fbd967d085f0954800d3be6f226ecf82`  
		Last Modified: Mon, 21 Oct 2019 19:00:44 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.2-centos`

```console
$ docker pull kong@sha256:03e0fa036f76692f72e964ead59074ab2e9fa2c56b446e98a3ceaa80dd75fe28
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2-centos` - linux; amd64

```console
$ docker pull kong@sha256:36a53d0898403f672e88ff1a7c47947073da4ed62607c6a8669bf63d8b54a0be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.7 MB (149684992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e2d08026f9b2955e404cc240853cd6f89d19c5abb11cd8992246adb3f0cd4a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:56:49 GMT
ENV KONG_VERSION=1.2.2
# Tue, 20 Aug 2019 21:56:49 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 20 Aug 2019 21:56:49 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 20 Aug 2019 21:57:32 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 20 Aug 2019 21:57:53 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:57:54 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:57:54 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:57:54 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:57:54 GMT
STOPSIGNAL SIGQUIT
# Tue, 20 Aug 2019 21:57:54 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c3e7c37ce9a5e5f1423f5b582b9cadb99e4115b41bad4ed77016f1d81b28df9`  
		Last Modified: Tue, 20 Aug 2019 22:02:31 GMT  
		Size: 6.3 MB (6268672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5f67c4e21f6e2f5792de7c32d80b7a59729073193c3442aa8571d303fb8a75`  
		Last Modified: Tue, 20 Aug 2019 22:02:41 GMT  
		Size: 68.0 MB (68003467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c9c39a723c23223551a7e289d170d3d41dd19652ceef6869f5b0ed57bd6605e`  
		Last Modified: Tue, 20 Aug 2019 22:02:29 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2-centos`

```console
$ docker pull kong@sha256:03e0fa036f76692f72e964ead59074ab2e9fa2c56b446e98a3ceaa80dd75fe28
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2-centos` - linux; amd64

```console
$ docker pull kong@sha256:36a53d0898403f672e88ff1a7c47947073da4ed62607c6a8669bf63d8b54a0be
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **149.7 MB (149684992 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a7e2d08026f9b2955e404cc240853cd6f89d19c5abb11cd8992246adb3f0cd4a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:56:49 GMT
ENV KONG_VERSION=1.2.2
# Tue, 20 Aug 2019 21:56:49 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 20 Aug 2019 21:56:49 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 20 Aug 2019 21:57:32 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 20 Aug 2019 21:57:53 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:57:54 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:57:54 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:57:54 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:57:54 GMT
STOPSIGNAL SIGQUIT
# Tue, 20 Aug 2019 21:57:54 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c3e7c37ce9a5e5f1423f5b582b9cadb99e4115b41bad4ed77016f1d81b28df9`  
		Last Modified: Tue, 20 Aug 2019 22:02:31 GMT  
		Size: 6.3 MB (6268672 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea5f67c4e21f6e2f5792de7c32d80b7a59729073193c3442aa8571d303fb8a75`  
		Last Modified: Tue, 20 Aug 2019 22:02:41 GMT  
		Size: 68.0 MB (68003467 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c9c39a723c23223551a7e289d170d3d41dd19652ceef6869f5b0ed57bd6605e`  
		Last Modified: Tue, 20 Aug 2019 22:02:29 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3`

```console
$ docker pull kong@sha256:664fb9a9bd06632d64274bc158066787108038d59036abb01db63ffd3dfc0fdd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3` - linux; amd64

```console
$ docker pull kong@sha256:b83ebd42c0114bfb76a2917e4681be9048224b98f53ee152250dc015a7294fa4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44775929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa61cd7bbe42d535c2b2aca7e27e60e79b36f4d7635d7d85675e64f4107aca31`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_VERSION=1.3.0
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Mon, 21 Oct 2019 18:58:43 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:58:43 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:58:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:43 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:58:43 GMT
STOPSIGNAL SIGQUIT
# Mon, 21 Oct 2019 18:58:44 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42ebd17864d94ae876cc8a3a343dbb834f4e51f8e43a887e434a9457bcedc37`  
		Last Modified: Mon, 21 Oct 2019 19:00:35 GMT  
		Size: 42.0 MB (41988199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98d2881bb77efcbae182955056007de643bcbbab607d092e6e254f3756b994d0`  
		Last Modified: Mon, 21 Oct 2019 19:00:26 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0`

```console
$ docker pull kong@sha256:664fb9a9bd06632d64274bc158066787108038d59036abb01db63ffd3dfc0fdd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0` - linux; amd64

```console
$ docker pull kong@sha256:b83ebd42c0114bfb76a2917e4681be9048224b98f53ee152250dc015a7294fa4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44775929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa61cd7bbe42d535c2b2aca7e27e60e79b36f4d7635d7d85675e64f4107aca31`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_VERSION=1.3.0
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Mon, 21 Oct 2019 18:58:43 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:58:43 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:58:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:43 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:58:43 GMT
STOPSIGNAL SIGQUIT
# Mon, 21 Oct 2019 18:58:44 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42ebd17864d94ae876cc8a3a343dbb834f4e51f8e43a887e434a9457bcedc37`  
		Last Modified: Mon, 21 Oct 2019 19:00:35 GMT  
		Size: 42.0 MB (41988199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98d2881bb77efcbae182955056007de643bcbbab607d092e6e254f3756b994d0`  
		Last Modified: Mon, 21 Oct 2019 19:00:26 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0-alpine`

```console
$ docker pull kong@sha256:664fb9a9bd06632d64274bc158066787108038d59036abb01db63ffd3dfc0fdd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0-alpine` - linux; amd64

```console
$ docker pull kong@sha256:b83ebd42c0114bfb76a2917e4681be9048224b98f53ee152250dc015a7294fa4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44775929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa61cd7bbe42d535c2b2aca7e27e60e79b36f4d7635d7d85675e64f4107aca31`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_VERSION=1.3.0
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Mon, 21 Oct 2019 18:58:43 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:58:43 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:58:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:43 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:58:43 GMT
STOPSIGNAL SIGQUIT
# Mon, 21 Oct 2019 18:58:44 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42ebd17864d94ae876cc8a3a343dbb834f4e51f8e43a887e434a9457bcedc37`  
		Last Modified: Mon, 21 Oct 2019 19:00:35 GMT  
		Size: 42.0 MB (41988199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98d2881bb77efcbae182955056007de643bcbbab607d092e6e254f3756b994d0`  
		Last Modified: Mon, 21 Oct 2019 19:00:26 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0-centos`

```console
$ docker pull kong@sha256:7f5f52c7b0e78c5b7a53c13375da35a08dfb78954a8be46a7366405728d2dde3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0-centos` - linux; amd64

```console
$ docker pull kong@sha256:5406b8b480abe470b778c0419253dc6ee12f534081c2cf4c3c2313833af529f2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.2 MB (150190150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c433144eb322c32b27155d8b6af868f73b99ac2286afc31449206604daab51d6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:48 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:48 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 22 Aug 2019 00:47:48 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 22 Aug 2019 00:48:27 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 22 Aug 2019 00:48:44 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:48:44 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:48:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:48:44 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:48:44 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:48:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441d24d9d249bcd0de214479ed011434124dda3425e3a930e9d194d7ed2a6137`  
		Last Modified: Thu, 22 Aug 2019 00:49:44 GMT  
		Size: 6.3 MB (6268583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb43a70a4dd8e825090ba8d80b685c51d8a30c344fd594a2534c12d4e9898371`  
		Last Modified: Thu, 22 Aug 2019 00:49:59 GMT  
		Size: 68.5 MB (68508712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea5505182187ee74a82e99fa861d9fd3be269f130d58fc9e0af3b4d780f45da`  
		Last Modified: Thu, 22 Aug 2019 00:49:42 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0-ubuntu`

```console
$ docker pull kong@sha256:1380e45d6eceefb50dfb47c9f3505e8d1b4299b02cf531e7c60f85f4b33e01e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.3.0-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:e59277524bfeff83053040f15ddc998c8796d54babebde99f6966024a43aa3a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81073309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7916ee303d0983a812362b8aa8943ffb23317ef9825c4e5fc5110d376facc4f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:25:38 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 18 Oct 2019 21:26:09 GMT
ENV KONG_VERSION=1.3.0
# Fri, 18 Oct 2019 21:26:31 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 18 Oct 2019 21:26:32 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 18 Oct 2019 21:26:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 21:26:32 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 18 Oct 2019 21:26:32 GMT
STOPSIGNAL SIGQUIT
# Fri, 18 Oct 2019 21:26:32 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b00f168a010717a086514d64fc87f656d89c92ffb5fd960c3ae5347fa8d970c`  
		Last Modified: Fri, 18 Oct 2019 21:27:37 GMT  
		Size: 37.0 MB (36962127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c50481fd772056834c166d117e5c7276b13577d3254fb51842ae2dcccab54c92`  
		Last Modified: Fri, 18 Oct 2019 21:27:30 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.3.0-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:41492335043192c5cf1b13caf591641bf716d97fe4e99af940dc1bf720b7bdd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75844009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82185a17a22ab3a09240e4e5734d217e8687d7644afe5405e3536ebeb10547f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:27:41 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 18 Oct 2019 20:28:35 GMT
ENV KONG_VERSION=1.3.0
# Fri, 18 Oct 2019 20:29:12 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 18 Oct 2019 20:29:14 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 18 Oct 2019 20:29:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:29:15 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 18 Oct 2019 20:29:15 GMT
STOPSIGNAL SIGQUIT
# Fri, 18 Oct 2019 20:29:16 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae95c674ce59e1a14b6dc837b297feed34641a575dadc7aaccddf94710698a01`  
		Last Modified: Fri, 18 Oct 2019 20:30:02 GMT  
		Size: 35.9 MB (35907952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae5dc501823f98a3bc5d14e1eecd5fdbbd1ce1048ad858f2b0a4b2d2aecfb468`  
		Last Modified: Fri, 18 Oct 2019 20:29:47 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3-centos`

```console
$ docker pull kong@sha256:7f5f52c7b0e78c5b7a53c13375da35a08dfb78954a8be46a7366405728d2dde3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3-centos` - linux; amd64

```console
$ docker pull kong@sha256:5406b8b480abe470b778c0419253dc6ee12f534081c2cf4c3c2313833af529f2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.2 MB (150190150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c433144eb322c32b27155d8b6af868f73b99ac2286afc31449206604daab51d6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:48 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:48 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 22 Aug 2019 00:47:48 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 22 Aug 2019 00:48:27 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 22 Aug 2019 00:48:44 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:48:44 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:48:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:48:44 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:48:44 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:48:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441d24d9d249bcd0de214479ed011434124dda3425e3a930e9d194d7ed2a6137`  
		Last Modified: Thu, 22 Aug 2019 00:49:44 GMT  
		Size: 6.3 MB (6268583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb43a70a4dd8e825090ba8d80b685c51d8a30c344fd594a2534c12d4e9898371`  
		Last Modified: Thu, 22 Aug 2019 00:49:59 GMT  
		Size: 68.5 MB (68508712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea5505182187ee74a82e99fa861d9fd3be269f130d58fc9e0af3b4d780f45da`  
		Last Modified: Thu, 22 Aug 2019 00:49:42 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3-ubuntu`

```console
$ docker pull kong@sha256:1380e45d6eceefb50dfb47c9f3505e8d1b4299b02cf531e7c60f85f4b33e01e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.3-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:e59277524bfeff83053040f15ddc998c8796d54babebde99f6966024a43aa3a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81073309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7916ee303d0983a812362b8aa8943ffb23317ef9825c4e5fc5110d376facc4f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:25:38 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 18 Oct 2019 21:26:09 GMT
ENV KONG_VERSION=1.3.0
# Fri, 18 Oct 2019 21:26:31 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 18 Oct 2019 21:26:32 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 18 Oct 2019 21:26:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 21:26:32 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 18 Oct 2019 21:26:32 GMT
STOPSIGNAL SIGQUIT
# Fri, 18 Oct 2019 21:26:32 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b00f168a010717a086514d64fc87f656d89c92ffb5fd960c3ae5347fa8d970c`  
		Last Modified: Fri, 18 Oct 2019 21:27:37 GMT  
		Size: 37.0 MB (36962127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c50481fd772056834c166d117e5c7276b13577d3254fb51842ae2dcccab54c92`  
		Last Modified: Fri, 18 Oct 2019 21:27:30 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.3-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:41492335043192c5cf1b13caf591641bf716d97fe4e99af940dc1bf720b7bdd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75844009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82185a17a22ab3a09240e4e5734d217e8687d7644afe5405e3536ebeb10547f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:27:41 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 18 Oct 2019 20:28:35 GMT
ENV KONG_VERSION=1.3.0
# Fri, 18 Oct 2019 20:29:12 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 18 Oct 2019 20:29:14 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 18 Oct 2019 20:29:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:29:15 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 18 Oct 2019 20:29:15 GMT
STOPSIGNAL SIGQUIT
# Fri, 18 Oct 2019 20:29:16 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae95c674ce59e1a14b6dc837b297feed34641a575dadc7aaccddf94710698a01`  
		Last Modified: Fri, 18 Oct 2019 20:30:02 GMT  
		Size: 35.9 MB (35907952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae5dc501823f98a3bc5d14e1eecd5fdbbd1ce1048ad858f2b0a4b2d2aecfb468`  
		Last Modified: Fri, 18 Oct 2019 20:29:47 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4`

```console
$ docker pull kong@sha256:5a6466f8d73aeae9cabe86cd756b44546bc2623f09bec1b1b6d13dd2676508fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4` - linux; amd64

```console
$ docker pull kong@sha256:306bd7dae2c6c1e3bd304d82aae82b7b24f833af60f2582d83fcc77cd78eb513
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44786096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7e52ad94da3807c43c965810f0260effb333ee71f5b9c805d1a8204f590660c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:27:11 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:27:11 GMT
ENV KONG_SHA256=e31080487cfb8262a839c19d5e8fdb18b7686e9e4cc594803eaa565e0b34ff7a
# Wed, 23 Oct 2019 20:27:21 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Wed, 23 Oct 2019 20:27:21 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:27:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:27:21 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:27:22 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:27:22 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f670fef367d3ee0215dcaa7ce25dab51a8c94214e1e34f312aa636f04535da`  
		Last Modified: Wed, 23 Oct 2019 20:30:24 GMT  
		Size: 42.0 MB (41998364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7ce5b26ea66af50db385eb4f6f3b2354772a9fc6b6ab3dffe527c892a509bd9`  
		Last Modified: Wed, 23 Oct 2019 20:30:15 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0`

```console
$ docker pull kong@sha256:5a6466f8d73aeae9cabe86cd756b44546bc2623f09bec1b1b6d13dd2676508fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4.0` - linux; amd64

```console
$ docker pull kong@sha256:306bd7dae2c6c1e3bd304d82aae82b7b24f833af60f2582d83fcc77cd78eb513
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44786096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7e52ad94da3807c43c965810f0260effb333ee71f5b9c805d1a8204f590660c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:27:11 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:27:11 GMT
ENV KONG_SHA256=e31080487cfb8262a839c19d5e8fdb18b7686e9e4cc594803eaa565e0b34ff7a
# Wed, 23 Oct 2019 20:27:21 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Wed, 23 Oct 2019 20:27:21 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:27:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:27:21 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:27:22 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:27:22 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f670fef367d3ee0215dcaa7ce25dab51a8c94214e1e34f312aa636f04535da`  
		Last Modified: Wed, 23 Oct 2019 20:30:24 GMT  
		Size: 42.0 MB (41998364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7ce5b26ea66af50db385eb4f6f3b2354772a9fc6b6ab3dffe527c892a509bd9`  
		Last Modified: Wed, 23 Oct 2019 20:30:15 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0-alpine`

```console
$ docker pull kong@sha256:5a6466f8d73aeae9cabe86cd756b44546bc2623f09bec1b1b6d13dd2676508fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4.0-alpine` - linux; amd64

```console
$ docker pull kong@sha256:306bd7dae2c6c1e3bd304d82aae82b7b24f833af60f2582d83fcc77cd78eb513
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44786096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b7e52ad94da3807c43c965810f0260effb333ee71f5b9c805d1a8204f590660c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:27:11 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:27:11 GMT
ENV KONG_SHA256=e31080487cfb8262a839c19d5e8fdb18b7686e9e4cc594803eaa565e0b34ff7a
# Wed, 23 Oct 2019 20:27:21 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Wed, 23 Oct 2019 20:27:21 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:27:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:27:21 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:27:22 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:27:22 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f670fef367d3ee0215dcaa7ce25dab51a8c94214e1e34f312aa636f04535da`  
		Last Modified: Wed, 23 Oct 2019 20:30:24 GMT  
		Size: 42.0 MB (41998364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7ce5b26ea66af50db385eb4f6f3b2354772a9fc6b6ab3dffe527c892a509bd9`  
		Last Modified: Wed, 23 Oct 2019 20:30:15 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0-centos`

```console
$ docker pull kong@sha256:66c7988ab48e94f0260df1167473beaf541416145978ef0bebbae540352d1bc7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4.0-centos` - linux; amd64

```console
$ docker pull kong@sha256:f1dd38ecde573ad0fbc8b24d6bafaa00f0818fbf83a422abd397319281875359
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.1 MB (161113691 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e693211eee92e7921a6dd1747f5f77c7c4833ac568dcbbf53a7f2e0e94a661ec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:28:12 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:28:12 GMT
ARG SU_EXEC_VERSION=0.2
# Wed, 23 Oct 2019 20:28:12 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Wed, 23 Oct 2019 20:29:01 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Wed, 23 Oct 2019 20:29:15 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Wed, 23 Oct 2019 20:29:16 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:29:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:29:16 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:29:16 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:29:16 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b0b6569a40532f7b0de89b3c186ec97f9e30253f93cd86bf6e9ced568296cf`  
		Last Modified: Wed, 23 Oct 2019 20:30:44 GMT  
		Size: 17.1 MB (17149993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c606d658455d6f71e0431efe0e6a934652a08ec631790733fdd003511ac2604`  
		Last Modified: Wed, 23 Oct 2019 20:30:52 GMT  
		Size: 68.6 MB (68550844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee2d0b1cf2efda8c75726d1098a1442bed0a7107a3b1a6c429bd17a4f98147e8`  
		Last Modified: Wed, 23 Oct 2019 20:30:41 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0-ubuntu`

```console
$ docker pull kong@sha256:50f32a8dcb312fb7207b38ef2f36a39af198aef7c5eb593a83501cfef83448ea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.4.0-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:897abb4b7351d30967afa78eace727ecc98d369715f357e697d7f47710c8dc8a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81087415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed6c6a499244887e0bebb9dcefaf653679ecdd6689fe957bc56d791b9022bf55`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:25:38 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:27:26 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:28:06 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 23 Oct 2019 20:28:07 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:28:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:28:07 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:28:07 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:28:07 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:452a253247462bfa024f20f1d811e9b3703121b2326a5595916917ebc33d0118`  
		Last Modified: Wed, 23 Oct 2019 20:30:37 GMT  
		Size: 37.0 MB (36976235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d65920d6b8e04041f92fd19c18c728025be7bd392f339e5d74cf25b520410d`  
		Last Modified: Wed, 23 Oct 2019 20:30:29 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.4.0-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:72ea0f24874b1579f1c7268ee5ddb44917f3e185bbcc6d2ef1f885ae1e97bb83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.9 MB (75896956 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0ac9502ce23debd64587769a89e514d6476fd067421df49d3da55fd9f584b67`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:27:41 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:49:57 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:51:42 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 23 Oct 2019 20:51:44 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:51:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:51:47 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:51:47 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:51:48 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a94edda9478d44eb3cc2ac5c51bb7e45c9e17983eb9efc8341ac5cd9c44f643`  
		Last Modified: Wed, 23 Oct 2019 20:52:21 GMT  
		Size: 36.0 MB (35960901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a124571f7391a2338b403b197e5ab7f2ba33952f62dc017b3ca6f7006a6a6f`  
		Last Modified: Wed, 23 Oct 2019 20:52:07 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4-centos`

```console
$ docker pull kong@sha256:66c7988ab48e94f0260df1167473beaf541416145978ef0bebbae540352d1bc7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4-centos` - linux; amd64

```console
$ docker pull kong@sha256:f1dd38ecde573ad0fbc8b24d6bafaa00f0818fbf83a422abd397319281875359
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.1 MB (161113691 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e693211eee92e7921a6dd1747f5f77c7c4833ac568dcbbf53a7f2e0e94a661ec`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:28:12 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:28:12 GMT
ARG SU_EXEC_VERSION=0.2
# Wed, 23 Oct 2019 20:28:12 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Wed, 23 Oct 2019 20:29:01 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Wed, 23 Oct 2019 20:29:15 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Wed, 23 Oct 2019 20:29:16 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:29:16 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:29:16 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:29:16 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:29:16 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10b0b6569a40532f7b0de89b3c186ec97f9e30253f93cd86bf6e9ced568296cf`  
		Last Modified: Wed, 23 Oct 2019 20:30:44 GMT  
		Size: 17.1 MB (17149993 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c606d658455d6f71e0431efe0e6a934652a08ec631790733fdd003511ac2604`  
		Last Modified: Wed, 23 Oct 2019 20:30:52 GMT  
		Size: 68.6 MB (68550844 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ee2d0b1cf2efda8c75726d1098a1442bed0a7107a3b1a6c429bd17a4f98147e8`  
		Last Modified: Wed, 23 Oct 2019 20:30:41 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4-ubuntu`

```console
$ docker pull kong@sha256:50f32a8dcb312fb7207b38ef2f36a39af198aef7c5eb593a83501cfef83448ea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.4-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:897abb4b7351d30967afa78eace727ecc98d369715f357e697d7f47710c8dc8a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81087415 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed6c6a499244887e0bebb9dcefaf653679ecdd6689fe957bc56d791b9022bf55`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:25:38 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:27:26 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:28:06 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 23 Oct 2019 20:28:07 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:28:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:28:07 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:28:07 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:28:07 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:452a253247462bfa024f20f1d811e9b3703121b2326a5595916917ebc33d0118`  
		Last Modified: Wed, 23 Oct 2019 20:30:37 GMT  
		Size: 37.0 MB (36976235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2d65920d6b8e04041f92fd19c18c728025be7bd392f339e5d74cf25b520410d`  
		Last Modified: Wed, 23 Oct 2019 20:30:29 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.4-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:72ea0f24874b1579f1c7268ee5ddb44917f3e185bbcc6d2ef1f885ae1e97bb83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.9 MB (75896956 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0ac9502ce23debd64587769a89e514d6476fd067421df49d3da55fd9f584b67`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:27:41 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 23 Oct 2019 20:49:57 GMT
ENV KONG_VERSION=1.4.0
# Wed, 23 Oct 2019 20:51:42 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 23 Oct 2019 20:51:44 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 23 Oct 2019 20:51:46 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 23 Oct 2019 20:51:47 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 23 Oct 2019 20:51:47 GMT
STOPSIGNAL SIGQUIT
# Wed, 23 Oct 2019 20:51:48 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a94edda9478d44eb3cc2ac5c51bb7e45c9e17983eb9efc8341ac5cd9c44f643`  
		Last Modified: Wed, 23 Oct 2019 20:52:21 GMT  
		Size: 36.0 MB (35960901 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1a124571f7391a2338b403b197e5ab7f2ba33952f62dc017b3ca6f7006a6a6f`  
		Last Modified: Wed, 23 Oct 2019 20:52:07 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:alpine`

```console
$ docker pull kong@sha256:664fb9a9bd06632d64274bc158066787108038d59036abb01db63ffd3dfc0fdd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:alpine` - linux; amd64

```console
$ docker pull kong@sha256:b83ebd42c0114bfb76a2917e4681be9048224b98f53ee152250dc015a7294fa4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44775929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa61cd7bbe42d535c2b2aca7e27e60e79b36f4d7635d7d85675e64f4107aca31`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_VERSION=1.3.0
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Mon, 21 Oct 2019 18:58:43 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:58:43 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:58:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:43 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:58:43 GMT
STOPSIGNAL SIGQUIT
# Mon, 21 Oct 2019 18:58:44 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42ebd17864d94ae876cc8a3a343dbb834f4e51f8e43a887e434a9457bcedc37`  
		Last Modified: Mon, 21 Oct 2019 19:00:35 GMT  
		Size: 42.0 MB (41988199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98d2881bb77efcbae182955056007de643bcbbab607d092e6e254f3756b994d0`  
		Last Modified: Mon, 21 Oct 2019 19:00:26 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:centos`

```console
$ docker pull kong@sha256:7f5f52c7b0e78c5b7a53c13375da35a08dfb78954a8be46a7366405728d2dde3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:centos` - linux; amd64

```console
$ docker pull kong@sha256:5406b8b480abe470b778c0419253dc6ee12f534081c2cf4c3c2313833af529f2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.2 MB (150190150 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c433144eb322c32b27155d8b6af868f73b99ac2286afc31449206604daab51d6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:21:00 GMT
ADD file:4e7247c06de9ad117293b6bf39c77f96c623a1bca4da35068d7e64c7cb826c08 in / 
# Tue, 20 Aug 2019 20:21:01 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20190801
# Tue, 20 Aug 2019 20:21:01 GMT
CMD ["/bin/bash"]
# Tue, 20 Aug 2019 21:54:59 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:48 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:48 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 22 Aug 2019 00:47:48 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 22 Aug 2019 00:48:27 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 22 Aug 2019 00:48:44 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:48:44 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:48:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:48:44 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:48:44 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:48:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:441d24d9d249bcd0de214479ed011434124dda3425e3a930e9d194d7ed2a6137`  
		Last Modified: Thu, 22 Aug 2019 00:49:44 GMT  
		Size: 6.3 MB (6268583 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb43a70a4dd8e825090ba8d80b685c51d8a30c344fd594a2534c12d4e9898371`  
		Last Modified: Thu, 22 Aug 2019 00:49:59 GMT  
		Size: 68.5 MB (68508712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eea5505182187ee74a82e99fa861d9fd3be269f130d58fc9e0af3b4d780f45da`  
		Last Modified: Thu, 22 Aug 2019 00:49:42 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:latest`

```console
$ docker pull kong@sha256:664fb9a9bd06632d64274bc158066787108038d59036abb01db63ffd3dfc0fdd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

```console
$ docker pull kong@sha256:b83ebd42c0114bfb76a2917e4681be9048224b98f53ee152250dc015a7294fa4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44775929 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa61cd7bbe42d535c2b2aca7e27e60e79b36f4d7635d7d85675e64f4107aca31`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:58:07 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_VERSION=1.3.0
# Mon, 21 Oct 2019 18:58:31 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Mon, 21 Oct 2019 18:58:43 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 21 Oct 2019 18:58:43 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 21 Oct 2019 18:58:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 21 Oct 2019 18:58:43 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 21 Oct 2019 18:58:43 GMT
STOPSIGNAL SIGQUIT
# Mon, 21 Oct 2019 18:58:44 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e42ebd17864d94ae876cc8a3a343dbb834f4e51f8e43a887e434a9457bcedc37`  
		Last Modified: Mon, 21 Oct 2019 19:00:35 GMT  
		Size: 42.0 MB (41988199 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98d2881bb77efcbae182955056007de643bcbbab607d092e6e254f3756b994d0`  
		Last Modified: Mon, 21 Oct 2019 19:00:26 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:ubuntu`

```console
$ docker pull kong@sha256:1380e45d6eceefb50dfb47c9f3505e8d1b4299b02cf531e7c60f85f4b33e01e2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:e59277524bfeff83053040f15ddc998c8796d54babebde99f6966024a43aa3a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81073309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7916ee303d0983a812362b8aa8943ffb23317ef9825c4e5fc5110d376facc4f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:49:36 GMT
ADD file:6d0a70c6da1ad3872e509888a7a48e355bcb89a671f3f6f8dda97d368b8f51e9 in / 
# Fri, 18 Oct 2019 18:49:37 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:49:37 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:49:38 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:49:38 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 21:25:38 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 18 Oct 2019 21:26:09 GMT
ENV KONG_VERSION=1.3.0
# Fri, 18 Oct 2019 21:26:31 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 18 Oct 2019 21:26:32 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 18 Oct 2019 21:26:32 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 21:26:32 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 18 Oct 2019 21:26:32 GMT
STOPSIGNAL SIGQUIT
# Fri, 18 Oct 2019 21:26:32 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:a1298f4ce99037bf3099adffe30b6a0096c592788fb611f1a2be2f8a494b8572`  
		Last Modified: Fri, 11 Oct 2019 00:25:27 GMT  
		Size: 44.1 MB (44109331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04a3282d9c4be54603a46a0828ff0d7a992a72289c242c2301e704f658f00717`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 531.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b0d3db6dc039e138ede35bcf3a318c5b14545265d8fc6b55da49c5b57ffc32c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 840.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8269c605f3f1f60eacd23c11d08771ee696182b7523ed09793980f5d9020ff7c`  
		Last Modified: Fri, 18 Oct 2019 18:50:18 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b00f168a010717a086514d64fc87f656d89c92ffb5fd960c3ae5347fa8d970c`  
		Last Modified: Fri, 18 Oct 2019 21:27:37 GMT  
		Size: 37.0 MB (36962127 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c50481fd772056834c166d117e5c7276b13577d3254fb51842ae2dcccab54c92`  
		Last Modified: Fri, 18 Oct 2019 21:27:30 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:41492335043192c5cf1b13caf591641bf716d97fe4e99af940dc1bf720b7bdd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75844009 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82185a17a22ab3a09240e4e5734d217e8687d7644afe5405e3536ebeb10547f1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Fri, 18 Oct 2019 18:48:19 GMT
ADD file:17454b8777f07bca2c663c808a6d20df81943782c5d889a48c5a8285e710943e in / 
# Fri, 18 Oct 2019 18:48:22 GMT
RUN rm -rf /var/lib/apt/lists/*
# Fri, 18 Oct 2019 18:48:24 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Fri, 18 Oct 2019 18:48:26 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Fri, 18 Oct 2019 18:48:26 GMT
CMD ["/bin/bash"]
# Fri, 18 Oct 2019 20:27:41 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 18 Oct 2019 20:28:35 GMT
ENV KONG_VERSION=1.3.0
# Fri, 18 Oct 2019 20:29:12 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 18 Oct 2019 20:29:14 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 18 Oct 2019 20:29:14 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 18 Oct 2019 20:29:15 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 18 Oct 2019 20:29:15 GMT
STOPSIGNAL SIGQUIT
# Fri, 18 Oct 2019 20:29:16 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:3c3ec1423bf9890e451cd35cc5d5f564171f27beb36d03f3002d77c877135f7b`  
		Last Modified: Mon, 14 Oct 2019 15:34:52 GMT  
		Size: 39.9 MB (39934252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4876c5290e39b344824a5aa620fd3703d9b724fce931296a4b3ce537c6f0c3a`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2c30a7c882b8cdec6815beb326d8ed6fc48f76082f46ad1519a6a54309242fb`  
		Last Modified: Fri, 18 Oct 2019 18:49:26 GMT  
		Size: 855.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77921a604f32da21c4689f8d8306f679203c25bf3591399c9afc032c9c7ce400`  
		Last Modified: Fri, 18 Oct 2019 18:49:27 GMT  
		Size: 171.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae95c674ce59e1a14b6dc837b297feed34641a575dadc7aaccddf94710698a01`  
		Last Modified: Fri, 18 Oct 2019 20:30:02 GMT  
		Size: 35.9 MB (35907952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae5dc501823f98a3bc5d14e1eecd5fdbbd1ce1048ad858f2b0a4b2d2aecfb468`  
		Last Modified: Fri, 18 Oct 2019 20:29:47 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
