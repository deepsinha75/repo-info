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
$ docker pull kong@sha256:77e5f7773c23e470f94191b28a8b56236df7f9fa9cc9de66751cf0473bc6dc20
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4-centos` - linux; amd64

```console
$ docker pull kong@sha256:9e6460328b9d3ae8f8bcf79fb522f13a1c842dbf9e0370f2ab082a9b40d748b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.1 MB (150121223 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b38ae75379b04f42504ffcb60a49b85392fec9bd01a71eed634780745438b4e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:36:31 GMT
ENV KONG_VERSION=1.0.4
# Tue, 12 Nov 2019 02:36:32 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:36:32 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:37:08 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:37:25 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:37:25 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:37:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:37:26 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:37:26 GMT
STOPSIGNAL SIGTERM
# Tue, 12 Nov 2019 02:37:26 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b1c6d4b52980911e9e22741afa6a78a7878864b2fa5a27e6df89998fc4ec03`  
		Last Modified: Tue, 12 Nov 2019 02:38:58 GMT  
		Size: 6.5 MB (6513662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:621c59962ec0e5d3595bd5e270fd6490a17ea12c74c89fe2188c5e07be2ddc26`  
		Last Modified: Tue, 12 Nov 2019 02:39:11 GMT  
		Size: 67.8 MB (67826253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e87031ba2eeddd34af50108b52563b396acfdf24880a73c7eec127bab6dfc9`  
		Last Modified: Tue, 12 Nov 2019 02:38:56 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0-centos`

```console
$ docker pull kong@sha256:77e5f7773c23e470f94191b28a8b56236df7f9fa9cc9de66751cf0473bc6dc20
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0-centos` - linux; amd64

```console
$ docker pull kong@sha256:9e6460328b9d3ae8f8bcf79fb522f13a1c842dbf9e0370f2ab082a9b40d748b2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.1 MB (150121223 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0b38ae75379b04f42504ffcb60a49b85392fec9bd01a71eed634780745438b4e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:36:31 GMT
ENV KONG_VERSION=1.0.4
# Tue, 12 Nov 2019 02:36:32 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:36:32 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:37:08 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:37:25 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:37:25 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:37:26 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:37:26 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:37:26 GMT
STOPSIGNAL SIGTERM
# Tue, 12 Nov 2019 02:37:26 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7b1c6d4b52980911e9e22741afa6a78a7878864b2fa5a27e6df89998fc4ec03`  
		Last Modified: Tue, 12 Nov 2019 02:38:58 GMT  
		Size: 6.5 MB (6513662 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:621c59962ec0e5d3595bd5e270fd6490a17ea12c74c89fe2188c5e07be2ddc26`  
		Last Modified: Tue, 12 Nov 2019 02:39:11 GMT  
		Size: 67.8 MB (67826253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33e87031ba2eeddd34af50108b52563b396acfdf24880a73c7eec127bab6dfc9`  
		Last Modified: Tue, 12 Nov 2019 02:38:56 GMT  
		Size: 596.0 B  
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
$ docker pull kong@sha256:dba6b7cc0893194eeee3fd0b3445681cfb6f3d3962dde24c8da50243ab5104f3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3-centos` - linux; amd64

```console
$ docker pull kong@sha256:d9b355f7ba41e4a9c3b3c65c612ba19900baa6d3e9bccec7bbb8ef54abbeb970
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.3 MB (150321368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:308d4d4ac92a1ac8ec31550ebbfc573ffb446e83581387edff55aeb335b4e170`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:35:25 GMT
ENV KONG_VERSION=1.1.3
# Tue, 12 Nov 2019 02:35:25 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:35:25 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:36:02 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:36:18 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:36:18 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:36:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:36:18 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:36:18 GMT
STOPSIGNAL SIGTERM
# Tue, 12 Nov 2019 02:36:19 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc0e70613548fdb3460a003fd27f550f754d37c987f3ab5b000dfb963e1bdf7c`  
		Last Modified: Tue, 12 Nov 2019 02:38:40 GMT  
		Size: 6.5 MB (6513650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d091cacdcf91d22eca96fc761ee90af005c50fc83fba621e25c9edeefeef0dc0`  
		Last Modified: Tue, 12 Nov 2019 02:38:51 GMT  
		Size: 68.0 MB (68026409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f888d6299ad53b0e43827bdd8013a76650ce8189cd01a90c8fdc8dfa1f6817`  
		Last Modified: Tue, 12 Nov 2019 02:38:37 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1-centos`

```console
$ docker pull kong@sha256:dba6b7cc0893194eeee3fd0b3445681cfb6f3d3962dde24c8da50243ab5104f3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1-centos` - linux; amd64

```console
$ docker pull kong@sha256:d9b355f7ba41e4a9c3b3c65c612ba19900baa6d3e9bccec7bbb8ef54abbeb970
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.3 MB (150321368 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:308d4d4ac92a1ac8ec31550ebbfc573ffb446e83581387edff55aeb335b4e170`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:35:25 GMT
ENV KONG_VERSION=1.1.3
# Tue, 12 Nov 2019 02:35:25 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:35:25 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:36:02 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:36:18 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:36:18 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:36:18 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:36:18 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:36:18 GMT
STOPSIGNAL SIGTERM
# Tue, 12 Nov 2019 02:36:19 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc0e70613548fdb3460a003fd27f550f754d37c987f3ab5b000dfb963e1bdf7c`  
		Last Modified: Tue, 12 Nov 2019 02:38:40 GMT  
		Size: 6.5 MB (6513650 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d091cacdcf91d22eca96fc761ee90af005c50fc83fba621e25c9edeefeef0dc0`  
		Last Modified: Tue, 12 Nov 2019 02:38:51 GMT  
		Size: 68.0 MB (68026409 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:65f888d6299ad53b0e43827bdd8013a76650ce8189cd01a90c8fdc8dfa1f6817`  
		Last Modified: Tue, 12 Nov 2019 02:38:37 GMT  
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
$ docker pull kong@sha256:8bb92d8ba69740aa221105fc73837adb97a7e971a6a1c09210b9f338d3867ae1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2-centos` - linux; amd64

```console
$ docker pull kong@sha256:70094e479290a0962ac8c3591fa1f7f02ae223818f04f66c30bf5c707d661f4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150532146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:910ad4f48f37a4caf763c06e6fce6c74056908c7fea41f547512070afc01a8be`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:34:18 GMT
ENV KONG_VERSION=1.2.2
# Tue, 12 Nov 2019 02:34:19 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:34:19 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:34:59 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:35:16 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:35:17 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:35:17 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:35:17 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:35:17 GMT
STOPSIGNAL SIGQUIT
# Tue, 12 Nov 2019 02:35:17 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7084c5184f6cd2d991c9ad33750308e3cb7e59c30c7a7d49afdd36b02153433`  
		Last Modified: Tue, 12 Nov 2019 02:38:22 GMT  
		Size: 6.5 MB (6513631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f092f7a681deb628b1cc1f5a8e44a214e99091a1797b2dc3b948a452b7a71a22`  
		Last Modified: Tue, 12 Nov 2019 02:38:33 GMT  
		Size: 68.2 MB (68237208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:210412ab16c42dae662ef46a2e9f7c7d4acbbacc1b650384d4dc1e73e4cef17a`  
		Last Modified: Tue, 12 Nov 2019 02:38:20 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2-centos`

```console
$ docker pull kong@sha256:8bb92d8ba69740aa221105fc73837adb97a7e971a6a1c09210b9f338d3867ae1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2-centos` - linux; amd64

```console
$ docker pull kong@sha256:70094e479290a0962ac8c3591fa1f7f02ae223818f04f66c30bf5c707d661f4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **150.5 MB (150532146 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:910ad4f48f37a4caf763c06e6fce6c74056908c7fea41f547512070afc01a8be`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:34:18 GMT
ENV KONG_VERSION=1.2.2
# Tue, 12 Nov 2019 02:34:19 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:34:19 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:34:59 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:35:16 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:35:17 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:35:17 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:35:17 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:35:17 GMT
STOPSIGNAL SIGQUIT
# Tue, 12 Nov 2019 02:35:17 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7084c5184f6cd2d991c9ad33750308e3cb7e59c30c7a7d49afdd36b02153433`  
		Last Modified: Tue, 12 Nov 2019 02:38:22 GMT  
		Size: 6.5 MB (6513631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f092f7a681deb628b1cc1f5a8e44a214e99091a1797b2dc3b948a452b7a71a22`  
		Last Modified: Tue, 12 Nov 2019 02:38:33 GMT  
		Size: 68.2 MB (68237208 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:210412ab16c42dae662ef46a2e9f7c7d4acbbacc1b650384d4dc1e73e4cef17a`  
		Last Modified: Tue, 12 Nov 2019 02:38:20 GMT  
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
$ docker pull kong@sha256:848a79f68cc4a5c741447a971c114cc21fd6082cc4e3c1d404d977b043dd01da
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0-centos` - linux; amd64

```console
$ docker pull kong@sha256:84c7447154c6b52064d3634ebfd7bc263dd85055f5a6013b8a5a7a901840a75d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151044103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6abed9e2af5b2aa8952f2528f783b3d58033ebd0fb7b2beec16334c347c48db`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:33:12 GMT
ENV KONG_VERSION=1.3.0
# Tue, 12 Nov 2019 02:33:12 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:33:13 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:33:49 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:34:07 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:34:07 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:34:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:34:07 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:34:07 GMT
STOPSIGNAL SIGQUIT
# Tue, 12 Nov 2019 02:34:08 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6e6d9970ea7feff3d9742d8902a6e5d64e6e37bfe9d7aa73413b99b0cdf3c85`  
		Last Modified: Tue, 12 Nov 2019 02:38:05 GMT  
		Size: 6.5 MB (6513663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c68289c8ffcd2e8f542d3a4cf330a9714371612481fa547c789e0a7a4f004196`  
		Last Modified: Tue, 12 Nov 2019 02:38:15 GMT  
		Size: 68.7 MB (68749131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e58cde6491b23e86120504cb451eccf3a24fff200012cd98e47471fbe650ba1c`  
		Last Modified: Tue, 12 Nov 2019 02:38:03 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0-ubuntu`

```console
$ docker pull kong@sha256:fb0960f976ac84c509c6a8b4ad521f70c4f6e9bcab02e43dd949e77f5a3e0059
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.3.0-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:1aeb86d5987d7c9083e4da3a87c7482fa9770072181516d1dc0ced2b2638ec40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81108147 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f79f442317a19ccfe5f8ca38c30d24ff679a0ede979c085e6171ecc76d5bbb25`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 01:22:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 01:22:59 GMT
ENV KONG_VERSION=1.3.0
# Fri, 01 Nov 2019 01:23:28 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 01:23:28 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 01:23:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 01:23:28 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 01:23:28 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 01:23:29 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a740feddb1c1242eef488ae55a967e5ac700d5368405b27188b08ab3d2e83b9`  
		Last Modified: Fri, 01 Nov 2019 01:24:36 GMT  
		Size: 37.0 MB (36962198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5849275fa9c6ea7855344822420a834349435a54e6f580f3297aebd68235b767`  
		Last Modified: Fri, 01 Nov 2019 01:24:27 GMT  
		Size: 311.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.3.0-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:30fb8177ef5219e4c328e8a53e27898427be39e8bb4ee881b655c93f947c3d34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.9 MB (75859528 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e65d1cd460e52a0bbb36eb11a5cf3987bcaa285d5d1a6d299139d4cd171b3a5a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:11:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 00:12:36 GMT
ENV KONG_VERSION=1.3.0
# Fri, 01 Nov 2019 00:13:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 00:13:21 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 00:13:22 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:13:23 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 00:13:24 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 00:13:24 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8d5e0da4fb3e08b859b645839f2d54b096a080a5f240e015104f1e982972237`  
		Last Modified: Fri, 01 Nov 2019 00:14:12 GMT  
		Size: 35.9 MB (35907593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e2f67f4d49d8ef5e1d67c6c0ddb90c9f5f36ec26e5215f1e3b5f61688156cb3`  
		Last Modified: Fri, 01 Nov 2019 00:13:59 GMT  
		Size: 311.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3-centos`

```console
$ docker pull kong@sha256:848a79f68cc4a5c741447a971c114cc21fd6082cc4e3c1d404d977b043dd01da
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3-centos` - linux; amd64

```console
$ docker pull kong@sha256:84c7447154c6b52064d3634ebfd7bc263dd85055f5a6013b8a5a7a901840a75d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151044103 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d6abed9e2af5b2aa8952f2528f783b3d58033ebd0fb7b2beec16334c347c48db`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:33:12 GMT
ENV KONG_VERSION=1.3.0
# Tue, 12 Nov 2019 02:33:12 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:33:13 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:33:49 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:34:07 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:34:07 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:34:07 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:34:07 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:34:07 GMT
STOPSIGNAL SIGQUIT
# Tue, 12 Nov 2019 02:34:08 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6e6d9970ea7feff3d9742d8902a6e5d64e6e37bfe9d7aa73413b99b0cdf3c85`  
		Last Modified: Tue, 12 Nov 2019 02:38:05 GMT  
		Size: 6.5 MB (6513663 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c68289c8ffcd2e8f542d3a4cf330a9714371612481fa547c789e0a7a4f004196`  
		Last Modified: Tue, 12 Nov 2019 02:38:15 GMT  
		Size: 68.7 MB (68749131 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e58cde6491b23e86120504cb451eccf3a24fff200012cd98e47471fbe650ba1c`  
		Last Modified: Tue, 12 Nov 2019 02:38:03 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3-ubuntu`

```console
$ docker pull kong@sha256:fb0960f976ac84c509c6a8b4ad521f70c4f6e9bcab02e43dd949e77f5a3e0059
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.3-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:1aeb86d5987d7c9083e4da3a87c7482fa9770072181516d1dc0ced2b2638ec40
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81108147 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f79f442317a19ccfe5f8ca38c30d24ff679a0ede979c085e6171ecc76d5bbb25`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 01:22:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 01:22:59 GMT
ENV KONG_VERSION=1.3.0
# Fri, 01 Nov 2019 01:23:28 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 01:23:28 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 01:23:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 01:23:28 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 01:23:28 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 01:23:29 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a740feddb1c1242eef488ae55a967e5ac700d5368405b27188b08ab3d2e83b9`  
		Last Modified: Fri, 01 Nov 2019 01:24:36 GMT  
		Size: 37.0 MB (36962198 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5849275fa9c6ea7855344822420a834349435a54e6f580f3297aebd68235b767`  
		Last Modified: Fri, 01 Nov 2019 01:24:27 GMT  
		Size: 311.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.3-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:30fb8177ef5219e4c328e8a53e27898427be39e8bb4ee881b655c93f947c3d34
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.9 MB (75859528 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e65d1cd460e52a0bbb36eb11a5cf3987bcaa285d5d1a6d299139d4cd171b3a5a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:11:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 00:12:36 GMT
ENV KONG_VERSION=1.3.0
# Fri, 01 Nov 2019 00:13:20 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 00:13:21 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 00:13:22 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:13:23 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 00:13:24 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 00:13:24 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8d5e0da4fb3e08b859b645839f2d54b096a080a5f240e015104f1e982972237`  
		Last Modified: Fri, 01 Nov 2019 00:14:12 GMT  
		Size: 35.9 MB (35907593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e2f67f4d49d8ef5e1d67c6c0ddb90c9f5f36ec26e5215f1e3b5f61688156cb3`  
		Last Modified: Fri, 01 Nov 2019 00:13:59 GMT  
		Size: 311.0 B  
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
$ docker pull kong@sha256:9a06821147aae8862ca86672ec47b919e5303dee51dd5e67b20e57ce83d2a4f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4.0-centos` - linux; amd64

```console
$ docker pull kong@sha256:4313594501051cbd3711f935e3811f1eb3b3a4956e77cdd1bc176982a5004d16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151002716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:555f393533df65b02c967ed9f2a5cbb0b3536419e783667b116f705dc51b860e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:32:03 GMT
ENV KONG_VERSION=1.4.0
# Tue, 12 Nov 2019 02:32:03 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:32:03 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:32:44 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:33:00 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:33:01 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:33:01 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:33:01 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:33:01 GMT
STOPSIGNAL SIGQUIT
# Tue, 12 Nov 2019 02:33:01 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc421e054dbc1e5ed496da698006b2411700e37d5ff29044e96d8bd71419bb5e`  
		Last Modified: Tue, 12 Nov 2019 02:37:48 GMT  
		Size: 6.5 MB (6513660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485fec43fd8bfab2bcd974f14564fb1f2f644112a3e29c69fac0464910874b56`  
		Last Modified: Tue, 12 Nov 2019 02:37:58 GMT  
		Size: 68.7 MB (68707749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aecf45e0fa8118bd616ed6a50eca8fc47fcbf1a273d52c82c04df2e353816f`  
		Last Modified: Tue, 12 Nov 2019 02:37:46 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0-ubuntu`

```console
$ docker pull kong@sha256:f85b496333d5e2fb8a7e0eb3ef24498bb1c4543b0e93a049880d63fcee8b5ced
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.4.0-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:168a155ed4d360f4df3ca0e451a88021cbfe63c1d0b0f13964df13759fc9c3cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81121802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e184c7629cbb3932e1da9ee6e0146d7d2488a3ab31d54b7c5cdcec5a5f732edc`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 01:22:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 01:22:19 GMT
ENV KONG_VERSION=1.4.0
# Fri, 01 Nov 2019 01:22:44 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 01:22:44 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 01:22:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 01:22:44 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 01:22:44 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 01:22:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace9718afdae0f88ee9631c62a4bbbb159c72883f658149654ef7034af8378a8`  
		Last Modified: Fri, 01 Nov 2019 01:24:22 GMT  
		Size: 37.0 MB (36975854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e390f9cbfdc77c78bc45f46d7b810495ca6d3ccf30e2accdd272ca3df21f80d6`  
		Last Modified: Fri, 01 Nov 2019 01:24:13 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.4.0-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:8cdee72dcd19c2181806dc5c075cd9483d8dd638cfb6d504e00f0bb69e650d93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.9 MB (75912778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:736703ca5c162ec87dfb76e75dc4f07b14c328dee2df8a80098b32aa4af49bd2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:11:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 00:11:20 GMT
ENV KONG_VERSION=1.4.0
# Fri, 01 Nov 2019 00:12:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 00:12:19 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 00:12:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:12:22 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 00:12:22 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 00:12:23 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a902313c3e8b5400b3e4d975823ee28fab9b598b69b11265146130c16361baf2`  
		Last Modified: Fri, 01 Nov 2019 00:13:50 GMT  
		Size: 36.0 MB (35960846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2c9c37cd6c75cae01a939fc368eb41da8915a00c8a9fb057824089dba04a9bd`  
		Last Modified: Fri, 01 Nov 2019 00:13:37 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4-centos`

```console
$ docker pull kong@sha256:9a06821147aae8862ca86672ec47b919e5303dee51dd5e67b20e57ce83d2a4f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4-centos` - linux; amd64

```console
$ docker pull kong@sha256:4313594501051cbd3711f935e3811f1eb3b3a4956e77cdd1bc176982a5004d16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151002716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:555f393533df65b02c967ed9f2a5cbb0b3536419e783667b116f705dc51b860e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:32:03 GMT
ENV KONG_VERSION=1.4.0
# Tue, 12 Nov 2019 02:32:03 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:32:03 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:32:44 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:33:00 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:33:01 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:33:01 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:33:01 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:33:01 GMT
STOPSIGNAL SIGQUIT
# Tue, 12 Nov 2019 02:33:01 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc421e054dbc1e5ed496da698006b2411700e37d5ff29044e96d8bd71419bb5e`  
		Last Modified: Tue, 12 Nov 2019 02:37:48 GMT  
		Size: 6.5 MB (6513660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485fec43fd8bfab2bcd974f14564fb1f2f644112a3e29c69fac0464910874b56`  
		Last Modified: Tue, 12 Nov 2019 02:37:58 GMT  
		Size: 68.7 MB (68707749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aecf45e0fa8118bd616ed6a50eca8fc47fcbf1a273d52c82c04df2e353816f`  
		Last Modified: Tue, 12 Nov 2019 02:37:46 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4-ubuntu`

```console
$ docker pull kong@sha256:f85b496333d5e2fb8a7e0eb3ef24498bb1c4543b0e93a049880d63fcee8b5ced
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.4-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:168a155ed4d360f4df3ca0e451a88021cbfe63c1d0b0f13964df13759fc9c3cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81121802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e184c7629cbb3932e1da9ee6e0146d7d2488a3ab31d54b7c5cdcec5a5f732edc`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 01:22:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 01:22:19 GMT
ENV KONG_VERSION=1.4.0
# Fri, 01 Nov 2019 01:22:44 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 01:22:44 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 01:22:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 01:22:44 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 01:22:44 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 01:22:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace9718afdae0f88ee9631c62a4bbbb159c72883f658149654ef7034af8378a8`  
		Last Modified: Fri, 01 Nov 2019 01:24:22 GMT  
		Size: 37.0 MB (36975854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e390f9cbfdc77c78bc45f46d7b810495ca6d3ccf30e2accdd272ca3df21f80d6`  
		Last Modified: Fri, 01 Nov 2019 01:24:13 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.4-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:8cdee72dcd19c2181806dc5c075cd9483d8dd638cfb6d504e00f0bb69e650d93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.9 MB (75912778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:736703ca5c162ec87dfb76e75dc4f07b14c328dee2df8a80098b32aa4af49bd2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:11:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 00:11:20 GMT
ENV KONG_VERSION=1.4.0
# Fri, 01 Nov 2019 00:12:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 00:12:19 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 00:12:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:12:22 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 00:12:22 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 00:12:23 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a902313c3e8b5400b3e4d975823ee28fab9b598b69b11265146130c16361baf2`  
		Last Modified: Fri, 01 Nov 2019 00:13:50 GMT  
		Size: 36.0 MB (35960846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2c9c37cd6c75cae01a939fc368eb41da8915a00c8a9fb057824089dba04a9bd`  
		Last Modified: Fri, 01 Nov 2019 00:13:37 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:alpine`

```console
$ docker pull kong@sha256:5a6466f8d73aeae9cabe86cd756b44546bc2623f09bec1b1b6d13dd2676508fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:alpine` - linux; amd64

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

## `kong:centos`

```console
$ docker pull kong@sha256:9a06821147aae8862ca86672ec47b919e5303dee51dd5e67b20e57ce83d2a4f4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:centos` - linux; amd64

```console
$ docker pull kong@sha256:4313594501051cbd3711f935e3811f1eb3b3a4956e77cdd1bc176982a5004d16
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **151.0 MB (151002716 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:555f393533df65b02c967ed9f2a5cbb0b3536419e783667b116f705dc51b860e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 12 Nov 2019 00:20:33 GMT
ADD file:45a381049c52b5664e5e911dead277b25fadbae689c0bb35be3c42dff0f2dffe in / 
# Tue, 12 Nov 2019 00:20:33 GMT
LABEL org.label-schema.schema-version=1.0 org.label-schema.name=CentOS Base Image org.label-schema.vendor=CentOS org.label-schema.license=GPLv2 org.label-schema.build-date=20191001
# Tue, 12 Nov 2019 00:20:33 GMT
CMD ["/bin/bash"]
# Tue, 12 Nov 2019 02:32:03 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 12 Nov 2019 02:32:03 GMT
ENV KONG_VERSION=1.4.0
# Tue, 12 Nov 2019 02:32:03 GMT
ARG SU_EXEC_VERSION=0.2
# Tue, 12 Nov 2019 02:32:03 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Tue, 12 Nov 2019 02:32:44 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Tue, 12 Nov 2019 02:33:00 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 12 Nov 2019 02:33:01 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Tue, 12 Nov 2019 02:33:01 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 12 Nov 2019 02:33:01 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 12 Nov 2019 02:33:01 GMT
STOPSIGNAL SIGQUIT
# Tue, 12 Nov 2019 02:33:01 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ab5ef0e5819490abe86106fd9f4381123e37a03e80e650be39f7938d30ecb530`  
		Last Modified: Tue, 12 Nov 2019 00:23:38 GMT  
		Size: 75.8 MB (75780712 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc421e054dbc1e5ed496da698006b2411700e37d5ff29044e96d8bd71419bb5e`  
		Last Modified: Tue, 12 Nov 2019 02:37:48 GMT  
		Size: 6.5 MB (6513660 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:485fec43fd8bfab2bcd974f14564fb1f2f644112a3e29c69fac0464910874b56`  
		Last Modified: Tue, 12 Nov 2019 02:37:58 GMT  
		Size: 68.7 MB (68707749 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8aecf45e0fa8118bd616ed6a50eca8fc47fcbf1a273d52c82c04df2e353816f`  
		Last Modified: Tue, 12 Nov 2019 02:37:46 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:latest`

```console
$ docker pull kong@sha256:5a6466f8d73aeae9cabe86cd756b44546bc2623f09bec1b1b6d13dd2676508fe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

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

## `kong:ubuntu`

```console
$ docker pull kong@sha256:f85b496333d5e2fb8a7e0eb3ef24498bb1c4543b0e93a049880d63fcee8b5ced
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:168a155ed4d360f4df3ca0e451a88021cbfe63c1d0b0f13964df13759fc9c3cf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.1 MB (81121802 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e184c7629cbb3932e1da9ee6e0146d7d2488a3ab31d54b7c5cdcec5a5f732edc`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:21:27 GMT
ADD file:9511990749b593a6f98fcc4d7dfe03df7b2c79be69f7a9ea96b52a6a8065829d in / 
# Thu, 31 Oct 2019 22:21:28 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:21:28 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:21:29 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:21:29 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 01:22:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 01:22:19 GMT
ENV KONG_VERSION=1.4.0
# Fri, 01 Nov 2019 01:22:44 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 01:22:44 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 01:22:44 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 01:22:44 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 01:22:44 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 01:22:45 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e80174c8b43b97abb6bf8901cc5dade4897f16eb53b12674bef1eae6ae847451`  
		Last Modified: Fri, 25 Oct 2019 13:19:57 GMT  
		Size: 44.1 MB (44144090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d1072db285cc5eb2f3415891381631501b3ad9b1a10da20ca2e932d7d8799988`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 529.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:858453671e6769806e0374869acce1d9e5d97f5020f86139e0862c7ada6da621`  
		Last Modified: Thu, 31 Oct 2019 22:22:11 GMT  
		Size: 849.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d07b1124f982f6c5da7f1b85a0a12f9574d6ce7e8a84160cda939e5b3a1faad`  
		Last Modified: Thu, 31 Oct 2019 22:22:12 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ace9718afdae0f88ee9631c62a4bbbb159c72883f658149654ef7034af8378a8`  
		Last Modified: Fri, 01 Nov 2019 01:24:22 GMT  
		Size: 37.0 MB (36975854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e390f9cbfdc77c78bc45f46d7b810495ca6d3ccf30e2accdd272ca3df21f80d6`  
		Last Modified: Fri, 01 Nov 2019 01:24:13 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:8cdee72dcd19c2181806dc5c075cd9483d8dd638cfb6d504e00f0bb69e650d93
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.9 MB (75912778 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:736703ca5c162ec87dfb76e75dc4f07b14c328dee2df8a80098b32aa4af49bd2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 31 Oct 2019 22:41:53 GMT
ADD file:22767b562e5b98d825fa9fd90d5533db2415244512aeb3ce5d91dc703a04e1d8 in / 
# Thu, 31 Oct 2019 22:41:56 GMT
RUN rm -rf /var/lib/apt/lists/*
# Thu, 31 Oct 2019 22:41:58 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Thu, 31 Oct 2019 22:41:59 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Thu, 31 Oct 2019 22:42:00 GMT
CMD ["/bin/bash"]
# Fri, 01 Nov 2019 00:11:19 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 01 Nov 2019 00:11:20 GMT
ENV KONG_VERSION=1.4.0
# Fri, 01 Nov 2019 00:12:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Fri, 01 Nov 2019 00:12:19 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Fri, 01 Nov 2019 00:12:21 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 01 Nov 2019 00:12:22 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 01 Nov 2019 00:12:22 GMT
STOPSIGNAL SIGQUIT
# Fri, 01 Nov 2019 00:12:23 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:ad2f91479e94fd7cddd0099fc516c5844847007e8350eba7c166b2d650816232`  
		Last Modified: Mon, 28 Oct 2019 16:05:21 GMT  
		Size: 40.0 MB (39950135 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1a7e923e5619f037150f4a7dca1edb1c14f9929a57004fb6a1e889d959068be`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 468.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:647a3dc322f4417d5ee767c3096b3257812791f2b0b2faa9c1611c685efead89`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 851.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d6f38744e8ec3496ba25f647fcb166ea25f95f54325be5396406e5e8851bffc5`  
		Last Modified: Thu, 31 Oct 2019 22:43:00 GMT  
		Size: 170.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a902313c3e8b5400b3e4d975823ee28fab9b598b69b11265146130c16361baf2`  
		Last Modified: Fri, 01 Nov 2019 00:13:50 GMT  
		Size: 36.0 MB (35960846 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2c9c37cd6c75cae01a939fc368eb41da8915a00c8a9fb057824089dba04a9bd`  
		Last Modified: Fri, 01 Nov 2019 00:13:37 GMT  
		Size: 308.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
