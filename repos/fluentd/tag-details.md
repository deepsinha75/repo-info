<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `fluentd`

-	[`fluentd:latest`](#fluentdlatest)
-	[`fluentd:v1.6-1`](#fluentdv16-1)
-	[`fluentd:v1.6.2-1.0`](#fluentdv162-10)
-	[`fluentd:v1.6.2-debian-1.0`](#fluentdv162-debian-10)
-	[`fluentd:v1.6-debian-1`](#fluentdv16-debian-1)

## `fluentd:latest`

```console
$ docker pull fluentd@sha256:f0c36dd0d186171e870eed1ccc87aad04e06249389336a90b93300c55feebd86
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `fluentd:latest` - linux; amd64

```console
$ docker pull fluentd@sha256:84111724947dd968174ad1fc22aa303773abd3c820ce62c9ec0e555f9b165169
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.2 MB (16201990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d4d1e46695845fe2b663fe65829e7cf079ea2e99f95119470929d1cf194d25c`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 00:24:36 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 19:50:47 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 19:51:20 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 19:51:21 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 19:51:21 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 19:51:22 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 19:51:22 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 19:51:22 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 19:51:22 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 19:51:22 GMT
USER fluent
# Tue, 23 Jul 2019 19:51:22 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 19:51:23 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3150012025e25e7203c69b1a5c1eb11a03eb5b4c2ae7bae2758cee17facc7e3d`  
		Last Modified: Tue, 23 Jul 2019 19:53:21 GMT  
		Size: 13.4 MB (13442792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75fdf774867ae0cfc8ee7e713951a071094551ee3add08dbcdb5e0d7e59f18c7`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f10a2c6edc0d08b165cbd60cc121fcf90c236d16eb5b00b3f5d9e578835060cf`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:360b86921967ee4a6c6d7b5c5187a06e6ee7935f6289a559d56e6cc47cc8bf56`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; arm variant v6

```console
$ docker pull fluentd@sha256:c9c94597258293d3d07ee071d0ab71e4624ac94b29856c82a21fd312bbb1776a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.7 MB (15650611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4df31a2dfb76f44532a341888f455032e6b0e7596790af2b42db86fdf2ea0d31`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 09:12:16 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 17:49:26 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 17:50:47 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 17:50:49 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 17:50:50 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 17:50:50 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 17:50:51 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 17:50:51 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 17:50:52 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 17:50:52 GMT
USER fluent
# Tue, 23 Jul 2019 17:50:52 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 17:50:53 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5988b39e4cd58fe4589f896746b6b9c920e1cc38143c392d88848c8dfbe0f926`  
		Last Modified: Tue, 23 Jul 2019 17:51:20 GMT  
		Size: 13.1 MB (13104967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc73eaf0b7e8a98f5a419380b1433058d9ad29c45d3c80109752af1cd804ed0`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e02b6566e1011adaf5c3463ddb555bb75b10c2cb61f2ef2c9fd2c2f856e73c`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77877b107aec3baad54040757107545d0a529fb0294245c8b98eba8608538261`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:49a3624add40e34757519008f392cf6a32c142be73c08b936c5ee6702f6d4884
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16134428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ec7fa1f9950e7b290b1fb126751ba8a3e86e62f199d3fdcf4264be6c9192021`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:09:23 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 18:31:42 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 18:32:46 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 18:32:48 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 18:32:48 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 18:32:49 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 18:32:49 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 18:32:49 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 18:32:50 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 18:32:50 GMT
USER fluent
# Tue, 23 Jul 2019 18:32:50 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 18:32:51 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04dbe467249b909d448fd5ee00e2422d11bc196a4db7d6810b086140c22673f0`  
		Last Modified: Tue, 23 Jul 2019 18:35:55 GMT  
		Size: 13.4 MB (13443430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f4d6ddcbab0d7ae03c8d3720651029f14c559a8b4278b35a5e87db6a93b00e`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d419eeeef5d99c6635d32858f71e1858a2057ff52e928961ce44114b5e1aca63`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dabf0983f1ca1e6a6d1c14181ccb664287ae8b7f29fca4bbba078fd305b1db5`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; 386

```console
$ docker pull fluentd@sha256:11025deae69bcd73054a9fd073f283f73192aa8cd64ab97ccee1eebf4dc3ac74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16101902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee0c0a59069cbc3cab5f66d35669c2a1f64663b43b4e3e1fb2210d3b71a905b`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 11:06:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 18:44:10 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 18:44:51 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 18:44:52 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 18:44:53 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 18:44:53 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 18:44:53 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 18:44:53 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 18:44:53 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 18:44:53 GMT
USER fluent
# Tue, 23 Jul 2019 18:44:54 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 18:44:54 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b5574c0413876c751040a7e2c0b5c7e742a1e14f504d082f8fc6be260e7b59`  
		Last Modified: Tue, 23 Jul 2019 18:47:09 GMT  
		Size: 13.3 MB (13347647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e69a652f2cc6e74098c31f2a49290e4ca8279a5344a1c8c15c48ac585d256768`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:339eae27ca3420ea34af0f776c8ce6ea9d4ce59d3914e5fc2885fc8211cc1ba3`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 405.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c37d0660c4fac158193e2e499dd2281b051a172f86ec48a0f753b77a32506d6c`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; ppc64le

```console
$ docker pull fluentd@sha256:e2e5d766e6c3be6da1d1abc74f753532c6b854f072489af85420a1ea7726e697
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.6 MB (16634306 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82fa0e8cec12aa0a8bbdf3b3c0c2441967028f097fca2fb2097b5cc9c42200c0`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:01:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 21:50:15 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 21:51:20 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 21:51:31 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 21:51:33 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 21:51:35 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 21:51:37 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 21:51:40 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 21:51:43 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 21:51:46 GMT
USER fluent
# Tue, 23 Jul 2019 21:51:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 21:51:51 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ffd68654251f198978b7abdd69f5720af734c5b1a0e2c87f6a3e26472e7c8fe`  
		Last Modified: Tue, 23 Jul 2019 21:57:31 GMT  
		Size: 13.9 MB (13851063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2735f86b670d57b7fae9e9e18efd1b9ef51519ff539bf4acfffe20b23f361`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c47b0f8c79b4f9e7e6a922b802acfee225cb47d438906993cf55b5070af907d8`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55480f928b7091e7e68110736a728b3815039e1f4faa2da3796406d627aa980f`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; s390x

```console
$ docker pull fluentd@sha256:f19f4e55bc5f9e7ae6904c796dad563e9bcd3918e66678ceafe58ab5d15b0066
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16118731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71aeb940543ea3d7e8b4bbbe2674184a2b552fc6cf847dc2b681ab068f84f1d6`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:02:14 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 19:29:11 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 19:29:45 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 19:29:46 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 19:29:47 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 19:29:47 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 19:29:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 19:29:47 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 19:29:48 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 19:29:48 GMT
USER fluent
# Tue, 23 Jul 2019 19:29:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 19:29:48 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89d1e3d04ec5c6271be20447282836b8eea877f981596d9020a928b4d1708385`  
		Last Modified: Tue, 23 Jul 2019 19:31:50 GMT  
		Size: 13.6 MB (13573234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8f7af0bce382bfeeaf7340e542259aafa6d0186b1e3b4866e236a473b8d2bc`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1642c42523c7e4eded026fbd980583efd7b822d5c05dda3e3fc3abdb031c201`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e8fd9119c25453c1fa1f776e3873bf14b48de4d0222d54fd147f99e0b9772fb`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.6-1`

```console
$ docker pull fluentd@sha256:f0c36dd0d186171e870eed1ccc87aad04e06249389336a90b93300c55feebd86
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `fluentd:v1.6-1` - linux; amd64

```console
$ docker pull fluentd@sha256:84111724947dd968174ad1fc22aa303773abd3c820ce62c9ec0e555f9b165169
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.2 MB (16201990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d4d1e46695845fe2b663fe65829e7cf079ea2e99f95119470929d1cf194d25c`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 00:24:36 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 19:50:47 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 19:51:20 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 19:51:21 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 19:51:21 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 19:51:22 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 19:51:22 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 19:51:22 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 19:51:22 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 19:51:22 GMT
USER fluent
# Tue, 23 Jul 2019 19:51:22 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 19:51:23 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3150012025e25e7203c69b1a5c1eb11a03eb5b4c2ae7bae2758cee17facc7e3d`  
		Last Modified: Tue, 23 Jul 2019 19:53:21 GMT  
		Size: 13.4 MB (13442792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75fdf774867ae0cfc8ee7e713951a071094551ee3add08dbcdb5e0d7e59f18c7`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f10a2c6edc0d08b165cbd60cc121fcf90c236d16eb5b00b3f5d9e578835060cf`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:360b86921967ee4a6c6d7b5c5187a06e6ee7935f6289a559d56e6cc47cc8bf56`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-1` - linux; arm variant v6

```console
$ docker pull fluentd@sha256:c9c94597258293d3d07ee071d0ab71e4624ac94b29856c82a21fd312bbb1776a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.7 MB (15650611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4df31a2dfb76f44532a341888f455032e6b0e7596790af2b42db86fdf2ea0d31`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 09:12:16 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 17:49:26 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 17:50:47 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 17:50:49 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 17:50:50 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 17:50:50 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 17:50:51 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 17:50:51 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 17:50:52 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 17:50:52 GMT
USER fluent
# Tue, 23 Jul 2019 17:50:52 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 17:50:53 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5988b39e4cd58fe4589f896746b6b9c920e1cc38143c392d88848c8dfbe0f926`  
		Last Modified: Tue, 23 Jul 2019 17:51:20 GMT  
		Size: 13.1 MB (13104967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc73eaf0b7e8a98f5a419380b1433058d9ad29c45d3c80109752af1cd804ed0`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e02b6566e1011adaf5c3463ddb555bb75b10c2cb61f2ef2c9fd2c2f856e73c`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77877b107aec3baad54040757107545d0a529fb0294245c8b98eba8608538261`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-1` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:49a3624add40e34757519008f392cf6a32c142be73c08b936c5ee6702f6d4884
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16134428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ec7fa1f9950e7b290b1fb126751ba8a3e86e62f199d3fdcf4264be6c9192021`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:09:23 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 18:31:42 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 18:32:46 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 18:32:48 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 18:32:48 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 18:32:49 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 18:32:49 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 18:32:49 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 18:32:50 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 18:32:50 GMT
USER fluent
# Tue, 23 Jul 2019 18:32:50 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 18:32:51 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04dbe467249b909d448fd5ee00e2422d11bc196a4db7d6810b086140c22673f0`  
		Last Modified: Tue, 23 Jul 2019 18:35:55 GMT  
		Size: 13.4 MB (13443430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f4d6ddcbab0d7ae03c8d3720651029f14c559a8b4278b35a5e87db6a93b00e`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d419eeeef5d99c6635d32858f71e1858a2057ff52e928961ce44114b5e1aca63`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dabf0983f1ca1e6a6d1c14181ccb664287ae8b7f29fca4bbba078fd305b1db5`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-1` - linux; 386

```console
$ docker pull fluentd@sha256:11025deae69bcd73054a9fd073f283f73192aa8cd64ab97ccee1eebf4dc3ac74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16101902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee0c0a59069cbc3cab5f66d35669c2a1f64663b43b4e3e1fb2210d3b71a905b`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 11:06:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 18:44:10 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 18:44:51 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 18:44:52 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 18:44:53 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 18:44:53 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 18:44:53 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 18:44:53 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 18:44:53 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 18:44:53 GMT
USER fluent
# Tue, 23 Jul 2019 18:44:54 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 18:44:54 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b5574c0413876c751040a7e2c0b5c7e742a1e14f504d082f8fc6be260e7b59`  
		Last Modified: Tue, 23 Jul 2019 18:47:09 GMT  
		Size: 13.3 MB (13347647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e69a652f2cc6e74098c31f2a49290e4ca8279a5344a1c8c15c48ac585d256768`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:339eae27ca3420ea34af0f776c8ce6ea9d4ce59d3914e5fc2885fc8211cc1ba3`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 405.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c37d0660c4fac158193e2e499dd2281b051a172f86ec48a0f753b77a32506d6c`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-1` - linux; ppc64le

```console
$ docker pull fluentd@sha256:e2e5d766e6c3be6da1d1abc74f753532c6b854f072489af85420a1ea7726e697
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.6 MB (16634306 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82fa0e8cec12aa0a8bbdf3b3c0c2441967028f097fca2fb2097b5cc9c42200c0`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:01:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 21:50:15 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 21:51:20 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 21:51:31 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 21:51:33 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 21:51:35 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 21:51:37 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 21:51:40 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 21:51:43 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 21:51:46 GMT
USER fluent
# Tue, 23 Jul 2019 21:51:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 21:51:51 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ffd68654251f198978b7abdd69f5720af734c5b1a0e2c87f6a3e26472e7c8fe`  
		Last Modified: Tue, 23 Jul 2019 21:57:31 GMT  
		Size: 13.9 MB (13851063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2735f86b670d57b7fae9e9e18efd1b9ef51519ff539bf4acfffe20b23f361`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c47b0f8c79b4f9e7e6a922b802acfee225cb47d438906993cf55b5070af907d8`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55480f928b7091e7e68110736a728b3815039e1f4faa2da3796406d627aa980f`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-1` - linux; s390x

```console
$ docker pull fluentd@sha256:f19f4e55bc5f9e7ae6904c796dad563e9bcd3918e66678ceafe58ab5d15b0066
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16118731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71aeb940543ea3d7e8b4bbbe2674184a2b552fc6cf847dc2b681ab068f84f1d6`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:02:14 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 19:29:11 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 19:29:45 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 19:29:46 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 19:29:47 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 19:29:47 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 19:29:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 19:29:47 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 19:29:48 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 19:29:48 GMT
USER fluent
# Tue, 23 Jul 2019 19:29:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 19:29:48 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89d1e3d04ec5c6271be20447282836b8eea877f981596d9020a928b4d1708385`  
		Last Modified: Tue, 23 Jul 2019 19:31:50 GMT  
		Size: 13.6 MB (13573234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8f7af0bce382bfeeaf7340e542259aafa6d0186b1e3b4866e236a473b8d2bc`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1642c42523c7e4eded026fbd980583efd7b822d5c05dda3e3fc3abdb031c201`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e8fd9119c25453c1fa1f776e3873bf14b48de4d0222d54fd147f99e0b9772fb`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.6.2-1.0`

```console
$ docker pull fluentd@sha256:f0c36dd0d186171e870eed1ccc87aad04e06249389336a90b93300c55feebd86
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `fluentd:v1.6.2-1.0` - linux; amd64

```console
$ docker pull fluentd@sha256:84111724947dd968174ad1fc22aa303773abd3c820ce62c9ec0e555f9b165169
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.2 MB (16201990 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4d4d1e46695845fe2b663fe65829e7cf079ea2e99f95119470929d1cf194d25c`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 00:24:36 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 19:50:47 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 19:51:20 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 19:51:21 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 19:51:21 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 19:51:22 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 19:51:22 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 19:51:22 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 19:51:22 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 19:51:22 GMT
USER fluent
# Tue, 23 Jul 2019 19:51:22 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 19:51:23 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3150012025e25e7203c69b1a5c1eb11a03eb5b4c2ae7bae2758cee17facc7e3d`  
		Last Modified: Tue, 23 Jul 2019 19:53:21 GMT  
		Size: 13.4 MB (13442792 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75fdf774867ae0cfc8ee7e713951a071094551ee3add08dbcdb5e0d7e59f18c7`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f10a2c6edc0d08b165cbd60cc121fcf90c236d16eb5b00b3f5d9e578835060cf`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:360b86921967ee4a6c6d7b5c5187a06e6ee7935f6289a559d56e6cc47cc8bf56`  
		Last Modified: Tue, 23 Jul 2019 19:53:18 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-1.0` - linux; arm variant v6

```console
$ docker pull fluentd@sha256:c9c94597258293d3d07ee071d0ab71e4624ac94b29856c82a21fd312bbb1776a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.7 MB (15650611 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4df31a2dfb76f44532a341888f455032e6b0e7596790af2b42db86fdf2ea0d31`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 09:12:16 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 17:49:26 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 17:50:47 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 17:50:49 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 17:50:50 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 17:50:50 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 17:50:51 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 17:50:51 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 17:50:52 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 17:50:52 GMT
USER fluent
# Tue, 23 Jul 2019 17:50:52 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 17:50:53 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5988b39e4cd58fe4589f896746b6b9c920e1cc38143c392d88848c8dfbe0f926`  
		Last Modified: Tue, 23 Jul 2019 17:51:20 GMT  
		Size: 13.1 MB (13104967 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1dc73eaf0b7e8a98f5a419380b1433058d9ad29c45d3c80109752af1cd804ed0`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17e02b6566e1011adaf5c3463ddb555bb75b10c2cb61f2ef2c9fd2c2f856e73c`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77877b107aec3baad54040757107545d0a529fb0294245c8b98eba8608538261`  
		Last Modified: Tue, 23 Jul 2019 17:51:15 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-1.0` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:49a3624add40e34757519008f392cf6a32c142be73c08b936c5ee6702f6d4884
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16134428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3ec7fa1f9950e7b290b1fb126751ba8a3e86e62f199d3fdcf4264be6c9192021`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:09:23 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 18:31:42 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 18:32:46 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 18:32:48 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 18:32:48 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 18:32:49 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 18:32:49 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 18:32:49 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 18:32:50 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 18:32:50 GMT
USER fluent
# Tue, 23 Jul 2019 18:32:50 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 18:32:51 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04dbe467249b909d448fd5ee00e2422d11bc196a4db7d6810b086140c22673f0`  
		Last Modified: Tue, 23 Jul 2019 18:35:55 GMT  
		Size: 13.4 MB (13443430 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26f4d6ddcbab0d7ae03c8d3720651029f14c559a8b4278b35a5e87db6a93b00e`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d419eeeef5d99c6635d32858f71e1858a2057ff52e928961ce44114b5e1aca63`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dabf0983f1ca1e6a6d1c14181ccb664287ae8b7f29fca4bbba078fd305b1db5`  
		Last Modified: Tue, 23 Jul 2019 18:35:49 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-1.0` - linux; 386

```console
$ docker pull fluentd@sha256:11025deae69bcd73054a9fd073f283f73192aa8cd64ab97ccee1eebf4dc3ac74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16101902 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee0c0a59069cbc3cab5f66d35669c2a1f64663b43b4e3e1fb2210d3b71a905b`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 11:06:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 18:44:10 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 18:44:51 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 18:44:52 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 18:44:53 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 18:44:53 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 18:44:53 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 18:44:53 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 18:44:53 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 18:44:53 GMT
USER fluent
# Tue, 23 Jul 2019 18:44:54 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 18:44:54 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95b5574c0413876c751040a7e2c0b5c7e742a1e14f504d082f8fc6be260e7b59`  
		Last Modified: Tue, 23 Jul 2019 18:47:09 GMT  
		Size: 13.3 MB (13347647 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e69a652f2cc6e74098c31f2a49290e4ca8279a5344a1c8c15c48ac585d256768`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:339eae27ca3420ea34af0f776c8ce6ea9d4ce59d3914e5fc2885fc8211cc1ba3`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 405.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c37d0660c4fac158193e2e499dd2281b051a172f86ec48a0f753b77a32506d6c`  
		Last Modified: Tue, 23 Jul 2019 18:47:05 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-1.0` - linux; ppc64le

```console
$ docker pull fluentd@sha256:e2e5d766e6c3be6da1d1abc74f753532c6b854f072489af85420a1ea7726e697
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.6 MB (16634306 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82fa0e8cec12aa0a8bbdf3b3c0c2441967028f097fca2fb2097b5cc9c42200c0`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:01:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 21:50:15 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 21:51:20 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 21:51:31 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 21:51:33 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 21:51:35 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 21:51:37 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 21:51:40 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 21:51:43 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 21:51:46 GMT
USER fluent
# Tue, 23 Jul 2019 21:51:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 21:51:51 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ffd68654251f198978b7abdd69f5720af734c5b1a0e2c87f6a3e26472e7c8fe`  
		Last Modified: Tue, 23 Jul 2019 21:57:31 GMT  
		Size: 13.9 MB (13851063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ac2735f86b670d57b7fae9e9e18efd1b9ef51519ff539bf4acfffe20b23f361`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 1.4 KB (1370 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c47b0f8c79b4f9e7e6a922b802acfee225cb47d438906993cf55b5070af907d8`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55480f928b7091e7e68110736a728b3815039e1f4faa2da3796406d627aa980f`  
		Last Modified: Tue, 23 Jul 2019 21:57:26 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-1.0` - linux; s390x

```console
$ docker pull fluentd@sha256:f19f4e55bc5f9e7ae6904c796dad563e9bcd3918e66678ceafe58ab5d15b0066
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.1 MB (16118731 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:71aeb940543ea3d7e8b4bbbe2674184a2b552fc6cf847dc2b681ab068f84f1d6`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:02:14 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 23 Jul 2019 19:29:11 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 23 Jul 2019 19:29:45 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 23 Jul 2019 19:29:46 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 23 Jul 2019 19:29:47 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 23 Jul 2019 19:29:47 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 23 Jul 2019 19:29:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 23 Jul 2019 19:29:47 GMT
ENV LD_PRELOAD=
# Tue, 23 Jul 2019 19:29:48 GMT
EXPOSE 24224 5140
# Tue, 23 Jul 2019 19:29:48 GMT
USER fluent
# Tue, 23 Jul 2019 19:29:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 23 Jul 2019 19:29:48 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89d1e3d04ec5c6271be20447282836b8eea877f981596d9020a928b4d1708385`  
		Last Modified: Tue, 23 Jul 2019 19:31:50 GMT  
		Size: 13.6 MB (13573234 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b8f7af0bce382bfeeaf7340e542259aafa6d0186b1e3b4866e236a473b8d2bc`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1642c42523c7e4eded026fbd980583efd7b822d5c05dda3e3fc3abdb031c201`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e8fd9119c25453c1fa1f776e3873bf14b48de4d0222d54fd147f99e0b9772fb`  
		Last Modified: Tue, 23 Jul 2019 19:31:47 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.6.2-debian-1.0`

```console
$ docker pull fluentd@sha256:a39c71c8865854d3ebd3d71dcf82e95ec35f6b07526d4f600cd4b35e8d1c8ad1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `fluentd:v1.6.2-debian-1.0` - linux; amd64

```console
$ docker pull fluentd@sha256:5f2b4ac987e6e5ab0a8cb6be6463fd15bc8d632d061c28792818452421ae085b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.1 MB (76113650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:903713fb19b9f5d64da3ca3270510b24a37205442feb953ddacbb3d12d6cd912`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:22:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:22:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:22:35 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:29:04 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:29:04 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 19:32:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 19:32:00 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 19:32:00 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 19:32:00 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 19:32:01 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 19:32:01 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 20:57:58 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 20:57:58 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 20:57:59 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 20:59:49 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 20:59:50 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 20:59:51 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 20:59:51 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 20:59:51 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 20:59:51 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 20:59:51 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 20:59:51 GMT
USER fluent
# Tue, 01 Oct 2019 20:59:52 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 20:59:52 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:471b93235192deb8c481e70fed4f53e8f3c8c92948611ccbd867eb4075cb0efa`  
		Last Modified: Thu, 12 Sep 2019 18:57:32 GMT  
		Size: 11.2 MB (11160090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98a0bf764abbac6b3a39d945d5683ca49fff6e862b70ff278c440cd052257088`  
		Last Modified: Thu, 12 Sep 2019 18:57:29 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8820b14a66e1581367b6b510e6413aae9eb46bfa0a688d8dfdbd5db524be4e7`  
		Last Modified: Tue, 01 Oct 2019 20:40:03 GMT  
		Size: 19.9 MB (19887864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b13a9826f39d5e398644ae8975a465fc1f84c72b81c71835c5f989b5e3efb`  
		Last Modified: Tue, 01 Oct 2019 20:39:58 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7013f23a78c196d90956c295882896a84cc8897a592e30638dc7503a06a2ab9e`  
		Last Modified: Tue, 01 Oct 2019 21:00:05 GMT  
		Size: 22.6 MB (22552018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d082d444451400acc25257ad334ef9bec14a1d12c3768fc625ca1e33017acd7c`  
		Last Modified: Tue, 01 Oct 2019 21:00:01 GMT  
		Size: 1.8 KB (1819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c635ada47f7637ff2864f47916c3714e7479ceb5553a739444376f3f318a00`  
		Last Modified: Tue, 01 Oct 2019 21:00:01 GMT  
		Size: 404.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb9263d32c76d015f82796e4134157ea36bbf7ee4352996a666c50df93bf6c08`  
		Last Modified: Tue, 01 Oct 2019 21:00:01 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; arm variant v5

```console
$ docker pull fluentd@sha256:afd517c16b5dae68bb6678cfdec9a996b0d0aed6c917150a3986ce696b1ffe8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72248589 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b604dc554508f6efce68c15d487d935ee1ac4d48b59aeab4530a2a8a0f2a3f3c`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:05:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:05:34 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 04:05:34 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 20:01:58 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 20:02:00 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 20:06:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 20:06:19 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 20:06:20 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 20:06:21 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 20:06:23 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 20:06:24 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:29:02 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:29:03 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:29:03 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:31:59 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:32:03 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:32:03 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:32:04 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:32:05 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:32:05 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:32:06 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:32:07 GMT
USER fluent
# Tue, 01 Oct 2019 21:32:08 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:32:09 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59f5a8e9e2a145f576309a9d97982f0a9c2aced0eabb72649e43dddcdffea0f`  
		Last Modified: Thu, 12 Sep 2019 04:55:56 GMT  
		Size: 9.6 MB (9589986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864034d5b5999c7467f3e576e4a9e74926837ba56bc8999df4f2c9eedc7d0491`  
		Last Modified: Thu, 12 Sep 2019 04:55:52 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e7ce3542549857bcc09a8bf166f74712ffe4761cb5f9ef6380a28dfc0b17418`  
		Last Modified: Tue, 01 Oct 2019 20:54:23 GMT  
		Size: 19.4 MB (19447036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:598fc4336b9dc34332b3d5c5f434dfb652be59c432028f659dac6c449ccad2b4`  
		Last Modified: Tue, 01 Oct 2019 20:54:20 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a43824c492d0a3064a976a48bae0551230499dfb2ad80eea576d297eb4cd5128`  
		Last Modified: Tue, 01 Oct 2019 21:32:29 GMT  
		Size: 22.0 MB (22016347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d2dbdfa6d4ebd7159f6bf484a0ae396434de3e55d1521b3b3b49e295dbb72c`  
		Last Modified: Tue, 01 Oct 2019 21:32:23 GMT  
		Size: 1.8 KB (1845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a905cc9734b11c55052d95f1ae0b76d0c20d0dfc9adfc1511713c15f9b2dda8`  
		Last Modified: Tue, 01 Oct 2019 21:32:23 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5349629db3cdb59ac4ac765f18aeac15c74445471b28300dca60367b232ba`  
		Last Modified: Tue, 01 Oct 2019 21:32:23 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; arm variant v7

```console
$ docker pull fluentd@sha256:2478731263f80d36e0ab91cb099b49ee8c324704ea3fa88f3055735d94c08be2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69481082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd26abb7eabba549d3d66b68b262df84a38c90f6f6274987b94a8cf62c0ae9f1`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:00:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 12:00:57 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:00:58 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 20:12:07 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 20:12:09 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 20:16:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 20:16:06 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 20:16:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 20:16:09 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 20:16:13 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 20:16:14 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:56:47 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:56:47 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:56:48 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:59:22 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:59:24 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:59:25 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:59:25 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:59:26 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:59:26 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:59:27 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:59:27 GMT
USER fluent
# Tue, 01 Oct 2019 21:59:28 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:59:28 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:964414646ad4de2637b405d8c4ebb1083b740fd83e6080367a560a86ca2afc7d`  
		Last Modified: Thu, 12 Sep 2019 12:48:51 GMT  
		Size: 9.1 MB (9072078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b24caf9c6c745558d80be6d8566d11efa07cc66d6316b1606f5551e7b0dcda5b`  
		Last Modified: Thu, 12 Sep 2019 12:48:48 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2324031932254d3eefdd70e819683730d766d2df72ab93f8934d96c947a2a42b`  
		Last Modified: Tue, 01 Oct 2019 21:22:52 GMT  
		Size: 19.3 MB (19273108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f47b87951899745e3f12ae5fa9c5dc57b1c1cb389a9d3667442208cb7ef50e48`  
		Last Modified: Tue, 01 Oct 2019 21:22:47 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc914e25020fbc0c0d263f327f11732e4ab0b9ae6fb2aa51f718153c2462780`  
		Last Modified: Tue, 01 Oct 2019 21:59:43 GMT  
		Size: 21.8 MB (21836553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a086e235293e7b6b690863032628597ea40d4c53cf67c4003ebf2476507bcd`  
		Last Modified: Tue, 01 Oct 2019 21:59:37 GMT  
		Size: 1.8 KB (1840 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0095bfe59905c3764b0a47bfd16cf5f5ed459e74646d6a385e5e7f00cf5d874f`  
		Last Modified: Tue, 01 Oct 2019 21:59:37 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc7c6f1b93ac347fa876d96eb322979ad0c5c9bb7b6a60a9d992d6cf0ea3b8ea`  
		Last Modified: Tue, 01 Oct 2019 21:59:37 GMT  
		Size: 448.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:93cbea4bfe8ec7ed2f8435683b7756b85d1ec3b912fda15370974e4209384196
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72433701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d884d381c929495824b6a390292a4dfbe72c1f7b0423f4606c210ede130ac717`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 16:01:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 16:01:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 16:01:29 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:58:15 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:58:15 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 20:02:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 20:02:12 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 20:02:13 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 20:02:13 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 20:02:15 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 20:02:16 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:31:40 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:31:41 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:31:41 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:34:19 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:34:22 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:34:22 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:34:23 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:34:23 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:34:24 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:34:24 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:34:25 GMT
USER fluent
# Tue, 01 Oct 2019 21:34:25 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:34:26 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e963e8dc6073bd8b7fd9cd120c060a0323f22caa3d040f8fdfd5f7e9954028`  
		Last Modified: Thu, 12 Sep 2019 16:47:44 GMT  
		Size: 9.9 MB (9909210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4a8d72af5f20e1d27852ca4dad8ca654cdb940ff531a642048a11a571bce04f`  
		Last Modified: Thu, 12 Sep 2019 16:47:40 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e9f25a5c5396e2ed73882bef917260e23053eb588f47fec747ade9f857e095a`  
		Last Modified: Tue, 01 Oct 2019 21:13:08 GMT  
		Size: 19.6 MB (19642555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eebdba83d182da60e0c2afab0ede6d0f4130401e016bfb650a4a54d13977e1a6`  
		Last Modified: Tue, 01 Oct 2019 21:13:08 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b55c537b488b40db0ed1193d19e235bea7c1227de9cd80638892d8fd01f5751c`  
		Last Modified: Tue, 01 Oct 2019 21:34:53 GMT  
		Size: 22.5 MB (22510491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:410fecf59d4a3992bb2ffd2f037ac9f04df0aef44970da34c860507e92598375`  
		Last Modified: Tue, 01 Oct 2019 21:34:47 GMT  
		Size: 1.9 KB (1854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24ad6f68d19ba895c5968c28c5ca2f8114f79b2d7d62e0af377d4637eca33a25`  
		Last Modified: Tue, 01 Oct 2019 21:34:47 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf80f566064b6138b3ec1321fbc7945fab7e4d374d83b0c9b1cfb09d77694851`  
		Last Modified: Tue, 01 Oct 2019 21:34:47 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; 386

```console
$ docker pull fluentd@sha256:4eb0cc842244257fa5d11412d1aa6e088e59f9a90cc77fdb5739fc5b4463f04b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.0 MB (79015570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57bc9bee8d7c0961607836ec58b0e0e0fd0f670061fd58f431fa3dc462c72795`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:51:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:51:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 08:51:21 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:53:27 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:53:28 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 19:58:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 19:58:27 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 19:58:27 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 19:58:28 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 19:58:29 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 19:58:29 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:29:27 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:29:27 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:29:28 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:31:05 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:31:06 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:31:06 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:31:06 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:31:06 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:31:07 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:31:07 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:31:07 GMT
USER fluent
# Tue, 01 Oct 2019 21:31:07 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:31:07 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d48c384893f315514e989222394ba253492d6c41322ae1bb27d05ad5fd6a3a1`  
		Last Modified: Thu, 12 Sep 2019 09:32:11 GMT  
		Size: 14.6 MB (14633982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07b4d178578b1c466858ec6729c7388da2b7fcc469ceb813a25847e80af0abb4`  
		Last Modified: Thu, 12 Sep 2019 09:32:05 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3fac14bc184a319caf54e0c4135a9f3ebcdd75ade9e7d02bf8aa3d42c6ee00`  
		Last Modified: Tue, 01 Oct 2019 21:02:58 GMT  
		Size: 19.4 MB (19422771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:325fe9ecf13bb442b603fc12cafbe66a64713b5622fb2db6a8ae6ce379814c1c`  
		Last Modified: Tue, 01 Oct 2019 21:02:54 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c48c7385694265422b60c8dc0437b1b4fbeb8704d5315a74b2bdf1a9b8e2ad6`  
		Last Modified: Tue, 01 Oct 2019 21:31:19 GMT  
		Size: 21.8 MB (21816515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d63af23c32a3a374ae296243c2ef9a516f2efcd588afe0e757c942ed4ce5025`  
		Last Modified: Tue, 01 Oct 2019 21:31:14 GMT  
		Size: 1.8 KB (1815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5d10e5c1eee433d65ce55983f05676e5dd71bc192eb58031b99d78949fa263`  
		Last Modified: Tue, 01 Oct 2019 21:31:14 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb15b134e350fd55b11c48637dff38313c50316435cb149266474c8f2a4f9b8f`  
		Last Modified: Tue, 01 Oct 2019 21:31:14 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; ppc64le

```console
$ docker pull fluentd@sha256:a35f987c5351122e7d21887b26c6cced6f53707ebb0ec66d5c9c2ce3ccdd9d3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.4 MB (76357838 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c54d57753aaa4e7b64dd39593e039b74fdaafc25cfce4cd28c5476f8ff924c4c`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:09:03 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 12:09:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:09:12 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:46:51 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:46:53 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 19:53:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 19:53:49 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 19:53:55 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 19:53:58 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 19:54:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 19:54:07 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:40:17 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:40:21 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:40:26 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:44:27 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:44:39 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:44:41 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:44:43 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:44:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:44:53 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:44:58 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:45:03 GMT
USER fluent
# Tue, 01 Oct 2019 21:45:08 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:45:12 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51cd5a78d743b0eaeea5ccbc36285960480c6aeadf25d3f85d12a7eb9fd12366`  
		Last Modified: Thu, 12 Sep 2019 13:01:44 GMT  
		Size: 10.6 MB (10570593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17d1c4097fb6ece3d8e3361b4c71a3ec3d9b7dc67cd6a05cb2459a5b1d6c6430`  
		Last Modified: Thu, 12 Sep 2019 13:01:38 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f2dcf9dee48d361f7c572a48b68b31023eb541293aecca18506112a7809112`  
		Last Modified: Tue, 01 Oct 2019 21:18:17 GMT  
		Size: 20.1 MB (20086085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3cdb4669173ba649f37ed2f10a37b83c8fe41ed1b54199a5b253a4fd952303`  
		Last Modified: Tue, 01 Oct 2019 21:18:00 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b313bdbb87d8b61d2b786c0944c345b7ea98058b9ad0999ce9b8d4dad7166df0`  
		Last Modified: Tue, 01 Oct 2019 21:45:40 GMT  
		Size: 22.9 MB (22914548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13dec412656f60c4bd3093051a9a0a2c055b14937d6f56deeb72b1ad36b34507`  
		Last Modified: Tue, 01 Oct 2019 21:45:35 GMT  
		Size: 1.9 KB (1852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027c9f3a839de18276530bcd18bfe3ef24fed343cf5a3735a60d7b7eda982760`  
		Last Modified: Tue, 01 Oct 2019 21:45:35 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81676c4f660aed2c6ec2ffbbef30295059eedac607dbace18b4b00afd9077790`  
		Last Modified: Tue, 01 Oct 2019 21:45:35 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; s390x

```console
$ docker pull fluentd@sha256:2bf478fcf2fc05ef08ee5b9faed1b62b90af4952d3ef9d361a2890b6b57a83b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.3 MB (79301456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:686c85b7b16b902c3f432ca99b843d73d55c127c17e0bfa022c59cfa53406f0e`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:15:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:15:13 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:15:13 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:49:21 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:49:21 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 19:51:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 19:51:38 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 19:51:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 19:51:38 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 19:51:39 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 19:51:39 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 20:47:18 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 20:47:18 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 20:47:18 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 20:48:45 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 20:48:46 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 20:48:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 20:48:46 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 20:48:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 20:48:47 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 20:48:47 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 20:48:47 GMT
USER fluent
# Tue, 01 Oct 2019 20:48:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 20:48:48 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5c1a02cc475845d52b66ac20844d993a73ed376ce6c755b6a19a1e797cd7b`  
		Last Modified: Thu, 12 Sep 2019 06:55:36 GMT  
		Size: 11.6 MB (11568006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2c2c2b1f25969cbdd0d9a2605eaec0868414bcc6fe46f4be051f46ecb4e9d6`  
		Last Modified: Thu, 12 Sep 2019 06:55:33 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8b23a9489f4d55584bb5c33074d7c5851ade7da4497fb72579495e00b5941f`  
		Last Modified: Tue, 01 Oct 2019 20:29:27 GMT  
		Size: 20.3 MB (20258266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89b26037136a0705f32b26b8ec2c6b367848e56a6f27c44be502ce3af873ed9d`  
		Last Modified: Tue, 01 Oct 2019 20:29:24 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39afc51e726bf98e20fa6195b31648433faf47c92be12b1be8a4621fe334d313`  
		Last Modified: Tue, 01 Oct 2019 20:49:14 GMT  
		Size: 25.1 MB (25110047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64442d95a3b5b1a7921626f489cc08946000fc32ee4cd01d1037fbd730e9de77`  
		Last Modified: Tue, 01 Oct 2019 20:49:11 GMT  
		Size: 1.8 KB (1829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3432a5d196901343e89c85048694bc10ef5a5b0dda641813384c9b5ffbd1dc5e`  
		Last Modified: Tue, 01 Oct 2019 20:49:10 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6525532fee9ab69288673e41064bedabc360426f08ddf24430a08a4221b80671`  
		Last Modified: Tue, 01 Oct 2019 20:49:10 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.6-debian-1`

```console
$ docker pull fluentd@sha256:a39c71c8865854d3ebd3d71dcf82e95ec35f6b07526d4f600cd4b35e8d1c8ad1
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v5
	-	linux; arm variant v7
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `fluentd:v1.6-debian-1` - linux; amd64

```console
$ docker pull fluentd@sha256:5f2b4ac987e6e5ab0a8cb6be6463fd15bc8d632d061c28792818452421ae085b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.1 MB (76113650 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:903713fb19b9f5d64da3ca3270510b24a37205442feb953ddacbb3d12d6cd912`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 23:27:46 GMT
ADD file:e82c447c3eae5d1d0282d8557b0c271b29d1be0d0f23204a09ad468be7a80d8c in / 
# Wed, 11 Sep 2019 23:27:47 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 18:22:35 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 18:22:35 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 18:22:35 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:29:04 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:29:04 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 19:32:00 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 19:32:00 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 19:32:00 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 19:32:00 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 19:32:01 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 19:32:01 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 20:57:58 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 20:57:58 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 20:57:59 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 20:59:49 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 20:59:50 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 20:59:51 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 20:59:51 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 20:59:51 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 20:59:51 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 20:59:51 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 20:59:51 GMT
USER fluent
# Tue, 01 Oct 2019 20:59:52 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 20:59:52 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:8f91359f1fffbf32b24ca854fb263d88a222371f38e90cf4583c5742cfdc3039`  
		Last Modified: Wed, 11 Sep 2019 23:34:50 GMT  
		Size: 22.5 MB (22510654 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:471b93235192deb8c481e70fed4f53e8f3c8c92948611ccbd867eb4075cb0efa`  
		Last Modified: Thu, 12 Sep 2019 18:57:32 GMT  
		Size: 11.2 MB (11160090 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98a0bf764abbac6b3a39d945d5683ca49fff6e862b70ff278c440cd052257088`  
		Last Modified: Thu, 12 Sep 2019 18:57:29 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8820b14a66e1581367b6b510e6413aae9eb46bfa0a688d8dfdbd5db524be4e7`  
		Last Modified: Tue, 01 Oct 2019 20:40:03 GMT  
		Size: 19.9 MB (19887864 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f58b13a9826f39d5e398644ae8975a465fc1f84c72b81c71835c5f989b5e3efb`  
		Last Modified: Tue, 01 Oct 2019 20:39:58 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7013f23a78c196d90956c295882896a84cc8897a592e30638dc7503a06a2ab9e`  
		Last Modified: Tue, 01 Oct 2019 21:00:05 GMT  
		Size: 22.6 MB (22552018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d082d444451400acc25257ad334ef9bec14a1d12c3768fc625ca1e33017acd7c`  
		Last Modified: Tue, 01 Oct 2019 21:00:01 GMT  
		Size: 1.8 KB (1819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26c635ada47f7637ff2864f47916c3714e7479ceb5553a739444376f3f318a00`  
		Last Modified: Tue, 01 Oct 2019 21:00:01 GMT  
		Size: 404.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb9263d32c76d015f82796e4134157ea36bbf7ee4352996a666c50df93bf6c08`  
		Last Modified: Tue, 01 Oct 2019 21:00:01 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; arm variant v5

```console
$ docker pull fluentd@sha256:afd517c16b5dae68bb6678cfdec9a996b0d0aed6c917150a3986ce696b1ffe8e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.2 MB (72248589 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b604dc554508f6efce68c15d487d935ee1ac4d48b59aeab4530a2a8a0f2a3f3c`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 22:53:28 GMT
ADD file:75f21d09692aae486f5b795d90a14c3adffb0471c9c193b58b3a2456f2caeb26 in / 
# Wed, 11 Sep 2019 22:53:29 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 04:05:31 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 04:05:34 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 04:05:34 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 20:01:58 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 20:02:00 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 20:06:18 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 20:06:19 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 20:06:20 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 20:06:21 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 20:06:23 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 20:06:24 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:29:02 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:29:03 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:29:03 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:31:59 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:32:03 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:32:03 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:32:04 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:32:05 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:32:05 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:32:06 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:32:07 GMT
USER fluent
# Tue, 01 Oct 2019 21:32:08 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:32:09 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:3db37782573fea578776f8d00d066c41aff381a641bcd4b2b40da3120fdc93be`  
		Last Modified: Wed, 11 Sep 2019 23:00:43 GMT  
		Size: 21.2 MB (21192132 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59f5a8e9e2a145f576309a9d97982f0a9c2aced0eabb72649e43dddcdffea0f`  
		Last Modified: Thu, 12 Sep 2019 04:55:56 GMT  
		Size: 9.6 MB (9589986 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:864034d5b5999c7467f3e576e4a9e74926837ba56bc8999df4f2c9eedc7d0491`  
		Last Modified: Thu, 12 Sep 2019 04:55:52 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e7ce3542549857bcc09a8bf166f74712ffe4761cb5f9ef6380a28dfc0b17418`  
		Last Modified: Tue, 01 Oct 2019 20:54:23 GMT  
		Size: 19.4 MB (19447036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:598fc4336b9dc34332b3d5c5f434dfb652be59c432028f659dac6c449ccad2b4`  
		Last Modified: Tue, 01 Oct 2019 20:54:20 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a43824c492d0a3064a976a48bae0551230499dfb2ad80eea576d297eb4cd5128`  
		Last Modified: Tue, 01 Oct 2019 21:32:29 GMT  
		Size: 22.0 MB (22016347 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6d2dbdfa6d4ebd7159f6bf484a0ae396434de3e55d1521b3b3b49e295dbb72c`  
		Last Modified: Tue, 01 Oct 2019 21:32:23 GMT  
		Size: 1.8 KB (1845 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a905cc9734b11c55052d95f1ae0b76d0c20d0dfc9adfc1511713c15f9b2dda8`  
		Last Modified: Tue, 01 Oct 2019 21:32:23 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ed5349629db3cdb59ac4ac765f18aeac15c74445471b28300dca60367b232ba`  
		Last Modified: Tue, 01 Oct 2019 21:32:23 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; arm variant v7

```console
$ docker pull fluentd@sha256:2478731263f80d36e0ab91cb099b49ee8c324704ea3fa88f3055735d94c08be2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69481082 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:bd26abb7eabba549d3d66b68b262df84a38c90f6f6274987b94a8cf62c0ae9f1`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 23:03:38 GMT
ADD file:e9c1bd493e218e053528adbf9ac400209291fdaf0dfe4cbdd88d94737c3739fe in / 
# Wed, 11 Sep 2019 23:03:39 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:00:52 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 12:00:57 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:00:58 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 20:12:07 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 20:12:09 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 20:16:04 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 20:16:06 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 20:16:07 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 20:16:09 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 20:16:13 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 20:16:14 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:56:47 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:56:47 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:56:48 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:59:22 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:59:24 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:59:25 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:59:25 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:59:26 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:59:26 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:59:27 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:59:27 GMT
USER fluent
# Tue, 01 Oct 2019 21:59:28 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:59:28 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:651b1ee5274707f70b1699ff611f5504e87d70c269b3eafd71ac133004880101`  
		Last Modified: Wed, 11 Sep 2019 23:10:55 GMT  
		Size: 19.3 MB (19296261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:964414646ad4de2637b405d8c4ebb1083b740fd83e6080367a560a86ca2afc7d`  
		Last Modified: Thu, 12 Sep 2019 12:48:51 GMT  
		Size: 9.1 MB (9072078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b24caf9c6c745558d80be6d8566d11efa07cc66d6316b1606f5551e7b0dcda5b`  
		Last Modified: Thu, 12 Sep 2019 12:48:48 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2324031932254d3eefdd70e819683730d766d2df72ab93f8934d96c947a2a42b`  
		Last Modified: Tue, 01 Oct 2019 21:22:52 GMT  
		Size: 19.3 MB (19273108 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f47b87951899745e3f12ae5fa9c5dc57b1c1cb389a9d3667442208cb7ef50e48`  
		Last Modified: Tue, 01 Oct 2019 21:22:47 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6bc914e25020fbc0c0d263f327f11732e4ab0b9ae6fb2aa51f718153c2462780`  
		Last Modified: Tue, 01 Oct 2019 21:59:43 GMT  
		Size: 21.8 MB (21836553 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43a086e235293e7b6b690863032628597ea40d4c53cf67c4003ebf2476507bcd`  
		Last Modified: Tue, 01 Oct 2019 21:59:37 GMT  
		Size: 1.8 KB (1840 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0095bfe59905c3764b0a47bfd16cf5f5ed459e74646d6a385e5e7f00cf5d874f`  
		Last Modified: Tue, 01 Oct 2019 21:59:37 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc7c6f1b93ac347fa876d96eb322979ad0c5c9bb7b6a60a9d992d6cf0ea3b8ea`  
		Last Modified: Tue, 01 Oct 2019 21:59:37 GMT  
		Size: 448.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:93cbea4bfe8ec7ed2f8435683b7756b85d1ec3b912fda15370974e4209384196
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72433701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d884d381c929495824b6a390292a4dfbe72c1f7b0423f4606c210ede130ac717`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:25 GMT
ADD file:df1ea2e06395a898225f404c63170ac2cfb428ceb374c3c1adc9e87727ab867d in / 
# Wed, 11 Sep 2019 22:43:26 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 16:01:25 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 16:01:28 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 16:01:29 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:58:15 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:58:15 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 20:02:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 20:02:12 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 20:02:13 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 20:02:13 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 20:02:15 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 20:02:16 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:31:40 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:31:41 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:31:41 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:34:19 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:34:22 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:34:22 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:34:23 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:34:23 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:34:24 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:34:24 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:34:25 GMT
USER fluent
# Tue, 01 Oct 2019 21:34:25 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:34:26 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e422c0b78be7b58a3182ebe0b2308b9b8e2bc3ea5acab94de48b6d354e305ca8`  
		Last Modified: Wed, 11 Sep 2019 22:48:50 GMT  
		Size: 20.4 MB (20368348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e963e8dc6073bd8b7fd9cd120c060a0323f22caa3d040f8fdfd5f7e9954028`  
		Last Modified: Thu, 12 Sep 2019 16:47:44 GMT  
		Size: 9.9 MB (9909210 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4a8d72af5f20e1d27852ca4dad8ca654cdb940ff531a642048a11a571bce04f`  
		Last Modified: Thu, 12 Sep 2019 16:47:40 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e9f25a5c5396e2ed73882bef917260e23053eb588f47fec747ade9f857e095a`  
		Last Modified: Tue, 01 Oct 2019 21:13:08 GMT  
		Size: 19.6 MB (19642555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eebdba83d182da60e0c2afab0ede6d0f4130401e016bfb650a4a54d13977e1a6`  
		Last Modified: Tue, 01 Oct 2019 21:13:08 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b55c537b488b40db0ed1193d19e235bea7c1227de9cd80638892d8fd01f5751c`  
		Last Modified: Tue, 01 Oct 2019 21:34:53 GMT  
		Size: 22.5 MB (22510491 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:410fecf59d4a3992bb2ffd2f037ac9f04df0aef44970da34c860507e92598375`  
		Last Modified: Tue, 01 Oct 2019 21:34:47 GMT  
		Size: 1.9 KB (1854 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24ad6f68d19ba895c5968c28c5ca2f8114f79b2d7d62e0af377d4637eca33a25`  
		Last Modified: Tue, 01 Oct 2019 21:34:47 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf80f566064b6138b3ec1321fbc7945fab7e4d374d83b0c9b1cfb09d77694851`  
		Last Modified: Tue, 01 Oct 2019 21:34:47 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; 386

```console
$ docker pull fluentd@sha256:4eb0cc842244257fa5d11412d1aa6e088e59f9a90cc77fdb5739fc5b4463f04b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.0 MB (79015570 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:57bc9bee8d7c0961607836ec58b0e0e0fd0f670061fd58f431fa3dc462c72795`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 22:43:38 GMT
ADD file:8bc08dfa2497c2f2aa5368a174cab8c82ad30aa91d233a203cd0c750ada01781 in / 
# Wed, 11 Sep 2019 22:43:38 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 08:51:20 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 08:51:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 08:51:21 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:53:27 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:53:28 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 19:58:27 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 19:58:27 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 19:58:27 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 19:58:28 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 19:58:29 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 19:58:29 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:29:27 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:29:27 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:29:28 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:31:05 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:31:06 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:31:06 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:31:06 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:31:06 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:31:07 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:31:07 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:31:07 GMT
USER fluent
# Tue, 01 Oct 2019 21:31:07 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:31:07 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:16e2336ed3f3170046025d653edb3b949aab72dc5130b1452406847e32444b2b`  
		Last Modified: Wed, 11 Sep 2019 22:49:22 GMT  
		Size: 23.1 MB (23139280 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d48c384893f315514e989222394ba253492d6c41322ae1bb27d05ad5fd6a3a1`  
		Last Modified: Thu, 12 Sep 2019 09:32:11 GMT  
		Size: 14.6 MB (14633982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07b4d178578b1c466858ec6729c7388da2b7fcc469ceb813a25847e80af0abb4`  
		Last Modified: Thu, 12 Sep 2019 09:32:05 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c3fac14bc184a319caf54e0c4135a9f3ebcdd75ade9e7d02bf8aa3d42c6ee00`  
		Last Modified: Tue, 01 Oct 2019 21:02:58 GMT  
		Size: 19.4 MB (19422771 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:325fe9ecf13bb442b603fc12cafbe66a64713b5622fb2db6a8ae6ce379814c1c`  
		Last Modified: Tue, 01 Oct 2019 21:02:54 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5c48c7385694265422b60c8dc0437b1b4fbeb8704d5315a74b2bdf1a9b8e2ad6`  
		Last Modified: Tue, 01 Oct 2019 21:31:19 GMT  
		Size: 21.8 MB (21816515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d63af23c32a3a374ae296243c2ef9a516f2efcd588afe0e757c942ed4ce5025`  
		Last Modified: Tue, 01 Oct 2019 21:31:14 GMT  
		Size: 1.8 KB (1815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc5d10e5c1eee433d65ce55983f05676e5dd71bc192eb58031b99d78949fa263`  
		Last Modified: Tue, 01 Oct 2019 21:31:14 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb15b134e350fd55b11c48637dff38313c50316435cb149266474c8f2a4f9b8f`  
		Last Modified: Tue, 01 Oct 2019 21:31:14 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; ppc64le

```console
$ docker pull fluentd@sha256:a35f987c5351122e7d21887b26c6cced6f53707ebb0ec66d5c9c2ce3ccdd9d3a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.4 MB (76357838 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c54d57753aaa4e7b64dd39593e039b74fdaafc25cfce4cd28c5476f8ff924c4c`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 23:43:43 GMT
ADD file:55a16db0cb402c0ad8920a036ce2a58bb6e2516fa62d772b4179585f2d17e7c6 in / 
# Wed, 11 Sep 2019 23:43:49 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 12:09:03 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 12:09:09 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 12:09:12 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:46:51 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:46:53 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 19:53:39 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 19:53:49 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 19:53:55 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 19:53:58 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 19:54:04 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 19:54:07 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 21:40:17 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 21:40:21 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 21:40:26 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 21:44:27 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 21:44:39 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 21:44:41 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 21:44:43 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 21:44:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 21:44:53 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 21:44:58 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 21:45:03 GMT
USER fluent
# Tue, 01 Oct 2019 21:45:08 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 21:45:12 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0122b8c61259ac8a82e0ef73fe1c8a983f625e8b96c1daecc5c0c353b0e45f23`  
		Last Modified: Wed, 11 Sep 2019 23:52:05 GMT  
		Size: 22.8 MB (22783515 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51cd5a78d743b0eaeea5ccbc36285960480c6aeadf25d3f85d12a7eb9fd12366`  
		Last Modified: Thu, 12 Sep 2019 13:01:44 GMT  
		Size: 10.6 MB (10570593 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17d1c4097fb6ece3d8e3361b4c71a3ec3d9b7dc67cd6a05cb2459a5b1d6c6430`  
		Last Modified: Thu, 12 Sep 2019 13:01:38 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e7f2dcf9dee48d361f7c572a48b68b31023eb541293aecca18506112a7809112`  
		Last Modified: Tue, 01 Oct 2019 21:18:17 GMT  
		Size: 20.1 MB (20086085 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3cdb4669173ba649f37ed2f10a37b83c8fe41ed1b54199a5b253a4fd952303`  
		Last Modified: Tue, 01 Oct 2019 21:18:00 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b313bdbb87d8b61d2b786c0944c345b7ea98058b9ad0999ce9b8d4dad7166df0`  
		Last Modified: Tue, 01 Oct 2019 21:45:40 GMT  
		Size: 22.9 MB (22914548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13dec412656f60c4bd3093051a9a0a2c055b14937d6f56deeb72b1ad36b34507`  
		Last Modified: Tue, 01 Oct 2019 21:45:35 GMT  
		Size: 1.9 KB (1852 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:027c9f3a839de18276530bcd18bfe3ef24fed343cf5a3735a60d7b7eda982760`  
		Last Modified: Tue, 01 Oct 2019 21:45:35 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81676c4f660aed2c6ec2ffbbef30295059eedac607dbace18b4b00afd9077790`  
		Last Modified: Tue, 01 Oct 2019 21:45:35 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; s390x

```console
$ docker pull fluentd@sha256:2bf478fcf2fc05ef08ee5b9faed1b62b90af4952d3ef9d361a2890b6b57a83b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.3 MB (79301456 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:686c85b7b16b902c3f432ca99b843d73d55c127c17e0bfa022c59cfa53406f0e`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 11 Sep 2019 22:44:13 GMT
ADD file:ec0f180243d217822dbf38503c62160c63e6adee835d76a8f9772c9cfbdb4b09 in / 
# Wed, 11 Sep 2019 22:44:13 GMT
CMD ["bash"]
# Thu, 12 Sep 2019 06:15:10 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Thu, 12 Sep 2019 06:15:13 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Thu, 12 Sep 2019 06:15:13 GMT
ENV RUBY_MAJOR=2.6
# Tue, 01 Oct 2019 19:49:21 GMT
ENV RUBY_VERSION=2.6.5
# Tue, 01 Oct 2019 19:49:21 GMT
ENV RUBY_DOWNLOAD_SHA256=d5d6da717fd48524596f9b78ac5a2eeb9691753da5c06923a6c31190abe01a62
# Tue, 01 Oct 2019 19:51:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 01 Oct 2019 19:51:38 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 01 Oct 2019 19:51:38 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 01 Oct 2019 19:51:38 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 01 Oct 2019 19:51:39 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 01 Oct 2019 19:51:39 GMT
CMD ["irb"]
# Tue, 01 Oct 2019 20:47:18 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Tue, 01 Oct 2019 20:47:18 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Tue, 01 Oct 2019 20:47:18 GMT
ENV TINI_VERSION=0.18.0
# Tue, 01 Oct 2019 20:48:45 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Tue, 01 Oct 2019 20:48:46 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Tue, 01 Oct 2019 20:48:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Tue, 01 Oct 2019 20:48:46 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Tue, 01 Oct 2019 20:48:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Tue, 01 Oct 2019 20:48:47 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Tue, 01 Oct 2019 20:48:47 GMT
EXPOSE 24224 5140
# Tue, 01 Oct 2019 20:48:47 GMT
USER fluent
# Tue, 01 Oct 2019 20:48:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Tue, 01 Oct 2019 20:48:48 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:dcc9fb138818bd495610317481ca5b236dccfeecf43998fc55d72e2d85ae592c`  
		Last Modified: Wed, 11 Sep 2019 22:48:31 GMT  
		Size: 22.4 MB (22362105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79e5c1a02cc475845d52b66ac20844d993a73ed376ce6c755b6a19a1e797cd7b`  
		Last Modified: Thu, 12 Sep 2019 06:55:36 GMT  
		Size: 11.6 MB (11568006 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e2c2c2b1f25969cbdd0d9a2605eaec0868414bcc6fe46f4be051f46ecb4e9d6`  
		Last Modified: Thu, 12 Sep 2019 06:55:33 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ad8b23a9489f4d55584bb5c33074d7c5851ade7da4497fb72579495e00b5941f`  
		Last Modified: Tue, 01 Oct 2019 20:29:27 GMT  
		Size: 20.3 MB (20258266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89b26037136a0705f32b26b8ec2c6b367848e56a6f27c44be502ce3af873ed9d`  
		Last Modified: Tue, 01 Oct 2019 20:29:24 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39afc51e726bf98e20fa6195b31648433faf47c92be12b1be8a4621fe334d313`  
		Last Modified: Tue, 01 Oct 2019 20:49:14 GMT  
		Size: 25.1 MB (25110047 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64442d95a3b5b1a7921626f489cc08946000fc32ee4cd01d1037fbd730e9de77`  
		Last Modified: Tue, 01 Oct 2019 20:49:11 GMT  
		Size: 1.8 KB (1829 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3432a5d196901343e89c85048694bc10ef5a5b0dda641813384c9b5ffbd1dc5e`  
		Last Modified: Tue, 01 Oct 2019 20:49:10 GMT  
		Size: 403.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6525532fee9ab69288673e41064bedabc360426f08ddf24430a08a4221b80671`  
		Last Modified: Tue, 01 Oct 2019 20:49:10 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
