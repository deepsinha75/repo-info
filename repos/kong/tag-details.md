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
-	[`kong:1.4.0rc1`](#kong140rc1)
-	[`kong:1.4.0rc1-alpine`](#kong140rc1-alpine)
-	[`kong:1.4.0rc1-centos`](#kong140rc1-centos)
-	[`kong:1.4.0rc1-ubuntu`](#kong140rc1-ubuntu)
-	[`kong:1.4rc1`](#kong14rc1)
-	[`kong:1.4rc1-centos`](#kong14rc1-centos)
-	[`kong:1.4rc1-ubuntu`](#kong14rc1-ubuntu)
-	[`kong:alpine`](#kongalpine)
-	[`kong:centos`](#kongcentos)
-	[`kong:latest`](#konglatest)
-	[`kong:ubuntu`](#kongubuntu)

## `kong:1.0`

```console
$ docker pull kong@sha256:ac0144ff5d40aeb9d38bfaafcfb9e3c46b1a552fc48269891bb531d3042771a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0` - linux; amd64

```console
$ docker pull kong@sha256:9d30e8b794142f9836523c09d38dc21e24477215148572945209a8530bcb86fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43897624 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ab3bbce2bf632809d6001f7345d8d5d54a85b8a0fdee78b606932c2402f93a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:59:41 GMT
ENV KONG_VERSION=1.0.4
# Tue, 20 Aug 2019 21:59:41 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Tue, 20 Aug 2019 21:59:50 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:59:50 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:59:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:59:50 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:59:50 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 21:59:51 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b4ee66cba30620ac7bfbb052a9122929b3f546e36c4677cec6330df94a7df72`  
		Last Modified: Tue, 20 Aug 2019 22:03:24 GMT  
		Size: 41.1 MB (41107359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdb130ebf806d122002843bfe38216f71bee3dcc85ac2e60e9f90941c0c256b5`  
		Last Modified: Tue, 20 Aug 2019 22:03:16 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.4`

```console
$ docker pull kong@sha256:ac0144ff5d40aeb9d38bfaafcfb9e3c46b1a552fc48269891bb531d3042771a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4` - linux; amd64

```console
$ docker pull kong@sha256:9d30e8b794142f9836523c09d38dc21e24477215148572945209a8530bcb86fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43897624 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ab3bbce2bf632809d6001f7345d8d5d54a85b8a0fdee78b606932c2402f93a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:59:41 GMT
ENV KONG_VERSION=1.0.4
# Tue, 20 Aug 2019 21:59:41 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Tue, 20 Aug 2019 21:59:50 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:59:50 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:59:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:59:50 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:59:50 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 21:59:51 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b4ee66cba30620ac7bfbb052a9122929b3f546e36c4677cec6330df94a7df72`  
		Last Modified: Tue, 20 Aug 2019 22:03:24 GMT  
		Size: 41.1 MB (41107359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdb130ebf806d122002843bfe38216f71bee3dcc85ac2e60e9f90941c0c256b5`  
		Last Modified: Tue, 20 Aug 2019 22:03:16 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.4-alpine`

```console
$ docker pull kong@sha256:ac0144ff5d40aeb9d38bfaafcfb9e3c46b1a552fc48269891bb531d3042771a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4-alpine` - linux; amd64

```console
$ docker pull kong@sha256:9d30e8b794142f9836523c09d38dc21e24477215148572945209a8530bcb86fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43897624 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:48ab3bbce2bf632809d6001f7345d8d5d54a85b8a0fdee78b606932c2402f93a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:59:41 GMT
ENV KONG_VERSION=1.0.4
# Tue, 20 Aug 2019 21:59:41 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Tue, 20 Aug 2019 21:59:50 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:59:50 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:59:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:59:50 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:59:50 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 21:59:51 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b4ee66cba30620ac7bfbb052a9122929b3f546e36c4677cec6330df94a7df72`  
		Last Modified: Tue, 20 Aug 2019 22:03:24 GMT  
		Size: 41.1 MB (41107359 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdb130ebf806d122002843bfe38216f71bee3dcc85ac2e60e9f90941c0c256b5`  
		Last Modified: Tue, 20 Aug 2019 22:03:16 GMT  
		Size: 596.0 B  
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
$ docker pull kong@sha256:82c06a93c884cd76b068de480f5c38475f376279afae0631e23607e1cacc6d0f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1` - linux; amd64

```console
$ docker pull kong@sha256:36782e9c48d108642d55391f2324e700279ba607c2acf1fff5dd99f68f2cbdc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43995690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f810a340e66948be7168e4ee006fc941859be30ff5d905f582e42a57509ec0d1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:58:04 GMT
ENV KONG_VERSION=1.1.3
# Tue, 20 Aug 2019 21:58:04 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Tue, 20 Aug 2019 21:58:18 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:58:18 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:58:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:58:19 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:58:19 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 21:58:20 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:849067d3bebfe310fd1103899bc802aa56686b2b2e6f9c1bc6667114850c49dd`  
		Last Modified: Tue, 20 Aug 2019 22:02:56 GMT  
		Size: 41.2 MB (41205425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb90b9f7112a8ba7627fe2d66442105683715cc7519dec75d9fc51e73c68142f`  
		Last Modified: Tue, 20 Aug 2019 22:02:47 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.3`

```console
$ docker pull kong@sha256:82c06a93c884cd76b068de480f5c38475f376279afae0631e23607e1cacc6d0f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3` - linux; amd64

```console
$ docker pull kong@sha256:36782e9c48d108642d55391f2324e700279ba607c2acf1fff5dd99f68f2cbdc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43995690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f810a340e66948be7168e4ee006fc941859be30ff5d905f582e42a57509ec0d1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:58:04 GMT
ENV KONG_VERSION=1.1.3
# Tue, 20 Aug 2019 21:58:04 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Tue, 20 Aug 2019 21:58:18 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:58:18 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:58:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:58:19 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:58:19 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 21:58:20 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:849067d3bebfe310fd1103899bc802aa56686b2b2e6f9c1bc6667114850c49dd`  
		Last Modified: Tue, 20 Aug 2019 22:02:56 GMT  
		Size: 41.2 MB (41205425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb90b9f7112a8ba7627fe2d66442105683715cc7519dec75d9fc51e73c68142f`  
		Last Modified: Tue, 20 Aug 2019 22:02:47 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.3-alpine`

```console
$ docker pull kong@sha256:82c06a93c884cd76b068de480f5c38475f376279afae0631e23607e1cacc6d0f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3-alpine` - linux; amd64

```console
$ docker pull kong@sha256:36782e9c48d108642d55391f2324e700279ba607c2acf1fff5dd99f68f2cbdc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43995690 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f810a340e66948be7168e4ee006fc941859be30ff5d905f582e42a57509ec0d1`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:58:04 GMT
ENV KONG_VERSION=1.1.3
# Tue, 20 Aug 2019 21:58:04 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Tue, 20 Aug 2019 21:58:18 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:58:18 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:58:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:58:19 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:58:19 GMT
STOPSIGNAL SIGTERM
# Tue, 20 Aug 2019 21:58:20 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:849067d3bebfe310fd1103899bc802aa56686b2b2e6f9c1bc6667114850c49dd`  
		Last Modified: Tue, 20 Aug 2019 22:02:56 GMT  
		Size: 41.2 MB (41205425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb90b9f7112a8ba7627fe2d66442105683715cc7519dec75d9fc51e73c68142f`  
		Last Modified: Tue, 20 Aug 2019 22:02:47 GMT  
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
$ docker pull kong@sha256:6aca15da135f6e129aee324e6b610b0802b87f68b0687f989193a7091e97065e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2` - linux; amd64

```console
$ docker pull kong@sha256:9952fefc874b55eecfbf3f5b99cb90fb23f016a903dcdf47117796bfbac74598
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44480591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e7e76cee9495ca2c05da8f4ff7d827686f74288459bf4029b16f8f29592891c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:56:29 GMT
ENV KONG_VERSION=1.2.2
# Tue, 20 Aug 2019 21:56:29 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Tue, 20 Aug 2019 21:56:42 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:56:42 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:56:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:56:43 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:56:43 GMT
STOPSIGNAL SIGQUIT
# Tue, 20 Aug 2019 21:56:43 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c44931703ac49051242fb12c27834dc09a4466d98e2d531c979ece4169c7ea`  
		Last Modified: Tue, 20 Aug 2019 22:02:19 GMT  
		Size: 41.7 MB (41690326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e9b18ae86247a57f664cbf487a40700db00f052c0a1634169ea26b4c9133141`  
		Last Modified: Tue, 20 Aug 2019 22:02:07 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.2`

```console
$ docker pull kong@sha256:6aca15da135f6e129aee324e6b610b0802b87f68b0687f989193a7091e97065e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2` - linux; amd64

```console
$ docker pull kong@sha256:9952fefc874b55eecfbf3f5b99cb90fb23f016a903dcdf47117796bfbac74598
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44480591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e7e76cee9495ca2c05da8f4ff7d827686f74288459bf4029b16f8f29592891c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:56:29 GMT
ENV KONG_VERSION=1.2.2
# Tue, 20 Aug 2019 21:56:29 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Tue, 20 Aug 2019 21:56:42 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:56:42 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:56:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:56:43 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:56:43 GMT
STOPSIGNAL SIGQUIT
# Tue, 20 Aug 2019 21:56:43 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c44931703ac49051242fb12c27834dc09a4466d98e2d531c979ece4169c7ea`  
		Last Modified: Tue, 20 Aug 2019 22:02:19 GMT  
		Size: 41.7 MB (41690326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e9b18ae86247a57f664cbf487a40700db00f052c0a1634169ea26b4c9133141`  
		Last Modified: Tue, 20 Aug 2019 22:02:07 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.2-alpine`

```console
$ docker pull kong@sha256:6aca15da135f6e129aee324e6b610b0802b87f68b0687f989193a7091e97065e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2-alpine` - linux; amd64

```console
$ docker pull kong@sha256:9952fefc874b55eecfbf3f5b99cb90fb23f016a903dcdf47117796bfbac74598
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44480591 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e7e76cee9495ca2c05da8f4ff7d827686f74288459bf4029b16f8f29592891c`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Tue, 20 Aug 2019 21:56:29 GMT
ENV KONG_VERSION=1.2.2
# Tue, 20 Aug 2019 21:56:29 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Tue, 20 Aug 2019 21:56:42 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Tue, 20 Aug 2019 21:56:42 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:56:43 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:56:43 GMT
EXPOSE 8000 8001 8443 8444
# Tue, 20 Aug 2019 21:56:43 GMT
STOPSIGNAL SIGQUIT
# Tue, 20 Aug 2019 21:56:43 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:31c44931703ac49051242fb12c27834dc09a4466d98e2d531c979ece4169c7ea`  
		Last Modified: Tue, 20 Aug 2019 22:02:19 GMT  
		Size: 41.7 MB (41690326 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e9b18ae86247a57f664cbf487a40700db00f052c0a1634169ea26b4c9133141`  
		Last Modified: Tue, 20 Aug 2019 22:02:07 GMT  
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
$ docker pull kong@sha256:250045ba6aac1bcc0204a0acee2cc409d0b07129d0e90a5c6560433f68e4dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3` - linux; amd64

```console
$ docker pull kong@sha256:e4fc61c3c8c53dac861998d8d97032ea2d5265fc2edff9ee8955ab52834119d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44789309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03f9bc1cd4f7af420d13c6cb4504ac56ef5a561be062e08cc8e8952f5ae3f1ea`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:31 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:32 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Thu, 22 Aug 2019 00:47:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:47:41 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:47:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:47:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:47:42 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:47:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:010caea2d7a2ccd14634e968a71c74aa60cdcf78c5e9380d8e947f0cfd8722f1`  
		Last Modified: Thu, 22 Aug 2019 00:49:37 GMT  
		Size: 42.0 MB (41999042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9392591c2a0d4ddb5408033b65dd1a377896f02a6c43931cc0b20b817d053990`  
		Last Modified: Thu, 22 Aug 2019 00:49:26 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0`

```console
$ docker pull kong@sha256:250045ba6aac1bcc0204a0acee2cc409d0b07129d0e90a5c6560433f68e4dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0` - linux; amd64

```console
$ docker pull kong@sha256:e4fc61c3c8c53dac861998d8d97032ea2d5265fc2edff9ee8955ab52834119d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44789309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03f9bc1cd4f7af420d13c6cb4504ac56ef5a561be062e08cc8e8952f5ae3f1ea`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:31 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:32 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Thu, 22 Aug 2019 00:47:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:47:41 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:47:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:47:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:47:42 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:47:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:010caea2d7a2ccd14634e968a71c74aa60cdcf78c5e9380d8e947f0cfd8722f1`  
		Last Modified: Thu, 22 Aug 2019 00:49:37 GMT  
		Size: 42.0 MB (41999042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9392591c2a0d4ddb5408033b65dd1a377896f02a6c43931cc0b20b817d053990`  
		Last Modified: Thu, 22 Aug 2019 00:49:26 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0-alpine`

```console
$ docker pull kong@sha256:250045ba6aac1bcc0204a0acee2cc409d0b07129d0e90a5c6560433f68e4dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0-alpine` - linux; amd64

```console
$ docker pull kong@sha256:e4fc61c3c8c53dac861998d8d97032ea2d5265fc2edff9ee8955ab52834119d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44789309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03f9bc1cd4f7af420d13c6cb4504ac56ef5a561be062e08cc8e8952f5ae3f1ea`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:31 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:32 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Thu, 22 Aug 2019 00:47:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:47:41 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:47:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:47:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:47:42 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:47:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:010caea2d7a2ccd14634e968a71c74aa60cdcf78c5e9380d8e947f0cfd8722f1`  
		Last Modified: Thu, 22 Aug 2019 00:49:37 GMT  
		Size: 42.0 MB (41999042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9392591c2a0d4ddb5408033b65dd1a377896f02a6c43931cc0b20b817d053990`  
		Last Modified: Thu, 22 Aug 2019 00:49:26 GMT  
		Size: 598.0 B  
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
$ docker pull kong@sha256:41eeb3321f594bee9de4d540d81bb2bcca852d7ef6c4edea24dfae0145c17247
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.3.0-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:1dea6082f01c6cfd7dc9d16191fb29ee5b0e55adc9c6b9368b89a4510f38057a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.0 MB (80982866 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81d15db87b47877d9db0056304226b6a677c0243e4b45d6324313ea6ba522558`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 21:24:11 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 25 Sep 2019 21:24:11 GMT
ENV KONG_VERSION=1.3.0
# Wed, 25 Sep 2019 21:24:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 25 Sep 2019 21:24:55 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 25 Sep 2019 21:24:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 25 Sep 2019 21:24:55 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 25 Sep 2019 21:24:55 GMT
STOPSIGNAL SIGQUIT
# Wed, 25 Sep 2019 21:24:55 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85f9069e48728902317b4acc5e75e713f6945b9828cdadafbfcedf4a46f94f0f`  
		Last Modified: Wed, 25 Sep 2019 21:25:45 GMT  
		Size: 37.0 MB (36962160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bbdb2a853d14f4617f9e4f96a8c754b22c584a5d49f8e554afb050a50813511`  
		Last Modified: Wed, 25 Sep 2019 21:25:37 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.3.0-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:2ab8bc09267501105a15d9e7d45c5a80f47c3804222a273a6fab1e13829e7187
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75792142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e99c5202103efed092f5602e0a2a100ccb853efe50b77796e3d762c24044811a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 23:39:37 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 25 Sep 2019 23:39:37 GMT
ENV KONG_VERSION=1.3.0
# Wed, 25 Sep 2019 23:40:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 25 Sep 2019 23:40:18 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 25 Sep 2019 23:40:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 25 Sep 2019 23:40:19 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 25 Sep 2019 23:40:20 GMT
STOPSIGNAL SIGQUIT
# Wed, 25 Sep 2019 23:40:20 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e3d5146e2fe9277f4a437fa6d5924bd3a9c9004f8ab727a50a4e012d420781`  
		Last Modified: Wed, 25 Sep 2019 23:40:55 GMT  
		Size: 35.9 MB (35907273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026841c897eb7c5c97c7a89c4f7367b66ca695311cc5ecdbe182f21915f1245`  
		Last Modified: Wed, 25 Sep 2019 23:40:35 GMT  
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
$ docker pull kong@sha256:41eeb3321f594bee9de4d540d81bb2bcca852d7ef6c4edea24dfae0145c17247
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.3-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:1dea6082f01c6cfd7dc9d16191fb29ee5b0e55adc9c6b9368b89a4510f38057a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.0 MB (80982866 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81d15db87b47877d9db0056304226b6a677c0243e4b45d6324313ea6ba522558`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 21:24:11 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 25 Sep 2019 21:24:11 GMT
ENV KONG_VERSION=1.3.0
# Wed, 25 Sep 2019 21:24:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 25 Sep 2019 21:24:55 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 25 Sep 2019 21:24:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 25 Sep 2019 21:24:55 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 25 Sep 2019 21:24:55 GMT
STOPSIGNAL SIGQUIT
# Wed, 25 Sep 2019 21:24:55 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85f9069e48728902317b4acc5e75e713f6945b9828cdadafbfcedf4a46f94f0f`  
		Last Modified: Wed, 25 Sep 2019 21:25:45 GMT  
		Size: 37.0 MB (36962160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bbdb2a853d14f4617f9e4f96a8c754b22c584a5d49f8e554afb050a50813511`  
		Last Modified: Wed, 25 Sep 2019 21:25:37 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.3-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:2ab8bc09267501105a15d9e7d45c5a80f47c3804222a273a6fab1e13829e7187
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75792142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e99c5202103efed092f5602e0a2a100ccb853efe50b77796e3d762c24044811a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 23:39:37 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 25 Sep 2019 23:39:37 GMT
ENV KONG_VERSION=1.3.0
# Wed, 25 Sep 2019 23:40:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 25 Sep 2019 23:40:18 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 25 Sep 2019 23:40:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 25 Sep 2019 23:40:19 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 25 Sep 2019 23:40:20 GMT
STOPSIGNAL SIGQUIT
# Wed, 25 Sep 2019 23:40:20 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e3d5146e2fe9277f4a437fa6d5924bd3a9c9004f8ab727a50a4e012d420781`  
		Last Modified: Wed, 25 Sep 2019 23:40:55 GMT  
		Size: 35.9 MB (35907273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026841c897eb7c5c97c7a89c4f7367b66ca695311cc5ecdbe182f21915f1245`  
		Last Modified: Wed, 25 Sep 2019 23:40:35 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0rc1`

```console
$ docker pull kong@sha256:de1140cab68afbac7feea87ac813cd1f54c28c88f3bc259b44465f20187981aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4.0rc1` - linux; amd64

```console
$ docker pull kong@sha256:5aa2aad2b76bab8cb8437e8397680c95044649bf2ba0ced622ce2d7a5630dfdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44784455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2b7206fd50899335764bddaf3f2bbd8471e4d4b04210bb56eabb5baf77c4d5a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 03 Oct 2019 20:22:04 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:22:04 GMT
ENV KONG_SHA256=5ed8530c9f0a3631c900e59ac517f8cf2ca3ab11e283f988e070ef1a1ef95b2f
# Thu, 03 Oct 2019 20:22:14 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 03 Oct 2019 20:22:14 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:22:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:22:15 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:22:15 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:22:15 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cc1c99f062100fee924f78d206e11217975ba17142b97ed2f6bb9576e438b8`  
		Last Modified: Thu, 03 Oct 2019 20:25:15 GMT  
		Size: 42.0 MB (41994190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88d48841894af1a5b2542ec5580382668f97f36d6e937a9163c490add9188cca`  
		Last Modified: Thu, 03 Oct 2019 20:25:07 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0rc1-alpine`

```console
$ docker pull kong@sha256:de1140cab68afbac7feea87ac813cd1f54c28c88f3bc259b44465f20187981aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4.0rc1-alpine` - linux; amd64

```console
$ docker pull kong@sha256:5aa2aad2b76bab8cb8437e8397680c95044649bf2ba0ced622ce2d7a5630dfdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44784455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2b7206fd50899335764bddaf3f2bbd8471e4d4b04210bb56eabb5baf77c4d5a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 03 Oct 2019 20:22:04 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:22:04 GMT
ENV KONG_SHA256=5ed8530c9f0a3631c900e59ac517f8cf2ca3ab11e283f988e070ef1a1ef95b2f
# Thu, 03 Oct 2019 20:22:14 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 03 Oct 2019 20:22:14 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:22:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:22:15 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:22:15 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:22:15 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cc1c99f062100fee924f78d206e11217975ba17142b97ed2f6bb9576e438b8`  
		Last Modified: Thu, 03 Oct 2019 20:25:15 GMT  
		Size: 42.0 MB (41994190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88d48841894af1a5b2542ec5580382668f97f36d6e937a9163c490add9188cca`  
		Last Modified: Thu, 03 Oct 2019 20:25:07 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0rc1-centos`

```console
$ docker pull kong@sha256:60e63bc97b721bf4bbd43f1078d0c486ab59719c8ee342c6cf7cb9b7d7f29fbe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4.0rc1-centos` - linux; amd64

```console
$ docker pull kong@sha256:7d79ae81df2436bcc058797cf425fe64343d2ad014552235c6d603cb0bdcadec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.1 MB (161092188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9551895fed3c10eaf6c8ef0388329b36926afce4b208ec0ac1197c19dafcdf7`
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
# Thu, 03 Oct 2019 20:23:13 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:23:13 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 03 Oct 2019 20:23:13 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 03 Oct 2019 20:23:58 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 03 Oct 2019 20:24:17 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 03 Oct 2019 20:24:17 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:24:17 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:24:17 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:24:18 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:24:18 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8b8f56d64c9ead52dc561c93fe324f7c804109a4325dae95544b9a8b4ddab1`  
		Last Modified: Thu, 03 Oct 2019 20:25:35 GMT  
		Size: 17.1 MB (17139461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4171e36e24140dee7e778899ae5a001a947006c5c2fc53deb8938a89be29705e`  
		Last Modified: Thu, 03 Oct 2019 20:25:43 GMT  
		Size: 68.5 MB (68539875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a1d95b00ac9afa2516cb2c75a8db2b4e65d9ba90f2b6adc600a9ccc7ebaead`  
		Last Modified: Thu, 03 Oct 2019 20:25:32 GMT  
		Size: 594.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4.0rc1-ubuntu`

```console
$ docker pull kong@sha256:702be2f27ea458c4cf35f7a63f296116b189244543a6007c8ae2ac27d7aaa6a6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.4.0rc1-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:0da3dc41b870927c5e1810f19ce99eeaec72d2b4f7e82e9605b50d61691fd680
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.0 MB (80992822 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:180eb00e7b1036816a6367512a43febc34636c1c2fe9da17d7e94764288f9ca2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 21:24:11 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 03 Oct 2019 20:22:20 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:23:03 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Thu, 03 Oct 2019 20:23:03 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:23:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:23:03 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:23:03 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:23:04 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fe67db13f6e31de7f5c716480db540de2f1e3337bf1f7b0170497556d6045af`  
		Last Modified: Thu, 03 Oct 2019 20:25:28 GMT  
		Size: 37.0 MB (36972120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee284095567c207f61f17f148a66cb62c29be714b5e03ceb44ab21184e95ee4`  
		Last Modified: Thu, 03 Oct 2019 20:25:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.4.0rc1-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:ae50e442fbc003b28552fd70c247eb733a724a687c58a2579becb5795663b7e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75843377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6a4715fa43b618edd08c158b0adc7bfd8ecd423bd21d3a14f3df7e02de697a0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 23:39:37 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 03 Oct 2019 20:39:48 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:40:31 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Thu, 03 Oct 2019 20:40:32 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:40:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:40:33 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:40:34 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:40:34 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:891f6cdf38c31b7183e2545bb33a347dc995bef1c00c4d524e8d5f2df9e3adaf`  
		Last Modified: Thu, 03 Oct 2019 20:41:04 GMT  
		Size: 36.0 MB (35958508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9715590d8b8612280fb8e652272a9dd6fea8219eb9657af16ba342d25aaaad99`  
		Last Modified: Thu, 03 Oct 2019 20:40:51 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4rc1`

```console
$ docker pull kong@sha256:de1140cab68afbac7feea87ac813cd1f54c28c88f3bc259b44465f20187981aa
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4rc1` - linux; amd64

```console
$ docker pull kong@sha256:5aa2aad2b76bab8cb8437e8397680c95044649bf2ba0ced622ce2d7a5630dfdf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44784455 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e2b7206fd50899335764bddaf3f2bbd8471e4d4b04210bb56eabb5baf77c4d5a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 03 Oct 2019 20:22:04 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:22:04 GMT
ENV KONG_SHA256=5ed8530c9f0a3631c900e59ac517f8cf2ca3ab11e283f988e070ef1a1ef95b2f
# Thu, 03 Oct 2019 20:22:14 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 03 Oct 2019 20:22:14 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:22:15 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:22:15 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:22:15 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:22:15 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4cc1c99f062100fee924f78d206e11217975ba17142b97ed2f6bb9576e438b8`  
		Last Modified: Thu, 03 Oct 2019 20:25:15 GMT  
		Size: 42.0 MB (41994190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88d48841894af1a5b2542ec5580382668f97f36d6e937a9163c490add9188cca`  
		Last Modified: Thu, 03 Oct 2019 20:25:07 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4rc1-centos`

```console
$ docker pull kong@sha256:60e63bc97b721bf4bbd43f1078d0c486ab59719c8ee342c6cf7cb9b7d7f29fbe
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.4rc1-centos` - linux; amd64

```console
$ docker pull kong@sha256:7d79ae81df2436bcc058797cf425fe64343d2ad014552235c6d603cb0bdcadec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.1 MB (161092188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d9551895fed3c10eaf6c8ef0388329b36926afce4b208ec0ac1197c19dafcdf7`
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
# Thu, 03 Oct 2019 20:23:13 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:23:13 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 03 Oct 2019 20:23:13 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 03 Oct 2019 20:23:58 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 03 Oct 2019 20:24:17 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 03 Oct 2019 20:24:17 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:24:17 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:24:17 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:24:18 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:24:18 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:d8d02d45731499028db01b6fa35475f91d230628b4e25fab8e3c015594dc3261`  
		Last Modified: Tue, 20 Aug 2019 20:23:41 GMT  
		Size: 75.4 MB (75412258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b8b8f56d64c9ead52dc561c93fe324f7c804109a4325dae95544b9a8b4ddab1`  
		Last Modified: Thu, 03 Oct 2019 20:25:35 GMT  
		Size: 17.1 MB (17139461 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4171e36e24140dee7e778899ae5a001a947006c5c2fc53deb8938a89be29705e`  
		Last Modified: Thu, 03 Oct 2019 20:25:43 GMT  
		Size: 68.5 MB (68539875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c0a1d95b00ac9afa2516cb2c75a8db2b4e65d9ba90f2b6adc600a9ccc7ebaead`  
		Last Modified: Thu, 03 Oct 2019 20:25:32 GMT  
		Size: 594.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.4rc1-ubuntu`

```console
$ docker pull kong@sha256:702be2f27ea458c4cf35f7a63f296116b189244543a6007c8ae2ac27d7aaa6a6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:1.4rc1-ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:0da3dc41b870927c5e1810f19ce99eeaec72d2b4f7e82e9605b50d61691fd680
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.0 MB (80992822 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:180eb00e7b1036816a6367512a43febc34636c1c2fe9da17d7e94764288f9ca2`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 21:24:11 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 03 Oct 2019 20:22:20 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:23:03 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Thu, 03 Oct 2019 20:23:03 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:23:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:23:03 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:23:03 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:23:04 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fe67db13f6e31de7f5c716480db540de2f1e3337bf1f7b0170497556d6045af`  
		Last Modified: Thu, 03 Oct 2019 20:25:28 GMT  
		Size: 37.0 MB (36972120 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cee284095567c207f61f17f148a66cb62c29be714b5e03ceb44ab21184e95ee4`  
		Last Modified: Thu, 03 Oct 2019 20:25:20 GMT  
		Size: 306.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:1.4rc1-ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:ae50e442fbc003b28552fd70c247eb733a724a687c58a2579becb5795663b7e8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75843377 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6a4715fa43b618edd08c158b0adc7bfd8ecd423bd21d3a14f3df7e02de697a0`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 23:39:37 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 03 Oct 2019 20:39:48 GMT
ENV KONG_VERSION=1.4.0rc1
# Thu, 03 Oct 2019 20:40:31 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Thu, 03 Oct 2019 20:40:32 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Thu, 03 Oct 2019 20:40:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 03 Oct 2019 20:40:33 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 03 Oct 2019 20:40:34 GMT
STOPSIGNAL SIGQUIT
# Thu, 03 Oct 2019 20:40:34 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:891f6cdf38c31b7183e2545bb33a347dc995bef1c00c4d524e8d5f2df9e3adaf`  
		Last Modified: Thu, 03 Oct 2019 20:41:04 GMT  
		Size: 36.0 MB (35958508 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9715590d8b8612280fb8e652272a9dd6fea8219eb9657af16ba342d25aaaad99`  
		Last Modified: Thu, 03 Oct 2019 20:40:51 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:alpine`

```console
$ docker pull kong@sha256:250045ba6aac1bcc0204a0acee2cc409d0b07129d0e90a5c6560433f68e4dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:alpine` - linux; amd64

```console
$ docker pull kong@sha256:e4fc61c3c8c53dac861998d8d97032ea2d5265fc2edff9ee8955ab52834119d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44789309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03f9bc1cd4f7af420d13c6cb4504ac56ef5a561be062e08cc8e8952f5ae3f1ea`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:31 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:32 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Thu, 22 Aug 2019 00:47:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:47:41 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:47:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:47:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:47:42 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:47:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:010caea2d7a2ccd14634e968a71c74aa60cdcf78c5e9380d8e947f0cfd8722f1`  
		Last Modified: Thu, 22 Aug 2019 00:49:37 GMT  
		Size: 42.0 MB (41999042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9392591c2a0d4ddb5408033b65dd1a377896f02a6c43931cc0b20b817d053990`  
		Last Modified: Thu, 22 Aug 2019 00:49:26 GMT  
		Size: 598.0 B  
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
$ docker pull kong@sha256:250045ba6aac1bcc0204a0acee2cc409d0b07129d0e90a5c6560433f68e4dbd8
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

```console
$ docker pull kong@sha256:e4fc61c3c8c53dac861998d8d97032ea2d5265fc2edff9ee8955ab52834119d5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44789309 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:03f9bc1cd4f7af420d13c6cb4504ac56ef5a561be062e08cc8e8952f5ae3f1ea`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:54:34 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 22 Aug 2019 00:47:31 GMT
ENV KONG_VERSION=1.3.0
# Thu, 22 Aug 2019 00:47:32 GMT
ENV KONG_SHA256=566f2a8009cbd7eebd32843c2f03c8d5f736139110988dc12dee161046428112
# Thu, 22 Aug 2019 00:47:41 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 22 Aug 2019 00:47:41 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 22 Aug 2019 00:47:41 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 22 Aug 2019 00:47:42 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 22 Aug 2019 00:47:42 GMT
STOPSIGNAL SIGQUIT
# Thu, 22 Aug 2019 00:47:42 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:010caea2d7a2ccd14634e968a71c74aa60cdcf78c5e9380d8e947f0cfd8722f1`  
		Last Modified: Thu, 22 Aug 2019 00:49:37 GMT  
		Size: 42.0 MB (41999042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9392591c2a0d4ddb5408033b65dd1a377896f02a6c43931cc0b20b817d053990`  
		Last Modified: Thu, 22 Aug 2019 00:49:26 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:ubuntu`

```console
$ docker pull kong@sha256:41eeb3321f594bee9de4d540d81bb2bcca852d7ef6c4edea24dfae0145c17247
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8

### `kong:ubuntu` - linux; amd64

```console
$ docker pull kong@sha256:1dea6082f01c6cfd7dc9d16191fb29ee5b0e55adc9c6b9368b89a4510f38057a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **81.0 MB (80982866 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81d15db87b47877d9db0056304226b6a677c0243e4b45d6324313ea6ba522558`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:21:10 GMT
ADD file:a5b5bea2fa5358461649feb68a28ec3e9ec4547164744e8eb7f4112c1969f64f in / 
# Wed, 18 Sep 2019 23:21:10 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:21:11 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:21:12 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:21:12 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 21:24:11 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 25 Sep 2019 21:24:11 GMT
ENV KONG_VERSION=1.3.0
# Wed, 25 Sep 2019 21:24:54 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 25 Sep 2019 21:24:55 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 25 Sep 2019 21:24:55 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 25 Sep 2019 21:24:55 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 25 Sep 2019 21:24:55 GMT
STOPSIGNAL SIGQUIT
# Wed, 25 Sep 2019 21:24:55 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:16c48d79e9cc2d6cdb79a91e9c410250c1a44102ed4c971fbf24692cc09f2351`  
		Last Modified: Thu, 05 Sep 2019 00:25:11 GMT  
		Size: 44.0 MB (44018839 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c654ad3ed7d66e3caa5ab60bee1b166359d066be7e9edca6161b72ac06f2008`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 532.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6276f4f9c29df0a2fc8019e3c9929e6c3391967cb1f610f57a3c5f8044c8c2b6`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 856.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4bd43ad48cebce2cad4207b823fe1693e10c440504ce72f48643772e3c98d7a`  
		Last Modified: Wed, 18 Sep 2019 23:21:49 GMT  
		Size: 169.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:85f9069e48728902317b4acc5e75e713f6945b9828cdadafbfcedf4a46f94f0f`  
		Last Modified: Wed, 25 Sep 2019 21:25:45 GMT  
		Size: 37.0 MB (36962160 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bbdb2a853d14f4617f9e4f96a8c754b22c584a5d49f8e554afb050a50813511`  
		Last Modified: Wed, 25 Sep 2019 21:25:37 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `kong:ubuntu` - linux; arm64 variant v8

```console
$ docker pull kong@sha256:2ab8bc09267501105a15d9e7d45c5a80f47c3804222a273a6fab1e13829e7187
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **75.8 MB (75792142 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e99c5202103efed092f5602e0a2a100ccb853efe50b77796e3d762c24044811a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Wed, 18 Sep 2019 23:46:36 GMT
ADD file:c49afd27291f362ebf227839920bc0753f0175ae61af9b6bd6e97f047d839f7d in / 
# Wed, 18 Sep 2019 23:46:39 GMT
RUN rm -rf /var/lib/apt/lists/*
# Wed, 18 Sep 2019 23:46:41 GMT
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes 		&& echo 'Apt::AutoRemove::SuggestsImportant "false";' > /etc/apt/apt.conf.d/docker-autoremove-suggests
# Wed, 18 Sep 2019 23:46:42 GMT
RUN mkdir -p /run/systemd && echo 'docker' > /run/systemd/container
# Wed, 18 Sep 2019 23:46:43 GMT
CMD ["/bin/bash"]
# Wed, 25 Sep 2019 23:39:37 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Wed, 25 Sep 2019 23:39:37 GMT
ENV KONG_VERSION=1.3.0
# Wed, 25 Sep 2019 23:40:17 GMT
RUN apt-get update     && apt-get install -y --no-install-recommends ca-certificates curl perl unzip     && rm -rf /var/lib/apt/lists/*     && curl -fsSLo kong.deb https://bintray.com/kong/kong-deb/download_file?file_path=kong-${KONG_VERSION}.xenial.$(dpkg --print-architecture).deb     && apt-get purge -y --auto-remove ca-certificates curl 	&& dpkg -i kong.deb 	&& rm -rf kong.deb
# Wed, 25 Sep 2019 23:40:18 GMT
COPY file:a4763218d814cc99d340cb11497461af1e7b06c7ec7d19308fb1d59952ad34a4 in /docker-entrypoint.sh 
# Wed, 25 Sep 2019 23:40:19 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Wed, 25 Sep 2019 23:40:19 GMT
EXPOSE 8000 8001 8443 8444
# Wed, 25 Sep 2019 23:40:20 GMT
STOPSIGNAL SIGQUIT
# Wed, 25 Sep 2019 23:40:20 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:e171c20a99c0769ed8ba7ba66876174a1793fbed14e93b785c200d5cf963118e`  
		Last Modified: Mon, 09 Sep 2019 15:32:42 GMT  
		Size: 39.9 MB (39883069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d89a6ffcc7e828686bb13ae1a1846ad8e05397b8dc9def9cee7d4d930538ff5`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 469.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c61f33adca192edbebe52905c57b5d0d3e4f98fd06e438b71ba657d2d0d7b51`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 853.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2906ae2ed6f2bbdcfc8055257259a2ec01b3b2f5bc4d54da0995199eccc79616`  
		Last Modified: Wed, 18 Sep 2019 23:47:41 GMT  
		Size: 168.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7e3d5146e2fe9277f4a437fa6d5924bd3a9c9004f8ab727a50a4e012d420781`  
		Last Modified: Wed, 25 Sep 2019 23:40:55 GMT  
		Size: 35.9 MB (35907273 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c026841c897eb7c5c97c7a89c4f7367b66ca695311cc5ecdbe182f21915f1245`  
		Last Modified: Wed, 25 Sep 2019 23:40:35 GMT  
		Size: 310.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
