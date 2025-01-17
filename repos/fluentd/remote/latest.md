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
