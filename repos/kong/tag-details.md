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
-	[`kong:1.3.0rc2`](#kong130rc2)
-	[`kong:1.3.0rc2-alpine`](#kong130rc2-alpine)
-	[`kong:1.3.0rc2-centos`](#kong130rc2-centos)
-	[`kong:1.3rc2`](#kong13rc2)
-	[`kong:1.3rc2-centos`](#kong13rc2-centos)
-	[`kong:latest`](#konglatest)

## `kong:1.0`

```console
$ docker pull kong@sha256:c3ac2308f4b5f5cc5c0c3377b3c6d91eff442febf140b6642c95988f21e8e143
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0` - linux; amd64

```console
$ docker pull kong@sha256:d2aa7dade8244e3608bd8221ce5d4056769b552963cb280dca5839ee7f2095db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43897536 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2aeb37762f7fb8e32582f25167231507f2e19a6b0c05402a30f7956c810afe6b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 19 Aug 2019 20:22:19 GMT
ENV KONG_VERSION=1.0.4
# Mon, 19 Aug 2019 20:22:19 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Mon, 19 Aug 2019 20:22:27 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 19 Aug 2019 20:22:28 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 19 Aug 2019 20:22:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 19 Aug 2019 20:22:28 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 19 Aug 2019 20:22:28 GMT
STOPSIGNAL SIGTERM
# Mon, 19 Aug 2019 20:22:28 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3c9cf99bed963aad7a9c96c813ed0f3cafadd6458e5a2f3256af4c0021eb63`  
		Last Modified: Mon, 19 Aug 2019 20:24:05 GMT  
		Size: 41.1 MB (41107196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e79b36147b7ae3253e739362001ab6af0141e57e9ee97bc0cb83c7bd6a74e96c`  
		Last Modified: Mon, 19 Aug 2019 20:23:56 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.4`

```console
$ docker pull kong@sha256:c3ac2308f4b5f5cc5c0c3377b3c6d91eff442febf140b6642c95988f21e8e143
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4` - linux; amd64

```console
$ docker pull kong@sha256:d2aa7dade8244e3608bd8221ce5d4056769b552963cb280dca5839ee7f2095db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43897536 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2aeb37762f7fb8e32582f25167231507f2e19a6b0c05402a30f7956c810afe6b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 19 Aug 2019 20:22:19 GMT
ENV KONG_VERSION=1.0.4
# Mon, 19 Aug 2019 20:22:19 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Mon, 19 Aug 2019 20:22:27 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 19 Aug 2019 20:22:28 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 19 Aug 2019 20:22:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 19 Aug 2019 20:22:28 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 19 Aug 2019 20:22:28 GMT
STOPSIGNAL SIGTERM
# Mon, 19 Aug 2019 20:22:28 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3c9cf99bed963aad7a9c96c813ed0f3cafadd6458e5a2f3256af4c0021eb63`  
		Last Modified: Mon, 19 Aug 2019 20:24:05 GMT  
		Size: 41.1 MB (41107196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e79b36147b7ae3253e739362001ab6af0141e57e9ee97bc0cb83c7bd6a74e96c`  
		Last Modified: Mon, 19 Aug 2019 20:23:56 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.4-alpine`

```console
$ docker pull kong@sha256:c3ac2308f4b5f5cc5c0c3377b3c6d91eff442febf140b6642c95988f21e8e143
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4-alpine` - linux; amd64

```console
$ docker pull kong@sha256:d2aa7dade8244e3608bd8221ce5d4056769b552963cb280dca5839ee7f2095db
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43897536 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2aeb37762f7fb8e32582f25167231507f2e19a6b0c05402a30f7956c810afe6b`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Mon, 19 Aug 2019 20:22:19 GMT
ENV KONG_VERSION=1.0.4
# Mon, 19 Aug 2019 20:22:19 GMT
ENV KONG_SHA256=65fd7df61cf526899e0197d78adbc42680a735eea261b2525f4b1d4f82d7503e
# Mon, 19 Aug 2019 20:22:27 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 19 Aug 2019 20:22:28 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Mon, 19 Aug 2019 20:22:28 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 19 Aug 2019 20:22:28 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 19 Aug 2019 20:22:28 GMT
STOPSIGNAL SIGTERM
# Mon, 19 Aug 2019 20:22:28 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d3c9cf99bed963aad7a9c96c813ed0f3cafadd6458e5a2f3256af4c0021eb63`  
		Last Modified: Mon, 19 Aug 2019 20:24:05 GMT  
		Size: 41.1 MB (41107196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e79b36147b7ae3253e739362001ab6af0141e57e9ee97bc0cb83c7bd6a74e96c`  
		Last Modified: Mon, 19 Aug 2019 20:23:56 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0.4-centos`

```console
$ docker pull kong@sha256:bb4f7cc78fe6c35803db51b1c25e33ea6f039f85d3fdca04730873da33ec44ee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0.4-centos` - linux; amd64

```console
$ docker pull kong@sha256:084647d0727d44890cda1f75197c3930e6ca3f1c68ed7b325448a483070b57ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.3 MB (160323045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd9dcb0856cd179ee697095b876a86de39fbbfc133233fd90ce7dd85a0f43b74`
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
# Mon, 19 Aug 2019 20:22:32 GMT
ENV KONG_VERSION=1.0.4
# Mon, 19 Aug 2019 20:22:32 GMT
ARG SU_EXEC_VERSION=0.2
# Mon, 19 Aug 2019 20:22:32 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Mon, 19 Aug 2019 20:23:18 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Mon, 19 Aug 2019 20:23:34 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 19 Aug 2019 20:23:34 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Mon, 19 Aug 2019 20:23:34 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 19 Aug 2019 20:23:34 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 19 Aug 2019 20:23:35 GMT
STOPSIGNAL SIGTERM
# Mon, 19 Aug 2019 20:23:35 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ff00895540035dba8f32c08cbf353d8bba0bf88834f6042b5bf3f7b7532da6`  
		Last Modified: Mon, 19 Aug 2019 20:24:13 GMT  
		Size: 17.3 MB (17275785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52b495d06258a10f83728c86671161a7033f70aa7c437860b1b3b21a1569a509`  
		Last Modified: Mon, 19 Aug 2019 20:24:21 GMT  
		Size: 67.6 MB (67642833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f15ec39c786eb94f9a5b28de002c996156fae6c1cf6ed77fe8a7836a983ca68`  
		Last Modified: Mon, 19 Aug 2019 20:24:10 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.0-centos`

```console
$ docker pull kong@sha256:bb4f7cc78fe6c35803db51b1c25e33ea6f039f85d3fdca04730873da33ec44ee
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.0-centos` - linux; amd64

```console
$ docker pull kong@sha256:084647d0727d44890cda1f75197c3930e6ca3f1c68ed7b325448a483070b57ca
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.3 MB (160323045 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd9dcb0856cd179ee697095b876a86de39fbbfc133233fd90ce7dd85a0f43b74`
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
# Mon, 19 Aug 2019 20:22:32 GMT
ENV KONG_VERSION=1.0.4
# Mon, 19 Aug 2019 20:22:32 GMT
ARG SU_EXEC_VERSION=0.2
# Mon, 19 Aug 2019 20:22:32 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Mon, 19 Aug 2019 20:23:18 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Mon, 19 Aug 2019 20:23:34 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Mon, 19 Aug 2019 20:23:34 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Mon, 19 Aug 2019 20:23:34 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Mon, 19 Aug 2019 20:23:34 GMT
EXPOSE 8000 8001 8443 8444
# Mon, 19 Aug 2019 20:23:35 GMT
STOPSIGNAL SIGTERM
# Mon, 19 Aug 2019 20:23:35 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09ff00895540035dba8f32c08cbf353d8bba0bf88834f6042b5bf3f7b7532da6`  
		Last Modified: Mon, 19 Aug 2019 20:24:13 GMT  
		Size: 17.3 MB (17275785 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:52b495d06258a10f83728c86671161a7033f70aa7c437860b1b3b21a1569a509`  
		Last Modified: Mon, 19 Aug 2019 20:24:21 GMT  
		Size: 67.6 MB (67642833 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f15ec39c786eb94f9a5b28de002c996156fae6c1cf6ed77fe8a7836a983ca68`  
		Last Modified: Mon, 19 Aug 2019 20:24:10 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1`

```console
$ docker pull kong@sha256:30ccf03dac46a88415e4a30236a72d6fa57da46bac7c4196dee9a61202c3256a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1` - linux; amd64

```console
$ docker pull kong@sha256:da01e33c212c7f8baa203b826b25746e69512ccde57577eab384018a38f6d0e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43995084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e181daec72c39b9c64df291cca65f46732641da08e430024f8476082e82da16e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 16 Aug 2019 21:21:29 GMT
ENV KONG_VERSION=1.1.3
# Fri, 16 Aug 2019 21:21:30 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Fri, 16 Aug 2019 21:21:40 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:21:40 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:21:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:21:40 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:21:41 GMT
STOPSIGNAL SIGTERM
# Fri, 16 Aug 2019 21:21:41 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b900713a98973db0a87ed203be212fdb961e72459cd9fa613f098bf327bcca0f`  
		Last Modified: Fri, 16 Aug 2019 21:24:18 GMT  
		Size: 41.2 MB (41204745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23ce78a7713b27d0207e2234febc5126a26bef4d63359c784f714ee74eb0a1ba`  
		Last Modified: Fri, 16 Aug 2019 21:24:10 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.3`

```console
$ docker pull kong@sha256:30ccf03dac46a88415e4a30236a72d6fa57da46bac7c4196dee9a61202c3256a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3` - linux; amd64

```console
$ docker pull kong@sha256:da01e33c212c7f8baa203b826b25746e69512ccde57577eab384018a38f6d0e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43995084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e181daec72c39b9c64df291cca65f46732641da08e430024f8476082e82da16e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 16 Aug 2019 21:21:29 GMT
ENV KONG_VERSION=1.1.3
# Fri, 16 Aug 2019 21:21:30 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Fri, 16 Aug 2019 21:21:40 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:21:40 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:21:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:21:40 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:21:41 GMT
STOPSIGNAL SIGTERM
# Fri, 16 Aug 2019 21:21:41 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b900713a98973db0a87ed203be212fdb961e72459cd9fa613f098bf327bcca0f`  
		Last Modified: Fri, 16 Aug 2019 21:24:18 GMT  
		Size: 41.2 MB (41204745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23ce78a7713b27d0207e2234febc5126a26bef4d63359c784f714ee74eb0a1ba`  
		Last Modified: Fri, 16 Aug 2019 21:24:10 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.3-alpine`

```console
$ docker pull kong@sha256:30ccf03dac46a88415e4a30236a72d6fa57da46bac7c4196dee9a61202c3256a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3-alpine` - linux; amd64

```console
$ docker pull kong@sha256:da01e33c212c7f8baa203b826b25746e69512ccde57577eab384018a38f6d0e9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.0 MB (43995084 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e181daec72c39b9c64df291cca65f46732641da08e430024f8476082e82da16e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 16 Aug 2019 21:21:29 GMT
ENV KONG_VERSION=1.1.3
# Fri, 16 Aug 2019 21:21:30 GMT
ENV KONG_SHA256=834fc83540d77a0ea934ad2c7b59d7f50f9cf8750347ef0ffc572e1b508abbd4
# Fri, 16 Aug 2019 21:21:40 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:21:40 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:21:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:21:40 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:21:41 GMT
STOPSIGNAL SIGTERM
# Fri, 16 Aug 2019 21:21:41 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b900713a98973db0a87ed203be212fdb961e72459cd9fa613f098bf327bcca0f`  
		Last Modified: Fri, 16 Aug 2019 21:24:18 GMT  
		Size: 41.2 MB (41204745 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23ce78a7713b27d0207e2234febc5126a26bef4d63359c784f714ee74eb0a1ba`  
		Last Modified: Fri, 16 Aug 2019 21:24:10 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1.3-centos`

```console
$ docker pull kong@sha256:912a486e846bcd962aac192481a607e422a60c33aa362cd9599269eeabb22a10
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1.3-centos` - linux; amd64

```console
$ docker pull kong@sha256:834bd1fc56dc3b74f4e7f9232d7f107bc4311eb5fac74ef5928da693f694c659
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.5 MB (160515386 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3d3dbb92e09d62c980e4c357eb5b237b04e1655427714c483e0983b7a90c94e`
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
# Fri, 16 Aug 2019 21:21:45 GMT
ENV KONG_VERSION=1.1.3
# Fri, 16 Aug 2019 21:21:45 GMT
ARG SU_EXEC_VERSION=0.2
# Fri, 16 Aug 2019 21:21:45 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Fri, 16 Aug 2019 21:22:33 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Fri, 16 Aug 2019 21:22:50 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:22:50 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:22:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:22:50 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:22:51 GMT
STOPSIGNAL SIGTERM
# Fri, 16 Aug 2019 21:22:51 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed7801e516cc8545ae2d23e396649ca47bf36e9f5d6f24103d91a1fe317ae275`  
		Last Modified: Fri, 16 Aug 2019 21:24:25 GMT  
		Size: 17.3 MB (17275784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3fb464e77b3401261ff0de2e95d18e784694620657e655610725fac50841f30`  
		Last Modified: Fri, 16 Aug 2019 21:24:33 GMT  
		Size: 67.8 MB (67835174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecad1f60c2cc3d1ea1af70338dcadfd2f208c6e59cddcf98c4ce8699a2c16ecf`  
		Last Modified: Fri, 16 Aug 2019 21:24:22 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.1-centos`

```console
$ docker pull kong@sha256:912a486e846bcd962aac192481a607e422a60c33aa362cd9599269eeabb22a10
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.1-centos` - linux; amd64

```console
$ docker pull kong@sha256:834bd1fc56dc3b74f4e7f9232d7f107bc4311eb5fac74ef5928da693f694c659
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.5 MB (160515386 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3d3dbb92e09d62c980e4c357eb5b237b04e1655427714c483e0983b7a90c94e`
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
# Fri, 16 Aug 2019 21:21:45 GMT
ENV KONG_VERSION=1.1.3
# Fri, 16 Aug 2019 21:21:45 GMT
ARG SU_EXEC_VERSION=0.2
# Fri, 16 Aug 2019 21:21:45 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Fri, 16 Aug 2019 21:22:33 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Fri, 16 Aug 2019 21:22:50 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:22:50 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:22:50 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:22:50 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:22:51 GMT
STOPSIGNAL SIGTERM
# Fri, 16 Aug 2019 21:22:51 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed7801e516cc8545ae2d23e396649ca47bf36e9f5d6f24103d91a1fe317ae275`  
		Last Modified: Fri, 16 Aug 2019 21:24:25 GMT  
		Size: 17.3 MB (17275784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3fb464e77b3401261ff0de2e95d18e784694620657e655610725fac50841f30`  
		Last Modified: Fri, 16 Aug 2019 21:24:33 GMT  
		Size: 67.8 MB (67835174 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecad1f60c2cc3d1ea1af70338dcadfd2f208c6e59cddcf98c4ce8699a2c16ecf`  
		Last Modified: Fri, 16 Aug 2019 21:24:22 GMT  
		Size: 597.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2`

```console
$ docker pull kong@sha256:df7bb41be97ec490d08e7fb5acb2de626042a1eedb16405bc8504814a67140c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2` - linux; amd64

```console
$ docker pull kong@sha256:4e181fcde0b2b7b21a7435aa35f7fb676c369055edfd6150e4e5b0c6c723e43a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44480619 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:757ddd09d4ce7a226df96891b6d565c200f33f18fc2c4f5e9d881fef6117e268`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 15 Aug 2019 07:25:23 GMT
ENV KONG_VERSION=1.2.2
# Thu, 15 Aug 2019 07:25:23 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Thu, 15 Aug 2019 07:25:32 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 15 Aug 2019 07:25:32 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 07:25:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 07:25:33 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 15 Aug 2019 07:25:33 GMT
STOPSIGNAL SIGQUIT
# Thu, 15 Aug 2019 07:25:33 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ea6c1808979e99f66d907bdae42d02f762bf6063dd05553ad1b3a48a22fad`  
		Last Modified: Thu, 15 Aug 2019 07:27:20 GMT  
		Size: 41.7 MB (41690279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4848b28a28c7a2590b55ad1e11be59d7f87462a0b637e6327bd13d7e269ef124`  
		Last Modified: Thu, 15 Aug 2019 07:27:12 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.2`

```console
$ docker pull kong@sha256:df7bb41be97ec490d08e7fb5acb2de626042a1eedb16405bc8504814a67140c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2` - linux; amd64

```console
$ docker pull kong@sha256:4e181fcde0b2b7b21a7435aa35f7fb676c369055edfd6150e4e5b0c6c723e43a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44480619 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:757ddd09d4ce7a226df96891b6d565c200f33f18fc2c4f5e9d881fef6117e268`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 15 Aug 2019 07:25:23 GMT
ENV KONG_VERSION=1.2.2
# Thu, 15 Aug 2019 07:25:23 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Thu, 15 Aug 2019 07:25:32 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 15 Aug 2019 07:25:32 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 07:25:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 07:25:33 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 15 Aug 2019 07:25:33 GMT
STOPSIGNAL SIGQUIT
# Thu, 15 Aug 2019 07:25:33 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ea6c1808979e99f66d907bdae42d02f762bf6063dd05553ad1b3a48a22fad`  
		Last Modified: Thu, 15 Aug 2019 07:27:20 GMT  
		Size: 41.7 MB (41690279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4848b28a28c7a2590b55ad1e11be59d7f87462a0b637e6327bd13d7e269ef124`  
		Last Modified: Thu, 15 Aug 2019 07:27:12 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.2-alpine`

```console
$ docker pull kong@sha256:df7bb41be97ec490d08e7fb5acb2de626042a1eedb16405bc8504814a67140c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2-alpine` - linux; amd64

```console
$ docker pull kong@sha256:4e181fcde0b2b7b21a7435aa35f7fb676c369055edfd6150e4e5b0c6c723e43a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44480619 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:757ddd09d4ce7a226df96891b6d565c200f33f18fc2c4f5e9d881fef6117e268`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 15 Aug 2019 07:25:23 GMT
ENV KONG_VERSION=1.2.2
# Thu, 15 Aug 2019 07:25:23 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Thu, 15 Aug 2019 07:25:32 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 15 Aug 2019 07:25:32 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 07:25:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 07:25:33 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 15 Aug 2019 07:25:33 GMT
STOPSIGNAL SIGQUIT
# Thu, 15 Aug 2019 07:25:33 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ea6c1808979e99f66d907bdae42d02f762bf6063dd05553ad1b3a48a22fad`  
		Last Modified: Thu, 15 Aug 2019 07:27:20 GMT  
		Size: 41.7 MB (41690279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4848b28a28c7a2590b55ad1e11be59d7f87462a0b637e6327bd13d7e269ef124`  
		Last Modified: Thu, 15 Aug 2019 07:27:12 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2.2-centos`

```console
$ docker pull kong@sha256:493e54e80cba1c8f24a9b2687f1cc887fb426630844bcce96cec79cb210627d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2.2-centos` - linux; amd64

```console
$ docker pull kong@sha256:17beebe25bc8e0ecb12c9b6acce9996f80a6ce7df8714796b54244517a85ae6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.7 MB (160735982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834dfd00ecc6aa2720dc5f386593fc9069706fa07a3d6c63fa492b35a6fd010b`
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
# Thu, 15 Aug 2019 07:25:36 GMT
ENV KONG_VERSION=1.2.2
# Thu, 15 Aug 2019 07:25:37 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 15 Aug 2019 07:25:37 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 15 Aug 2019 07:26:23 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 15 Aug 2019 07:26:39 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 15 Aug 2019 07:26:39 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 07:26:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 07:26:40 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 15 Aug 2019 07:26:40 GMT
STOPSIGNAL SIGQUIT
# Thu, 15 Aug 2019 07:26:40 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c023d38e6aed418ad9616fcceb59c2e0b500e3bce3ebe8d9954831318bb1da0`  
		Last Modified: Thu, 15 Aug 2019 07:27:28 GMT  
		Size: 17.3 MB (17275849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bccb5e53d6495ece0a411008ca828da1e64d068d3918bffbb45d1edbaaea3ef`  
		Last Modified: Thu, 15 Aug 2019 07:27:40 GMT  
		Size: 68.1 MB (68055706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd749b4d571ed1e1d9b288487d59835050253bb2cd316a1773139f460e0e6498`  
		Last Modified: Thu, 15 Aug 2019 07:27:25 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.2-centos`

```console
$ docker pull kong@sha256:493e54e80cba1c8f24a9b2687f1cc887fb426630844bcce96cec79cb210627d4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.2-centos` - linux; amd64

```console
$ docker pull kong@sha256:17beebe25bc8e0ecb12c9b6acce9996f80a6ce7df8714796b54244517a85ae6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **160.7 MB (160735982 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:834dfd00ecc6aa2720dc5f386593fc9069706fa07a3d6c63fa492b35a6fd010b`
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
# Thu, 15 Aug 2019 07:25:36 GMT
ENV KONG_VERSION=1.2.2
# Thu, 15 Aug 2019 07:25:37 GMT
ARG SU_EXEC_VERSION=0.2
# Thu, 15 Aug 2019 07:25:37 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Thu, 15 Aug 2019 07:26:23 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Thu, 15 Aug 2019 07:26:39 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.noarch.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 15 Aug 2019 07:26:39 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 07:26:40 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 07:26:40 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 15 Aug 2019 07:26:40 GMT
STOPSIGNAL SIGQUIT
# Thu, 15 Aug 2019 07:26:40 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c023d38e6aed418ad9616fcceb59c2e0b500e3bce3ebe8d9954831318bb1da0`  
		Last Modified: Thu, 15 Aug 2019 07:27:28 GMT  
		Size: 17.3 MB (17275849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bccb5e53d6495ece0a411008ca828da1e64d068d3918bffbb45d1edbaaea3ef`  
		Last Modified: Thu, 15 Aug 2019 07:27:40 GMT  
		Size: 68.1 MB (68055706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd749b4d571ed1e1d9b288487d59835050253bb2cd316a1773139f460e0e6498`  
		Last Modified: Thu, 15 Aug 2019 07:27:25 GMT  
		Size: 596.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0rc2`

```console
$ docker pull kong@sha256:7a66a553a10222287fe6549fb8578739a5f71d45bfc076ad278c28bd36864b1e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0rc2` - linux; amd64

```console
$ docker pull kong@sha256:9dde1062d4e54d6a9da1ab0fad747e0e686ec4b4e6ff74534c14f289499db7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44780129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6ca9883a1f93cfa3dd082c9c4d50ecf206898269232aa18f5f202c92c38f9c3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 16 Aug 2019 21:19:53 GMT
ENV KONG_VERSION=1.3.0rc2
# Fri, 16 Aug 2019 21:19:53 GMT
ENV KONG_SHA256=980f77fc9169d9c8ff2cde01ed8052a74c10927a467aeb429121f49ac68693f0
# Fri, 16 Aug 2019 21:20:02 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:20:03 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:20:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:20:03 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:20:03 GMT
STOPSIGNAL SIGQUIT
# Fri, 16 Aug 2019 21:20:03 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c628f4bcd94fa5a3fc80add9a32c56fb1427628263d908e67574718fcf7b48`  
		Last Modified: Fri, 16 Aug 2019 21:23:31 GMT  
		Size: 42.0 MB (41989789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8100f11a101b8b9f5f4298042a5569f1963d83cbbbaa4bccc22c39cd3382b93`  
		Last Modified: Fri, 16 Aug 2019 21:23:13 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0rc2-alpine`

```console
$ docker pull kong@sha256:7a66a553a10222287fe6549fb8578739a5f71d45bfc076ad278c28bd36864b1e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0rc2-alpine` - linux; amd64

```console
$ docker pull kong@sha256:9dde1062d4e54d6a9da1ab0fad747e0e686ec4b4e6ff74534c14f289499db7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44780129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6ca9883a1f93cfa3dd082c9c4d50ecf206898269232aa18f5f202c92c38f9c3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 16 Aug 2019 21:19:53 GMT
ENV KONG_VERSION=1.3.0rc2
# Fri, 16 Aug 2019 21:19:53 GMT
ENV KONG_SHA256=980f77fc9169d9c8ff2cde01ed8052a74c10927a467aeb429121f49ac68693f0
# Fri, 16 Aug 2019 21:20:02 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:20:03 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:20:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:20:03 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:20:03 GMT
STOPSIGNAL SIGQUIT
# Fri, 16 Aug 2019 21:20:03 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c628f4bcd94fa5a3fc80add9a32c56fb1427628263d908e67574718fcf7b48`  
		Last Modified: Fri, 16 Aug 2019 21:23:31 GMT  
		Size: 42.0 MB (41989789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8100f11a101b8b9f5f4298042a5569f1963d83cbbbaa4bccc22c39cd3382b93`  
		Last Modified: Fri, 16 Aug 2019 21:23:13 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3.0rc2-centos`

```console
$ docker pull kong@sha256:43b8dbb8cd21605102259609d4d509bb4d05af1fc0d217ffacfd3b31a02e5038
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3.0rc2-centos` - linux; amd64

```console
$ docker pull kong@sha256:d518ab6fa4ac5979a0678a865c7100badf14ebecdfbec41345ffa20d26a4b6fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.1 MB (161139174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8341915e2cfc5be45e0b59a655895d810e82cc88b6a7bcd8abe9585888d146e`
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
# Fri, 16 Aug 2019 21:20:08 GMT
ENV KONG_VERSION=1.3.0rc2
# Fri, 16 Aug 2019 21:20:08 GMT
ARG SU_EXEC_VERSION=0.2
# Fri, 16 Aug 2019 21:20:09 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Fri, 16 Aug 2019 21:20:53 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Fri, 16 Aug 2019 21:21:10 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:21:10 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:21:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:21:11 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:21:11 GMT
STOPSIGNAL SIGQUIT
# Fri, 16 Aug 2019 21:21:11 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9238b1db5ffe29334f3bcbb95d38bcba20dd456399edcd9675c0bcf6459c9`  
		Last Modified: Fri, 16 Aug 2019 21:23:39 GMT  
		Size: 17.3 MB (17275784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f851489109f13efb4e0ed039897cf494b18fe959b6592b06f370be404cd4ae4d`  
		Last Modified: Fri, 16 Aug 2019 21:23:47 GMT  
		Size: 68.5 MB (68458964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe9a3c2ae0e16709fa6f41c8be2c672148a29d7b124349c17e79ddc65e901707`  
		Last Modified: Fri, 16 Aug 2019 21:23:36 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3rc2`

```console
$ docker pull kong@sha256:7a66a553a10222287fe6549fb8578739a5f71d45bfc076ad278c28bd36864b1e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3rc2` - linux; amd64

```console
$ docker pull kong@sha256:9dde1062d4e54d6a9da1ab0fad747e0e686ec4b4e6ff74534c14f289499db7e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.8 MB (44780129 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b6ca9883a1f93cfa3dd082c9c4d50ecf206898269232aa18f5f202c92c38f9c3`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Fri, 16 Aug 2019 21:19:53 GMT
ENV KONG_VERSION=1.3.0rc2
# Fri, 16 Aug 2019 21:19:53 GMT
ENV KONG_SHA256=980f77fc9169d9c8ff2cde01ed8052a74c10927a467aeb429121f49ac68693f0
# Fri, 16 Aug 2019 21:20:02 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.amd64.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:20:03 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:20:03 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:20:03 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:20:03 GMT
STOPSIGNAL SIGQUIT
# Fri, 16 Aug 2019 21:20:03 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:69c628f4bcd94fa5a3fc80add9a32c56fb1427628263d908e67574718fcf7b48`  
		Last Modified: Fri, 16 Aug 2019 21:23:31 GMT  
		Size: 42.0 MB (41989789 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8100f11a101b8b9f5f4298042a5569f1963d83cbbbaa4bccc22c39cd3382b93`  
		Last Modified: Fri, 16 Aug 2019 21:23:13 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:1.3rc2-centos`

```console
$ docker pull kong@sha256:43b8dbb8cd21605102259609d4d509bb4d05af1fc0d217ffacfd3b31a02e5038
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:1.3rc2-centos` - linux; amd64

```console
$ docker pull kong@sha256:d518ab6fa4ac5979a0678a865c7100badf14ebecdfbec41345ffa20d26a4b6fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **161.1 MB (161139174 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e8341915e2cfc5be45e0b59a655895d810e82cc88b6a7bcd8abe9585888d146e`
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
# Fri, 16 Aug 2019 21:20:08 GMT
ENV KONG_VERSION=1.3.0rc2
# Fri, 16 Aug 2019 21:20:08 GMT
ARG SU_EXEC_VERSION=0.2
# Fri, 16 Aug 2019 21:20:09 GMT
ARG SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz
# Fri, 16 Aug 2019 21:20:53 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN yum install -y -q gcc make unzip 	&& curl -sL "${SU_EXEC_URL}" | tar -C /tmp -zxf - 	&& make -C "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& cp "/tmp/su-exec-${SU_EXEC_VERSION}/su-exec" /usr/bin 	&& rm -fr "/tmp/su-exec-${SU_EXEC_VERSION}" 	&& yum autoremove -y -q gcc make 	&& yum clean all -q 	&& rm -fr /var/cache/yum/* /tmp/yum_save*.yumtx /root/.pki
# Fri, 16 Aug 2019 21:21:10 GMT
# ARGS: SU_EXEC_URL=https://github.com/ncopa/su-exec/archive/v0.2.tar.gz SU_EXEC_VERSION=0.2
RUN useradd --uid 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& yum install -y https://bintray.com/kong/kong-rpm/download_file?file_path=centos/7/kong-$KONG_VERSION.el7.amd64.rpm 	&& yum clean all 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Fri, 16 Aug 2019 21:21:10 GMT
COPY file:d93f710041d3a08d241deecc7328da1e955b07a618f0d374125d417e8a7e1640 in /docker-entrypoint.sh 
# Fri, 16 Aug 2019 21:21:10 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Fri, 16 Aug 2019 21:21:11 GMT
EXPOSE 8000 8001 8443 8444
# Fri, 16 Aug 2019 21:21:11 GMT
STOPSIGNAL SIGQUIT
# Fri, 16 Aug 2019 21:21:11 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:8ba884070f611d31cb2c42eddb691319dc9facf5e0ec67672fcfa135181ab3df`  
		Last Modified: Thu, 14 Mar 2019 21:24:11 GMT  
		Size: 75.4 MB (75403831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dcd9238b1db5ffe29334f3bcbb95d38bcba20dd456399edcd9675c0bcf6459c9`  
		Last Modified: Fri, 16 Aug 2019 21:23:39 GMT  
		Size: 17.3 MB (17275784 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f851489109f13efb4e0ed039897cf494b18fe959b6592b06f370be404cd4ae4d`  
		Last Modified: Fri, 16 Aug 2019 21:23:47 GMT  
		Size: 68.5 MB (68458964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe9a3c2ae0e16709fa6f41c8be2c672148a29d7b124349c17e79ddc65e901707`  
		Last Modified: Fri, 16 Aug 2019 21:23:36 GMT  
		Size: 595.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `kong:latest`

```console
$ docker pull kong@sha256:df7bb41be97ec490d08e7fb5acb2de626042a1eedb16405bc8504814a67140c0
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `kong:latest` - linux; amd64

```console
$ docker pull kong@sha256:4e181fcde0b2b7b21a7435aa35f7fb676c369055edfd6150e4e5b0c6c723e43a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.5 MB (44480619 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:757ddd09d4ce7a226df96891b6d565c200f33f18fc2c4f5e9d881fef6117e268`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["kong","docker-start"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:54:33 GMT
LABEL maintainer=Kong Core Team <team-core@konghq.com>
# Thu, 15 Aug 2019 07:25:23 GMT
ENV KONG_VERSION=1.2.2
# Thu, 15 Aug 2019 07:25:23 GMT
ENV KONG_SHA256=76183d7e8ff084c86767b917da441001d0d779d35fa2464275b74226029a46bf
# Thu, 15 Aug 2019 07:25:32 GMT
RUN adduser -Su 1337 kong 	&& mkdir -p "/usr/local/kong" 	&& apk add --no-cache --virtual .build-deps wget tar ca-certificates 	&& apk add --no-cache libgcc openssl pcre perl tzdata curl libcap su-exec zip 	&& wget -O kong.tar.gz "https://bintray.com/kong/kong-alpine-tar/download_file?file_path=kong-$KONG_VERSION.apk.tar.gz" 	&& echo "$KONG_SHA256 *kong.tar.gz" | sha256sum -c - 	&& tar -xzf kong.tar.gz -C /tmp 	&& rm -f kong.tar.gz 	&& cp -R /tmp/usr / 	&& rm -rf /tmp/usr 	&& cp -R /tmp/etc / 	&& rm -rf /tmp/etc 	&& apk del .build-deps 	&& chown -R kong:0 /usr/local/kong 	&& chmod -R g=u /usr/local/kong
# Thu, 15 Aug 2019 07:25:32 GMT
COPY file:fe196e90eb453e834bdc492372019ad9f95e35142fa279d1622c213f32592fe9 in /docker-entrypoint.sh 
# Thu, 15 Aug 2019 07:25:33 GMT
ENTRYPOINT ["/docker-entrypoint.sh"]
# Thu, 15 Aug 2019 07:25:33 GMT
EXPOSE 8000 8001 8443 8444
# Thu, 15 Aug 2019 07:25:33 GMT
STOPSIGNAL SIGQUIT
# Thu, 15 Aug 2019 07:25:33 GMT
CMD ["kong" "docker-start"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c94ea6c1808979e99f66d907bdae42d02f762bf6063dd05553ad1b3a48a22fad`  
		Last Modified: Thu, 15 Aug 2019 07:27:20 GMT  
		Size: 41.7 MB (41690279 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4848b28a28c7a2590b55ad1e11be59d7f87462a0b637e6327bd13d7e269ef124`  
		Last Modified: Thu, 15 Aug 2019 07:27:12 GMT  
		Size: 598.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
