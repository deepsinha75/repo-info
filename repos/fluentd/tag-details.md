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
$ docker pull fluentd@sha256:ad047bffedc0c331ae8bf0bb3613aa4df9181f19468d0e02d6b74102c4d158f5
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
$ docker pull fluentd@sha256:c79b42b0f49dfaffa2e6a8e98eddd2e6de2b2af99d21a1680c9bf7aab9c87664
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.1 MB (76116416 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4207a41af78b669ff07cac828542a3b16142d1f0b8af8ed279e08bb284f31b83`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:48:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:48:06 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 14:48:07 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:35:59 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:35:59 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:40:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:40:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:40:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:40:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:40:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:40:36 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:05:03 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 29 Aug 2019 01:05:03 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Thu, 29 Aug 2019 01:05:03 GMT
ENV TINI_VERSION=0.18.0
# Thu, 29 Aug 2019 01:06:39 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 29 Aug 2019 01:06:40 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 29 Aug 2019 01:06:41 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 29 Aug 2019 01:06:41 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 29 Aug 2019 01:06:41 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 29 Aug 2019 01:06:41 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 29 Aug 2019 01:06:41 GMT
EXPOSE 24224 5140
# Thu, 29 Aug 2019 01:06:41 GMT
USER fluent
# Thu, 29 Aug 2019 01:06:42 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 29 Aug 2019 01:06:42 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fffde2ee4ef3aa36ede236502d582854698958db26d37ee03989e3daa82b7c51`  
		Last Modified: Wed, 14 Aug 2019 15:27:11 GMT  
		Size: 11.2 MB (11160157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38868959c00871e34887e36412b58e73e8769f964df639e978f7c48a85d116ad`  
		Last Modified: Wed, 14 Aug 2019 15:27:08 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a5feb4224335bc62b83a62ca82964c995919fb668e51bde6da0a872d6fe889a`  
		Last Modified: Thu, 29 Aug 2019 00:47:14 GMT  
		Size: 19.9 MB (19890952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d702cb05a8b4ac43a81c471367e482e71e0d0eb95ae4d49ce81362c5cde1ec36`  
		Last Modified: Thu, 29 Aug 2019 00:47:11 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12db35c2688d3a506ea10cde3df0ba22ca8c0463ac76976708ee0a00642fbd4b`  
		Last Modified: Thu, 29 Aug 2019 01:06:54 GMT  
		Size: 22.5 MB (22544851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2af3d165ba400ee2db7da7cddb07151347f08d98e3ae8c2bffcc7cae38f0bd`  
		Last Modified: Thu, 29 Aug 2019 01:06:50 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d68c645e55ea55e9b77a13e4cc58eb18d94ba5656f0fd3c5803d7f104899877`  
		Last Modified: Thu, 29 Aug 2019 01:06:50 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51cd33d6050076dca47c65b8b1ffe1e488c2cad4fc29be9aa37bffb61ebe11dc`  
		Last Modified: Thu, 29 Aug 2019 01:06:50 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; arm variant v5

```console
$ docker pull fluentd@sha256:6e24783c503727eca700c6c650fad2397240e0276c17b4a5b52b62b06304502f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.3 MB (72267730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75c13a470711222e480677795fec8672d65f459c5274e023f8e42bbe39f2f92f`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:38:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:38:02 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:38:02 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:58:28 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:58:28 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:02:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:02:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:02:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:02:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:02:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:02:36 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:15:28 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 28 Aug 2019 23:15:29 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Wed, 28 Aug 2019 23:15:29 GMT
ENV TINI_VERSION=0.18.0
# Wed, 28 Aug 2019 23:18:18 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 28 Aug 2019 23:18:20 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 28 Aug 2019 23:18:20 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 28 Aug 2019 23:18:21 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 28 Aug 2019 23:18:21 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 28 Aug 2019 23:18:21 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 28 Aug 2019 23:18:22 GMT
EXPOSE 24224 5140
# Wed, 28 Aug 2019 23:18:22 GMT
USER fluent
# Wed, 28 Aug 2019 23:18:23 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 28 Aug 2019 23:18:23 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:285fcfac6c966ee0c0ae728e85dc16727b0f7e67862678b432fe49cba3ce5db6`  
		Last Modified: Wed, 14 Aug 2019 08:21:33 GMT  
		Size: 9.6 MB (9589922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21e4381c6276c149c12153425421f2f197de1b394ba1cbb09982c5a4de33ad10`  
		Last Modified: Wed, 14 Aug 2019 08:21:29 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a58daed647e59ba67ab33f8b9587a62080cdac29d54f130f0c014073c7a57a22`  
		Last Modified: Wed, 28 Aug 2019 22:43:22 GMT  
		Size: 19.4 MB (19449595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dabf83aa1417380088ae163ab727444bcffc9ae3746711c5376022b9f1f793c`  
		Last Modified: Wed, 28 Aug 2019 22:43:18 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca945f3673f3fad7f589f70b45666dff65ad63543b6b7a3d2a9601468dd327be`  
		Last Modified: Wed, 28 Aug 2019 23:18:39 GMT  
		Size: 22.0 MB (22026235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4221f08ea69f9ede9acb9f8baee3d0aac9811824b45d510c82d15f0eae818fc`  
		Last Modified: Wed, 28 Aug 2019 23:18:33 GMT  
		Size: 1.8 KB (1837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ddbb40d89399a49e0c20a69196ecf8d7a29b39304987c50285c02b96372576`  
		Last Modified: Wed, 28 Aug 2019 23:18:33 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855d625892109445a2999226d54663bff524f8a8e094b05abcf52b76d95e48d3`  
		Last Modified: Wed, 28 Aug 2019 23:18:33 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; arm variant v7

```console
$ docker pull fluentd@sha256:b4aa1b603b6020459002595201c6fdcf5e54472cc9e603d5538ff64aefca979f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69477794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c322218aed65e7cd607eee35e355faa75201e266964fa91ea6d7e15ed92a6d0a`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:42:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:42:10 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:42:10 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:32:44 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:32:44 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:35:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:35:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:35:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:35:31 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:35:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:35:33 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:53:31 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 28 Aug 2019 23:53:32 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Wed, 28 Aug 2019 23:53:32 GMT
ENV TINI_VERSION=0.18.0
# Wed, 28 Aug 2019 23:55:56 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 28 Aug 2019 23:55:58 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 28 Aug 2019 23:55:59 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 28 Aug 2019 23:55:59 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 28 Aug 2019 23:55:59 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 28 Aug 2019 23:56:00 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 28 Aug 2019 23:56:00 GMT
EXPOSE 24224 5140
# Wed, 28 Aug 2019 23:56:00 GMT
USER fluent
# Wed, 28 Aug 2019 23:56:01 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 28 Aug 2019 23:56:01 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2f3348672d24e820d86ca9f93245215f371fe8d71be09d1f87fd702bff946e`  
		Last Modified: Wed, 14 Aug 2019 03:05:16 GMT  
		Size: 9.1 MB (9071778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b800a4dd97ce81834d0a0ab5fa36be94bf491defaf9f7d0e35e21f2f12ab7ca6`  
		Last Modified: Wed, 14 Aug 2019 03:05:12 GMT  
		Size: 204.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a9ca58b2097f71fc8163ea7c73ca966be3f9ef0be2d6f7bb09e77405aaa343d`  
		Last Modified: Wed, 28 Aug 2019 23:34:32 GMT  
		Size: 19.3 MB (19275687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c37c2964d6a165e9ac75fda85596a2aaf157021393c6097e42fc9cd4db64bf3`  
		Last Modified: Wed, 28 Aug 2019 23:34:29 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f05030bcb65c4b45c029ba87877a51628233536e4d7556b1f06c192563279db`  
		Last Modified: Wed, 28 Aug 2019 23:56:27 GMT  
		Size: 21.8 MB (21824831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1812422e1555431cfcade13e478ca0105f559d68857339b914ea716786df334b`  
		Last Modified: Wed, 28 Aug 2019 23:56:21 GMT  
		Size: 1.8 KB (1842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bac87defca9b6cc5deef4d19f815e8b3a3f216054862784e98155c9be771f51`  
		Last Modified: Wed, 28 Aug 2019 23:56:21 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bc28dd5c48df986e5a1cb3298bfc4c2fc346eecd9afbe47bc0130586715d47`  
		Last Modified: Wed, 28 Aug 2019 23:56:21 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:dcce4e946169c0ee0390e00e0df30974a3b48609b7dbf416edcc265bb64614c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72431407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8db2106fc82e088b2684e0bf043cb7ff2d5bc616b1885c77d8f9ac99cae68d1`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:48:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:48:52 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:13:51 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:13:52 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:16:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:16:41 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:16:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:16:42 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:16:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:16:44 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:35:59 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 29 Aug 2019 00:36:00 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Thu, 29 Aug 2019 00:36:00 GMT
ENV TINI_VERSION=0.18.0
# Thu, 29 Aug 2019 00:38:23 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 29 Aug 2019 00:38:25 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 29 Aug 2019 00:38:25 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 29 Aug 2019 00:38:26 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 29 Aug 2019 00:38:26 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 29 Aug 2019 00:38:26 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 29 Aug 2019 00:38:27 GMT
EXPOSE 24224 5140
# Thu, 29 Aug 2019 00:38:27 GMT
USER fluent
# Thu, 29 Aug 2019 00:38:27 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 29 Aug 2019 00:38:27 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9731197f02bd69796b0e2ea56293457bab937372bbbc5fcfd13e364bc006627`  
		Last Modified: Wed, 14 Aug 2019 08:28:39 GMT  
		Size: 9.9 MB (9909165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1541e7898da072bdeddfc30d9e62affb68d97929c21189e7fb2a56f11cb04b`  
		Last Modified: Wed, 14 Aug 2019 08:28:35 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:561d327e41cd30d5ca3803ba5f8802462463390ab560b5a57bbc213ae0374714`  
		Last Modified: Thu, 29 Aug 2019 00:16:48 GMT  
		Size: 19.6 MB (19645502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d406b79fb70032ebc897676b896b4fed62eadb2bb0000829cc7ce9330fd19f2`  
		Last Modified: Thu, 29 Aug 2019 00:16:44 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae10db4af0f2271152f230dcacfa0f53f1dac6a75211463f903faa2d14afba2f`  
		Last Modified: Thu, 29 Aug 2019 00:39:02 GMT  
		Size: 22.5 MB (22499769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b14380bf1cda4f53955ad7cf308722a1a75a917a5545bee9cd28b1484151678a`  
		Last Modified: Thu, 29 Aug 2019 00:38:55 GMT  
		Size: 1.9 KB (1850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01066ee716f96daf722ca321f87c9cc88932f890ad1afa40730de65fb099db91`  
		Last Modified: Thu, 29 Aug 2019 00:38:55 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68081a500bb78ea3af35893c590d181f4d08a307f73c6d9fd52c21c1104f26a6`  
		Last Modified: Thu, 29 Aug 2019 00:38:56 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; 386

```console
$ docker pull fluentd@sha256:dd9f276aac191f3727570c2955da88e34dd2949af9995987e47d42d4129c1d97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.0 MB (79021072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9100c2582114bdc84865d28affee92ff75a8538880541c463425769f3d146926`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:15:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:15:47 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:15:47 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:56:08 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:56:08 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 29 Aug 2019 00:00:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:00:50 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:00:50 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:00:51 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:00:52 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:00:52 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:31:59 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 29 Aug 2019 01:31:59 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Thu, 29 Aug 2019 01:31:59 GMT
ENV TINI_VERSION=0.18.0
# Thu, 29 Aug 2019 01:33:39 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 29 Aug 2019 01:33:39 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 29 Aug 2019 01:33:40 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 29 Aug 2019 01:33:40 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 29 Aug 2019 01:33:40 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 29 Aug 2019 01:33:40 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 29 Aug 2019 01:33:40 GMT
EXPOSE 24224 5140
# Thu, 29 Aug 2019 01:33:40 GMT
USER fluent
# Thu, 29 Aug 2019 01:33:41 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 29 Aug 2019 01:33:41 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d76167433dda9bd5c487a96747e06375bc294e7b1326d74ae12d2f0131a4e70`  
		Last Modified: Wed, 14 Aug 2019 08:02:21 GMT  
		Size: 14.6 MB (14633977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b301779fd4d037a9ffb8155fa0777fde4f6d4af16bef533f920952d6e6635899`  
		Last Modified: Wed, 14 Aug 2019 08:02:13 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:176b463a505bb442f304301f9399fe488efb2134c8b05280736dcbd58f61527a`  
		Last Modified: Thu, 29 Aug 2019 01:05:25 GMT  
		Size: 19.4 MB (19426126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09485838ce54492f758797d92c33d2dbf880b661407904e4defd396e1181c618`  
		Last Modified: Thu, 29 Aug 2019 01:05:21 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524e8d52d544345dac3057193d7bc4199fdd251c80591f9479243fc7614be6b0`  
		Last Modified: Thu, 29 Aug 2019 01:34:06 GMT  
		Size: 21.8 MB (21812041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7968a2b8a4b9f52df313ebefb9e894fed2ed44fb07f12844db7bd27682f898c4`  
		Last Modified: Thu, 29 Aug 2019 01:34:02 GMT  
		Size: 1.8 KB (1808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd125da500f55de972287b44a0e407b0ac85ee04bc58b7091840d8912bf2eca8`  
		Last Modified: Thu, 29 Aug 2019 01:34:02 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f65a6f77821df8ea15b29605340c80b52f6411922d22c5f3d253464505d63657`  
		Last Modified: Thu, 29 Aug 2019 01:34:02 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; ppc64le

```console
$ docker pull fluentd@sha256:379c1bd68d7fe3b0f475341a37a8bd29f634413b2d6973e4438acf91b557c6a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.4 MB (76369212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ace266a348340247f61d8e094e89330053ac241fdd5af6ed93ba8d76a40a4a0`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 12:12:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:12:19 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:12:22 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:08:14 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:08:16 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:13:26 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:13:28 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:13:30 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:13:34 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:13:36 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:08:20 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 29 Aug 2019 01:08:25 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Thu, 29 Aug 2019 01:08:28 GMT
ENV TINI_VERSION=0.18.0
# Thu, 29 Aug 2019 01:11:43 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 29 Aug 2019 01:11:54 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 29 Aug 2019 01:11:56 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 29 Aug 2019 01:11:57 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 29 Aug 2019 01:11:58 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 29 Aug 2019 01:11:59 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 29 Aug 2019 01:12:01 GMT
EXPOSE 24224 5140
# Thu, 29 Aug 2019 01:12:03 GMT
USER fluent
# Thu, 29 Aug 2019 01:12:05 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 29 Aug 2019 01:12:07 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e65679459fabc2d2bfa198dc9949ae3336a087750662f284628ec9a847de55`  
		Last Modified: Wed, 14 Aug 2019 13:13:12 GMT  
		Size: 10.6 MB (10570799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71a9551774108ca0341aa287f42f05a20e92e1a1ca48ba85d2ce85b4509605e`  
		Last Modified: Wed, 14 Aug 2019 13:13:09 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00234f0d7875f1d801b074d676fe30aa5445fefdaea182f8e13c01998dd71498`  
		Last Modified: Thu, 29 Aug 2019 00:19:23 GMT  
		Size: 20.1 MB (20088871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d78e96e4757966c1709937d2059d61f972f31f239702922dc48ab0b02553645d`  
		Last Modified: Thu, 29 Aug 2019 00:19:10 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e31749a0e84a53b1a3cde69f7161fe258f6f1b356e85f69fec8c3b7dda7da6b2`  
		Last Modified: Thu, 29 Aug 2019 01:12:26 GMT  
		Size: 22.9 MB (22916739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad4573e5ca8d11aa5ba89793790c03d5434d1f01f230dfddd6eeaf7c2c38fb9`  
		Last Modified: Thu, 29 Aug 2019 01:12:21 GMT  
		Size: 1.9 KB (1855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a778274b7e28443897012e2e493883dce60ea2e1abfd52cad4c3dfe6ea3bcfdc`  
		Last Modified: Thu, 29 Aug 2019 01:12:21 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084f2c47c653d7fd9bcf4c0b62e7523cd5efc882e8cf9c406618d08a89783195`  
		Last Modified: Thu, 29 Aug 2019 01:12:21 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6.2-debian-1.0` - linux; s390x

```console
$ docker pull fluentd@sha256:2472917484b7b3b8acaf1c633c64618ab0308dc0bd290a6906c2e7d658f0bfd8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.3 MB (79322068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3984651c979828f7f3415975f3cec07e4b65c95cdbab47b051513f7fa84364fe`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:58:19 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:58:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:58:21 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:53:59 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:54:00 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:58:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:58:16 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:58:17 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:58:17 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:58:19 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:58:19 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:28:28 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 28 Aug 2019 23:28:28 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Wed, 28 Aug 2019 23:28:29 GMT
ENV TINI_VERSION=0.18.0
# Wed, 28 Aug 2019 23:29:59 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 28 Aug 2019 23:30:00 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 28 Aug 2019 23:30:00 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 28 Aug 2019 23:30:00 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 28 Aug 2019 23:30:01 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 28 Aug 2019 23:30:01 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 28 Aug 2019 23:30:02 GMT
EXPOSE 24224 5140
# Wed, 28 Aug 2019 23:30:02 GMT
USER fluent
# Wed, 28 Aug 2019 23:30:02 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 28 Aug 2019 23:30:03 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a8bec02ceb6ce298e53f4e0b3598e8f8dcdf633bbec4a607fee94844328ebec`  
		Last Modified: Wed, 14 Aug 2019 08:44:17 GMT  
		Size: 11.6 MB (11568092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bcb0b7bccede17e0cdceedf7d5817d0766942f24b22567a8baec10bdc8f0106`  
		Last Modified: Wed, 14 Aug 2019 08:44:14 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6666763509a89c8e1d0e0eaafc410a59a35cc19f841d957515b5b447c6555fd1`  
		Last Modified: Wed, 28 Aug 2019 22:52:20 GMT  
		Size: 20.3 MB (20270024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f9f3ca9e0c33c81e09d171e5e9eb637f281aad99eea0bf753f9eb75be2ac2f0`  
		Last Modified: Wed, 28 Aug 2019 22:52:18 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2297a6d026c28d45d26db4a32e12c9776d3aa806ea0005b1d44ed48800a9eae2`  
		Last Modified: Wed, 28 Aug 2019 23:30:24 GMT  
		Size: 25.1 MB (25112831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf21d4e56435bd22ef3d029bbd2e69355d72b14e37cc5bc7538ec366dba10d5`  
		Last Modified: Wed, 28 Aug 2019 23:30:20 GMT  
		Size: 1.8 KB (1830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905283a5c8c53f966cc74872503da93ee735aa609919001ca4c32379e208644d`  
		Last Modified: Wed, 28 Aug 2019 23:30:20 GMT  
		Size: 405.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92fdd4d89ff2aab79bf0a68b6399b8ad961a56a56fd8900eb4090d39f7f4138`  
		Last Modified: Wed, 28 Aug 2019 23:30:20 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.6-debian-1`

```console
$ docker pull fluentd@sha256:ad047bffedc0c331ae8bf0bb3613aa4df9181f19468d0e02d6b74102c4d158f5
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
$ docker pull fluentd@sha256:c79b42b0f49dfaffa2e6a8e98eddd2e6de2b2af99d21a1680c9bf7aab9c87664
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.1 MB (76116416 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4207a41af78b669ff07cac828542a3b16142d1f0b8af8ed279e08bb284f31b83`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:25:01 GMT
ADD file:52a7d996761b6acc4bb35207ca6a9902086514831ac81e10874584a741871d22 in / 
# Wed, 14 Aug 2019 00:25:02 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 14:48:05 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 14:48:06 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 14:48:07 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:35:59 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:35:59 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:40:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:40:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:40:35 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:40:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:40:35 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:40:36 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:05:03 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 29 Aug 2019 01:05:03 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Thu, 29 Aug 2019 01:05:03 GMT
ENV TINI_VERSION=0.18.0
# Thu, 29 Aug 2019 01:06:39 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 29 Aug 2019 01:06:40 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 29 Aug 2019 01:06:41 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 29 Aug 2019 01:06:41 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 29 Aug 2019 01:06:41 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 29 Aug 2019 01:06:41 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 29 Aug 2019 01:06:41 GMT
EXPOSE 24224 5140
# Thu, 29 Aug 2019 01:06:41 GMT
USER fluent
# Thu, 29 Aug 2019 01:06:42 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 29 Aug 2019 01:06:42 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:9fc222b64b0a005c742f1b50f03986a7f768d41434994430718917d88fefe567`  
		Last Modified: Wed, 14 Aug 2019 00:29:52 GMT  
		Size: 22.5 MB (22517431 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fffde2ee4ef3aa36ede236502d582854698958db26d37ee03989e3daa82b7c51`  
		Last Modified: Wed, 14 Aug 2019 15:27:11 GMT  
		Size: 11.2 MB (11160157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:38868959c00871e34887e36412b58e73e8769f964df639e978f7c48a85d116ad`  
		Last Modified: Wed, 14 Aug 2019 15:27:08 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a5feb4224335bc62b83a62ca82964c995919fb668e51bde6da0a872d6fe889a`  
		Last Modified: Thu, 29 Aug 2019 00:47:14 GMT  
		Size: 19.9 MB (19890952 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d702cb05a8b4ac43a81c471367e482e71e0d0eb95ae4d49ce81362c5cde1ec36`  
		Last Modified: Thu, 29 Aug 2019 00:47:11 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:12db35c2688d3a506ea10cde3df0ba22ca8c0463ac76976708ee0a00642fbd4b`  
		Last Modified: Thu, 29 Aug 2019 01:06:54 GMT  
		Size: 22.5 MB (22544851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc2af3d165ba400ee2db7da7cddb07151347f08d98e3ae8c2bffcc7cae38f0bd`  
		Last Modified: Thu, 29 Aug 2019 01:06:50 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d68c645e55ea55e9b77a13e4cc58eb18d94ba5656f0fd3c5803d7f104899877`  
		Last Modified: Thu, 29 Aug 2019 01:06:50 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51cd33d6050076dca47c65b8b1ffe1e488c2cad4fc29be9aa37bffb61ebe11dc`  
		Last Modified: Thu, 29 Aug 2019 01:06:50 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; arm variant v5

```console
$ docker pull fluentd@sha256:6e24783c503727eca700c6c650fad2397240e0276c17b4a5b52b62b06304502f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.3 MB (72267730 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:75c13a470711222e480677795fec8672d65f459c5274e023f8e42bbe39f2f92f`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:55:41 GMT
ADD file:d218137a32ca36e771b1ea08aa4be7b2f38962f5210f57f2f05fb1fce69dfd9f in / 
# Wed, 14 Aug 2019 00:55:42 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:38:00 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:38:02 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:38:02 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:58:28 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:58:28 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:02:34 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:02:34 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:02:34 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:02:35 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:02:36 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:02:36 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:15:28 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 28 Aug 2019 23:15:29 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Wed, 28 Aug 2019 23:15:29 GMT
ENV TINI_VERSION=0.18.0
# Wed, 28 Aug 2019 23:18:18 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 28 Aug 2019 23:18:20 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 28 Aug 2019 23:18:20 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 28 Aug 2019 23:18:21 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 28 Aug 2019 23:18:21 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 28 Aug 2019 23:18:21 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 28 Aug 2019 23:18:22 GMT
EXPOSE 24224 5140
# Wed, 28 Aug 2019 23:18:22 GMT
USER fluent
# Wed, 28 Aug 2019 23:18:23 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 28 Aug 2019 23:18:23 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:ad8a4206c3c25a0ef6d92b3481f825b18c5ec99bfc55b549978382b9de7de45d`  
		Last Modified: Wed, 14 Aug 2019 01:03:03 GMT  
		Size: 21.2 MB (21198900 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:285fcfac6c966ee0c0ae728e85dc16727b0f7e67862678b432fe49cba3ce5db6`  
		Last Modified: Wed, 14 Aug 2019 08:21:33 GMT  
		Size: 9.6 MB (9589922 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:21e4381c6276c149c12153425421f2f197de1b394ba1cbb09982c5a4de33ad10`  
		Last Modified: Wed, 14 Aug 2019 08:21:29 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a58daed647e59ba67ab33f8b9587a62080cdac29d54f130f0c014073c7a57a22`  
		Last Modified: Wed, 28 Aug 2019 22:43:22 GMT  
		Size: 19.4 MB (19449595 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3dabf83aa1417380088ae163ab727444bcffc9ae3746711c5376022b9f1f793c`  
		Last Modified: Wed, 28 Aug 2019 22:43:18 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca945f3673f3fad7f589f70b45666dff65ad63543b6b7a3d2a9601468dd327be`  
		Last Modified: Wed, 28 Aug 2019 23:18:39 GMT  
		Size: 22.0 MB (22026235 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4221f08ea69f9ede9acb9f8baee3d0aac9811824b45d510c82d15f0eae818fc`  
		Last Modified: Wed, 28 Aug 2019 23:18:33 GMT  
		Size: 1.8 KB (1837 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50ddbb40d89399a49e0c20a69196ecf8d7a29b39304987c50285c02b96372576`  
		Last Modified: Wed, 28 Aug 2019 23:18:33 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:855d625892109445a2999226d54663bff524f8a8e094b05abcf52b76d95e48d3`  
		Last Modified: Wed, 28 Aug 2019 23:18:33 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; arm variant v7

```console
$ docker pull fluentd@sha256:b4aa1b603b6020459002595201c6fdcf5e54472cc9e603d5538ff64aefca979f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69477794 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c322218aed65e7cd607eee35e355faa75201e266964fa91ea6d7e15ed92a6d0a`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 01:05:28 GMT
ADD file:ce72656b2ad1b7552ba556c9a12aecdff82325d9938c28f7a3be6dd8bca7b5b1 in / 
# Wed, 14 Aug 2019 01:05:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 02:42:08 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 02:42:10 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 02:42:10 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 22:32:44 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 22:32:44 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 22:35:30 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 22:35:31 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 22:35:31 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 22:35:31 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 22:35:33 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 22:35:33 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:53:31 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 28 Aug 2019 23:53:32 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Wed, 28 Aug 2019 23:53:32 GMT
ENV TINI_VERSION=0.18.0
# Wed, 28 Aug 2019 23:55:56 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 28 Aug 2019 23:55:58 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 28 Aug 2019 23:55:59 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 28 Aug 2019 23:55:59 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 28 Aug 2019 23:55:59 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 28 Aug 2019 23:56:00 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 28 Aug 2019 23:56:00 GMT
EXPOSE 24224 5140
# Wed, 28 Aug 2019 23:56:00 GMT
USER fluent
# Wed, 28 Aug 2019 23:56:01 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 28 Aug 2019 23:56:01 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e8c3ba0180a7275be0ca7d5865905a5962003de0d08a0cbd44fb981aae0d3bc3`  
		Last Modified: Wed, 14 Aug 2019 01:12:41 GMT  
		Size: 19.3 MB (19302418 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff2f3348672d24e820d86ca9f93245215f371fe8d71be09d1f87fd702bff946e`  
		Last Modified: Wed, 14 Aug 2019 03:05:16 GMT  
		Size: 9.1 MB (9071778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b800a4dd97ce81834d0a0ab5fa36be94bf491defaf9f7d0e35e21f2f12ab7ca6`  
		Last Modified: Wed, 14 Aug 2019 03:05:12 GMT  
		Size: 204.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a9ca58b2097f71fc8163ea7c73ca966be3f9ef0be2d6f7bb09e77405aaa343d`  
		Last Modified: Wed, 28 Aug 2019 23:34:32 GMT  
		Size: 19.3 MB (19275687 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2c37c2964d6a165e9ac75fda85596a2aaf157021393c6097e42fc9cd4db64bf3`  
		Last Modified: Wed, 28 Aug 2019 23:34:29 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f05030bcb65c4b45c029ba87877a51628233536e4d7556b1f06c192563279db`  
		Last Modified: Wed, 28 Aug 2019 23:56:27 GMT  
		Size: 21.8 MB (21824831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1812422e1555431cfcade13e478ca0105f559d68857339b914ea716786df334b`  
		Last Modified: Wed, 28 Aug 2019 23:56:21 GMT  
		Size: 1.8 KB (1842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5bac87defca9b6cc5deef4d19f815e8b3a3f216054862784e98155c9be771f51`  
		Last Modified: Wed, 28 Aug 2019 23:56:21 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66bc28dd5c48df986e5a1cb3298bfc4c2fc346eecd9afbe47bc0130586715d47`  
		Last Modified: Wed, 28 Aug 2019 23:56:21 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:dcce4e946169c0ee0390e00e0df30974a3b48609b7dbf416edcc265bb64614c3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72431407 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b8db2106fc82e088b2684e0bf043cb7ff2d5bc616b1885c77d8f9ac99cae68d1`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:43:14 GMT
ADD file:5c53238474de59a251dbff5336dd452bc6d447ceaa0c2f461a3d74c4a35f01dd in / 
# Wed, 14 Aug 2019 00:43:14 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:48:49 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:48:51 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:48:52 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:13:51 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:13:52 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:16:40 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:16:41 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:16:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:16:42 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:16:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:16:44 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 00:35:59 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 29 Aug 2019 00:36:00 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Thu, 29 Aug 2019 00:36:00 GMT
ENV TINI_VERSION=0.18.0
# Thu, 29 Aug 2019 00:38:23 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 29 Aug 2019 00:38:25 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 29 Aug 2019 00:38:25 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 29 Aug 2019 00:38:26 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 29 Aug 2019 00:38:26 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 29 Aug 2019 00:38:26 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 29 Aug 2019 00:38:27 GMT
EXPOSE 24224 5140
# Thu, 29 Aug 2019 00:38:27 GMT
USER fluent
# Thu, 29 Aug 2019 00:38:27 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 29 Aug 2019 00:38:27 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:466df22dd6884c47a772692156822a97ac8a9834c5fe93f6520be438bec7109b`  
		Last Modified: Wed, 14 Aug 2019 00:48:39 GMT  
		Size: 20.4 MB (20373881 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9731197f02bd69796b0e2ea56293457bab937372bbbc5fcfd13e364bc006627`  
		Last Modified: Wed, 14 Aug 2019 08:28:39 GMT  
		Size: 9.9 MB (9909165 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1541e7898da072bdeddfc30d9e62affb68d97929c21189e7fb2a56f11cb04b`  
		Last Modified: Wed, 14 Aug 2019 08:28:35 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:561d327e41cd30d5ca3803ba5f8802462463390ab560b5a57bbc213ae0374714`  
		Last Modified: Thu, 29 Aug 2019 00:16:48 GMT  
		Size: 19.6 MB (19645502 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1d406b79fb70032ebc897676b896b4fed62eadb2bb0000829cc7ce9330fd19f2`  
		Last Modified: Thu, 29 Aug 2019 00:16:44 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae10db4af0f2271152f230dcacfa0f53f1dac6a75211463f903faa2d14afba2f`  
		Last Modified: Thu, 29 Aug 2019 00:39:02 GMT  
		Size: 22.5 MB (22499769 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b14380bf1cda4f53955ad7cf308722a1a75a917a5545bee9cd28b1484151678a`  
		Last Modified: Thu, 29 Aug 2019 00:38:55 GMT  
		Size: 1.9 KB (1850 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01066ee716f96daf722ca321f87c9cc88932f890ad1afa40730de65fb099db91`  
		Last Modified: Thu, 29 Aug 2019 00:38:55 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68081a500bb78ea3af35893c590d181f4d08a307f73c6d9fd52c21c1104f26a6`  
		Last Modified: Thu, 29 Aug 2019 00:38:56 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; 386

```console
$ docker pull fluentd@sha256:dd9f276aac191f3727570c2955da88e34dd2949af9995987e47d42d4129c1d97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.0 MB (79021072 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9100c2582114bdc84865d28affee92ff75a8538880541c463425769f3d146926`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:44:20 GMT
ADD file:5956177b022264737d06c77f9ed5a10b5300e9c4bbba95a4a7b970e8c2a58eb6 in / 
# Wed, 14 Aug 2019 00:44:20 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:15:46 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:15:47 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:15:47 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:56:08 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:56:08 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Thu, 29 Aug 2019 00:00:50 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Thu, 29 Aug 2019 00:00:50 GMT
ENV GEM_HOME=/usr/local/bundle
# Thu, 29 Aug 2019 00:00:50 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Thu, 29 Aug 2019 00:00:51 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 29 Aug 2019 00:00:52 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Thu, 29 Aug 2019 00:00:52 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:31:59 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 29 Aug 2019 01:31:59 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Thu, 29 Aug 2019 01:31:59 GMT
ENV TINI_VERSION=0.18.0
# Thu, 29 Aug 2019 01:33:39 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 29 Aug 2019 01:33:39 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 29 Aug 2019 01:33:40 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 29 Aug 2019 01:33:40 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 29 Aug 2019 01:33:40 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 29 Aug 2019 01:33:40 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 29 Aug 2019 01:33:40 GMT
EXPOSE 24224 5140
# Thu, 29 Aug 2019 01:33:40 GMT
USER fluent
# Thu, 29 Aug 2019 01:33:41 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 29 Aug 2019 01:33:41 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:6500d682c7844df8d86fbb65ce495e5486b14cf9baaa8251b4919db64371e574`  
		Last Modified: Wed, 14 Aug 2019 00:50:11 GMT  
		Size: 23.1 MB (23145913 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4d76167433dda9bd5c487a96747e06375bc294e7b1326d74ae12d2f0131a4e70`  
		Last Modified: Wed, 14 Aug 2019 08:02:21 GMT  
		Size: 14.6 MB (14633977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b301779fd4d037a9ffb8155fa0777fde4f6d4af16bef533f920952d6e6635899`  
		Last Modified: Wed, 14 Aug 2019 08:02:13 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:176b463a505bb442f304301f9399fe488efb2134c8b05280736dcbd58f61527a`  
		Last Modified: Thu, 29 Aug 2019 01:05:25 GMT  
		Size: 19.4 MB (19426126 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09485838ce54492f758797d92c33d2dbf880b661407904e4defd396e1181c618`  
		Last Modified: Thu, 29 Aug 2019 01:05:21 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:524e8d52d544345dac3057193d7bc4199fdd251c80591f9479243fc7614be6b0`  
		Last Modified: Thu, 29 Aug 2019 01:34:06 GMT  
		Size: 21.8 MB (21812041 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7968a2b8a4b9f52df313ebefb9e894fed2ed44fb07f12844db7bd27682f898c4`  
		Last Modified: Thu, 29 Aug 2019 01:34:02 GMT  
		Size: 1.8 KB (1808 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd125da500f55de972287b44a0e407b0ac85ee04bc58b7091840d8912bf2eca8`  
		Last Modified: Thu, 29 Aug 2019 01:34:02 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f65a6f77821df8ea15b29605340c80b52f6411922d22c5f3d253464505d63657`  
		Last Modified: Thu, 29 Aug 2019 01:34:02 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; ppc64le

```console
$ docker pull fluentd@sha256:379c1bd68d7fe3b0f475341a37a8bd29f634413b2d6973e4438acf91b557c6a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.4 MB (76369212 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1ace266a348340247f61d8e094e89330053ac241fdd5af6ed93ba8d76a40a4a0`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:27:26 GMT
ADD file:deaf5445f3ac4b8f313024259b4858f3311df76b8fd27e4b8511b0b95d44cb33 in / 
# Wed, 14 Aug 2019 00:27:29 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 12:12:11 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 12:12:19 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 12:12:22 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 23:08:14 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 23:08:16 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 23:13:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 23:13:26 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 23:13:28 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 23:13:30 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 23:13:34 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 23:13:36 GMT
CMD ["irb"]
# Thu, 29 Aug 2019 01:08:20 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 29 Aug 2019 01:08:25 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Thu, 29 Aug 2019 01:08:28 GMT
ENV TINI_VERSION=0.18.0
# Thu, 29 Aug 2019 01:11:43 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 29 Aug 2019 01:11:54 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 29 Aug 2019 01:11:56 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 29 Aug 2019 01:11:57 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 29 Aug 2019 01:11:58 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 29 Aug 2019 01:11:59 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 29 Aug 2019 01:12:01 GMT
EXPOSE 24224 5140
# Thu, 29 Aug 2019 01:12:03 GMT
USER fluent
# Thu, 29 Aug 2019 01:12:05 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 29 Aug 2019 01:12:07 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:b60d17f2f7f292a0d209a5c2bc5027220253fa76c8d42f0b568ab00a43ebc0a2`  
		Last Modified: Wed, 14 Aug 2019 00:35:30 GMT  
		Size: 22.8 MB (22789705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2e65679459fabc2d2bfa198dc9949ae3336a087750662f284628ec9a847de55`  
		Last Modified: Wed, 14 Aug 2019 13:13:12 GMT  
		Size: 10.6 MB (10570799 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71a9551774108ca0341aa287f42f05a20e92e1a1ca48ba85d2ce85b4509605e`  
		Last Modified: Wed, 14 Aug 2019 13:13:09 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00234f0d7875f1d801b074d676fe30aa5445fefdaea182f8e13c01998dd71498`  
		Last Modified: Thu, 29 Aug 2019 00:19:23 GMT  
		Size: 20.1 MB (20088871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d78e96e4757966c1709937d2059d61f972f31f239702922dc48ab0b02553645d`  
		Last Modified: Thu, 29 Aug 2019 00:19:10 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e31749a0e84a53b1a3cde69f7161fe258f6f1b356e85f69fec8c3b7dda7da6b2`  
		Last Modified: Thu, 29 Aug 2019 01:12:26 GMT  
		Size: 22.9 MB (22916739 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dad4573e5ca8d11aa5ba89793790c03d5434d1f01f230dfddd6eeaf7c2c38fb9`  
		Last Modified: Thu, 29 Aug 2019 01:12:21 GMT  
		Size: 1.9 KB (1855 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a778274b7e28443897012e2e493883dce60ea2e1abfd52cad4c3dfe6ea3bcfdc`  
		Last Modified: Thu, 29 Aug 2019 01:12:21 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:084f2c47c653d7fd9bcf4c0b62e7523cd5efc882e8cf9c406618d08a89783195`  
		Last Modified: Thu, 29 Aug 2019 01:12:21 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.6-debian-1` - linux; s390x

```console
$ docker pull fluentd@sha256:2472917484b7b3b8acaf1c633c64618ab0308dc0bd290a6906c2e7d658f0bfd8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **79.3 MB (79322068 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3984651c979828f7f3415975f3cec07e4b65c95cdbab47b051513f7fa84364fe`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 14 Aug 2019 00:46:18 GMT
ADD file:0f639878e4d092a11f4694029b0d31d921e88143f99b66eba99f7ba941d4f9de in / 
# Wed, 14 Aug 2019 00:46:19 GMT
CMD ["bash"]
# Wed, 14 Aug 2019 07:58:19 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 14 Aug 2019 07:58:21 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 14 Aug 2019 07:58:21 GMT
ENV RUBY_MAJOR=2.6
# Wed, 28 Aug 2019 21:53:59 GMT
ENV RUBY_VERSION=2.6.4
# Wed, 28 Aug 2019 21:54:00 GMT
ENV RUBY_DOWNLOAD_SHA256=df593cd4c017de19adf5d0154b8391bb057cef1b72ecdd4a8ee30d3235c65f09
# Wed, 28 Aug 2019 21:58:15 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 28 Aug 2019 21:58:16 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 28 Aug 2019 21:58:17 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 28 Aug 2019 21:58:17 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 28 Aug 2019 21:58:19 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 28 Aug 2019 21:58:19 GMT
CMD ["irb"]
# Wed, 28 Aug 2019 23:28:28 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 28 Aug 2019 23:28:28 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.6.2
# Wed, 28 Aug 2019 23:28:29 GMT
ENV TINI_VERSION=0.18.0
# Wed, 28 Aug 2019 23:29:59 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install async-http -v 0.46.3  && gem install fluentd -v 1.6.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 28 Aug 2019 23:30:00 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 28 Aug 2019 23:30:00 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 28 Aug 2019 23:30:00 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 28 Aug 2019 23:30:01 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 28 Aug 2019 23:30:01 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 28 Aug 2019 23:30:02 GMT
EXPOSE 24224 5140
# Wed, 28 Aug 2019 23:30:02 GMT
USER fluent
# Wed, 28 Aug 2019 23:30:02 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 28 Aug 2019 23:30:03 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:054f83bb2543f8f4b8aff28d4cf34c2ea7841e36114c6a7b7abe36962541a434`  
		Last Modified: Wed, 14 Aug 2019 00:52:09 GMT  
		Size: 22.4 MB (22368087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a8bec02ceb6ce298e53f4e0b3598e8f8dcdf633bbec4a607fee94844328ebec`  
		Last Modified: Wed, 14 Aug 2019 08:44:17 GMT  
		Size: 11.6 MB (11568092 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8bcb0b7bccede17e0cdceedf7d5817d0766942f24b22567a8baec10bdc8f0106`  
		Last Modified: Wed, 14 Aug 2019 08:44:14 GMT  
		Size: 205.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6666763509a89c8e1d0e0eaafc410a59a35cc19f841d957515b5b447c6555fd1`  
		Last Modified: Wed, 28 Aug 2019 22:52:20 GMT  
		Size: 20.3 MB (20270024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2f9f3ca9e0c33c81e09d171e5e9eb637f281aad99eea0bf753f9eb75be2ac2f0`  
		Last Modified: Wed, 28 Aug 2019 22:52:18 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2297a6d026c28d45d26db4a32e12c9776d3aa806ea0005b1d44ed48800a9eae2`  
		Last Modified: Wed, 28 Aug 2019 23:30:24 GMT  
		Size: 25.1 MB (25112831 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1bf21d4e56435bd22ef3d029bbd2e69355d72b14e37cc5bc7538ec366dba10d5`  
		Last Modified: Wed, 28 Aug 2019 23:30:20 GMT  
		Size: 1.8 KB (1830 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:905283a5c8c53f966cc74872503da93ee735aa609919001ca4c32379e208644d`  
		Last Modified: Wed, 28 Aug 2019 23:30:20 GMT  
		Size: 405.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e92fdd4d89ff2aab79bf0a68b6399b8ad961a56a56fd8900eb4090d39f7f4138`  
		Last Modified: Wed, 28 Aug 2019 23:30:20 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
