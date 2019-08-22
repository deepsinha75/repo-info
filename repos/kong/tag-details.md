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
-	[`kong:1.3-centos`](#kong13-centos)
-	[`kong:latest`](#konglatest)

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
$ docker pull kong@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `kong:1.3.0`

```console
$ docker pull kong@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `kong:1.3.0-alpine`

```console
$ docker pull kong@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `kong:1.3.0-centos`

```console
$ docker pull kong@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `kong:1.3-centos`

```console
$ docker pull kong@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

## `kong:latest`

```console
$ docker pull kong@sha256:6aca15da135f6e129aee324e6b610b0802b87f68b0687f989193a7091e97065e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

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
