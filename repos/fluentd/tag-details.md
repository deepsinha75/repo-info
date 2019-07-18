<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `fluentd`

-	[`fluentd:latest`](#fluentdlatest)
-	[`fluentd:v1.4-2`](#fluentdv14-2)
-	[`fluentd:v1.4.2-2.0`](#fluentdv142-20)
-	[`fluentd:v1.4.2-debian-2.0`](#fluentdv142-debian-20)
-	[`fluentd:v1.4-debian-2`](#fluentdv14-debian-2)

## `fluentd:latest`

```console
$ docker pull fluentd@sha256:ca0ddbdf06c2b19f002e1630f10c7fc35270a94268402b579b77d467d19b953d
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
$ docker pull fluentd@sha256:283dbbdb6abe42d29c011716be268c57e10ba136941e1ec5c34a516253f030b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.0 MB (13996120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95ac1c3a2a01cfdb4e169a03439fdcc58c74ab213dc84e9063c7097aba98f9b`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 00:24:36 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 00:24:36 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 00:25:11 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 00:25:12 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 00:25:12 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 00:25:12 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 00:25:12 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 00:25:12 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 00:25:12 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 00:25:13 GMT
USER fluent
# Sat, 11 May 2019 00:25:13 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 00:25:13 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ca3963d9fc5f160e58fd2efb1a6b94da347aa328eacf4888bd80525fc2cc6ca`  
		Last Modified: Sat, 11 May 2019 00:25:30 GMT  
		Size: 11.2 MB (11236921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c833d4d36e659a5788f0b6df195b804444424ace0c12fc5544318e308d5054d`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19a624254fda36e7e999b1892fcd2cd7d5bdb9bd6360098a0a8171f1d159d3d4`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2251b782814dba69c2bf44cc553e7df00003f5749e27519c08a1b2569a511e18`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; arm variant v6

```console
$ docker pull fluentd@sha256:7311dbd89c00cf300cc1ee171c6001344b5388f7632da68395d7e5f73104fe5f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13454044 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b00582403eeb86ee76299d5f91688c103ecf062e5baf04ec6b17104f93745f43`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 09:12:16 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 09:12:16 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 09:13:37 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 09:13:39 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 09:13:40 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 09:13:40 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 09:13:40 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 09:13:41 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 09:13:41 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 09:13:41 GMT
USER fluent
# Sat, 11 May 2019 09:13:42 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 09:13:42 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7d54aecf46ded52c53d6d33b6f786d9f0ee9a1873d6123d0ae152851ebea9`  
		Last Modified: Sat, 11 May 2019 09:14:09 GMT  
		Size: 10.9 MB (10908399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed0969a71806a74c0e0946171453f06f6d357dacfcf5c41687c97d0480e6a9b6`  
		Last Modified: Sat, 11 May 2019 09:14:05 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d77df157494553eac8562656739438e26da5c34a7d73e2d73a54d10e47b8df8d`  
		Last Modified: Sat, 11 May 2019 09:14:04 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3118f18acc3828089c0f421aab011b563b9f32f3f2218e45b8ba5ad2417a8b78`  
		Last Modified: Sat, 11 May 2019 09:14:04 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:3956402a924f9d22ca7ed36bfa4cbb4c4764870594da367416490427d8435248
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13927881 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:967e4ff4c05f4f0721871e5e2ddcc4eb178b3c6f209304ebf1f554670c7cd2d9`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:09:23 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 19 Jun 2019 22:09:24 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 19 Jun 2019 22:10:24 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 19 Jun 2019 22:10:27 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 19 Jun 2019 22:10:28 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 19 Jun 2019 22:10:28 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 19 Jun 2019 22:10:29 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 19 Jun 2019 22:10:29 GMT
ENV LD_PRELOAD=
# Wed, 19 Jun 2019 22:10:30 GMT
EXPOSE 24224 5140
# Wed, 19 Jun 2019 22:10:30 GMT
USER fluent
# Wed, 19 Jun 2019 22:10:31 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 19 Jun 2019 22:10:32 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd1718ec01d614ae6fce2d51628afff458943f6c5df2b3826086aebaf5cab8bc`  
		Last Modified: Wed, 19 Jun 2019 22:10:52 GMT  
		Size: 11.2 MB (11236884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f3237559007dd111d59cd000143b9bc3820d69ffee5f55c514d18c36099f26`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 1.4 KB (1366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140ce7869f29ef2269429ab899b9408c5def0d9f60287e5985fc04786e032d56`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00973b30639edff0edbf39280d0d817683018a743fde67ad2bf2ae9917d79e32`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; 386

```console
$ docker pull fluentd@sha256:4870ba39a9f177addfda936cdb9cc268a24a33db75ee0826bcc2fcf6be2d0118
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13895517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:207816f9614e8c7612c1f5dda0f67ca6a6a68c14649335ffb8344b9bbb95aab5`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 11:06:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 11:06:43 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 11:07:18 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 11:07:18 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 11:07:19 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 11:07:19 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 11:07:19 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 11:07:19 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 11:07:19 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 11:07:20 GMT
USER fluent
# Sat, 11 May 2019 11:07:20 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 11:07:20 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6af27728c94eaee88dd4d552f2cc137d2216fc24c0bcf08c4258af146b82fba`  
		Last Modified: Sat, 11 May 2019 11:07:37 GMT  
		Size: 11.1 MB (11141261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:837f6265826c65452d1ff00ebfc4fee3a63eacc66638901614eca17102ad2635`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8000df0c176195aad3bc9bcec73f2d872e9a952ee8bc5b71b3595753035198`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0465898a6f92437437948b5537827a53cbc5e3a3191d00e3a951ff684707e234`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; ppc64le

```console
$ docker pull fluentd@sha256:d34896a5daeb625c682d8a9c84776790cba7649442219d084ff5119c5b31af01
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14404701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e129f2612434ab0fd7bf237e79942a048b77275d0a31f859410e90928c46458d`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:01:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 19 Jun 2019 23:01:45 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 19 Jun 2019 23:02:36 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 19 Jun 2019 23:02:45 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 19 Jun 2019 23:02:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 19 Jun 2019 23:02:47 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 19 Jun 2019 23:02:48 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 19 Jun 2019 23:02:51 GMT
ENV LD_PRELOAD=
# Wed, 19 Jun 2019 23:02:52 GMT
EXPOSE 24224 5140
# Wed, 19 Jun 2019 23:02:54 GMT
USER fluent
# Wed, 19 Jun 2019 23:02:56 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 19 Jun 2019 23:02:58 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553800d6a2218b0ded84e99f7ff1941bc0f9a4e92b045a3bc2e4ff5ba9b5d0ef`  
		Last Modified: Wed, 19 Jun 2019 23:03:22 GMT  
		Size: 11.6 MB (11621462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33c9f23d05f80c2aa1476f499c4957d89cbf2b5054a0e71014c3d7b6fc2a1fbc`  
		Last Modified: Wed, 19 Jun 2019 23:03:17 GMT  
		Size: 1.4 KB (1364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b461ffedba5d11cce890a4cf8579c6191b8b9dc22357d6bd89b41f1d9036a8`  
		Last Modified: Wed, 19 Jun 2019 23:03:18 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb19ff18c1f86e62d77ca7888055ed0467fdb566dd3098cda51901d8b7b4c2f`  
		Last Modified: Wed, 19 Jun 2019 23:03:17 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:latest` - linux; s390x

```console
$ docker pull fluentd@sha256:d3dfc143e01c9acd097950a1b2abd5be826da1facb6352fe3785de8cedafbc4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13908145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6a1a04fa5579ded0c3f2c0e8f088f9e26fbc6943714d198b9a4d3e315cd2254`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:02:14 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 12:02:14 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 12:02:54 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 12:02:56 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 12:02:56 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 12:02:56 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 12:02:56 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 12:02:57 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 12:02:57 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 12:02:57 GMT
USER fluent
# Sat, 11 May 2019 12:02:57 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 12:02:58 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb5764736b2ab24bc57527f513b7c4a0a476afa14d8aa8969b838606c1477dd`  
		Last Modified: Sat, 11 May 2019 12:03:26 GMT  
		Size: 11.4 MB (11362651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4004732c6bdc89f8395c4e4e45d053ff7749d729929dea9548e4b7066db43cc9`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6936a44a7b7cd123f02e8db26b1c0ea0cc30346bdeb2445fec93f0711944669`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f818d2b1a8412f6ca1bfe7ee1454d5d2506ce90e69da8ebbf3d8d77a3f1f2051`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.4-2`

```console
$ docker pull fluentd@sha256:ca0ddbdf06c2b19f002e1630f10c7fc35270a94268402b579b77d467d19b953d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `fluentd:v1.4-2` - linux; amd64

```console
$ docker pull fluentd@sha256:283dbbdb6abe42d29c011716be268c57e10ba136941e1ec5c34a516253f030b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.0 MB (13996120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95ac1c3a2a01cfdb4e169a03439fdcc58c74ab213dc84e9063c7097aba98f9b`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 00:24:36 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 00:24:36 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 00:25:11 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 00:25:12 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 00:25:12 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 00:25:12 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 00:25:12 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 00:25:12 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 00:25:12 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 00:25:13 GMT
USER fluent
# Sat, 11 May 2019 00:25:13 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 00:25:13 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ca3963d9fc5f160e58fd2efb1a6b94da347aa328eacf4888bd80525fc2cc6ca`  
		Last Modified: Sat, 11 May 2019 00:25:30 GMT  
		Size: 11.2 MB (11236921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c833d4d36e659a5788f0b6df195b804444424ace0c12fc5544318e308d5054d`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19a624254fda36e7e999b1892fcd2cd7d5bdb9bd6360098a0a8171f1d159d3d4`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2251b782814dba69c2bf44cc553e7df00003f5749e27519c08a1b2569a511e18`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-2` - linux; arm variant v6

```console
$ docker pull fluentd@sha256:7311dbd89c00cf300cc1ee171c6001344b5388f7632da68395d7e5f73104fe5f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13454044 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b00582403eeb86ee76299d5f91688c103ecf062e5baf04ec6b17104f93745f43`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 09:12:16 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 09:12:16 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 09:13:37 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 09:13:39 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 09:13:40 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 09:13:40 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 09:13:40 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 09:13:41 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 09:13:41 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 09:13:41 GMT
USER fluent
# Sat, 11 May 2019 09:13:42 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 09:13:42 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7d54aecf46ded52c53d6d33b6f786d9f0ee9a1873d6123d0ae152851ebea9`  
		Last Modified: Sat, 11 May 2019 09:14:09 GMT  
		Size: 10.9 MB (10908399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed0969a71806a74c0e0946171453f06f6d357dacfcf5c41687c97d0480e6a9b6`  
		Last Modified: Sat, 11 May 2019 09:14:05 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d77df157494553eac8562656739438e26da5c34a7d73e2d73a54d10e47b8df8d`  
		Last Modified: Sat, 11 May 2019 09:14:04 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3118f18acc3828089c0f421aab011b563b9f32f3f2218e45b8ba5ad2417a8b78`  
		Last Modified: Sat, 11 May 2019 09:14:04 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-2` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:3956402a924f9d22ca7ed36bfa4cbb4c4764870594da367416490427d8435248
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13927881 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:967e4ff4c05f4f0721871e5e2ddcc4eb178b3c6f209304ebf1f554670c7cd2d9`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:09:23 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 19 Jun 2019 22:09:24 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 19 Jun 2019 22:10:24 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 19 Jun 2019 22:10:27 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 19 Jun 2019 22:10:28 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 19 Jun 2019 22:10:28 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 19 Jun 2019 22:10:29 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 19 Jun 2019 22:10:29 GMT
ENV LD_PRELOAD=
# Wed, 19 Jun 2019 22:10:30 GMT
EXPOSE 24224 5140
# Wed, 19 Jun 2019 22:10:30 GMT
USER fluent
# Wed, 19 Jun 2019 22:10:31 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 19 Jun 2019 22:10:32 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd1718ec01d614ae6fce2d51628afff458943f6c5df2b3826086aebaf5cab8bc`  
		Last Modified: Wed, 19 Jun 2019 22:10:52 GMT  
		Size: 11.2 MB (11236884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f3237559007dd111d59cd000143b9bc3820d69ffee5f55c514d18c36099f26`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 1.4 KB (1366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140ce7869f29ef2269429ab899b9408c5def0d9f60287e5985fc04786e032d56`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00973b30639edff0edbf39280d0d817683018a743fde67ad2bf2ae9917d79e32`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-2` - linux; 386

```console
$ docker pull fluentd@sha256:4870ba39a9f177addfda936cdb9cc268a24a33db75ee0826bcc2fcf6be2d0118
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13895517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:207816f9614e8c7612c1f5dda0f67ca6a6a68c14649335ffb8344b9bbb95aab5`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 11:06:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 11:06:43 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 11:07:18 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 11:07:18 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 11:07:19 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 11:07:19 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 11:07:19 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 11:07:19 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 11:07:19 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 11:07:20 GMT
USER fluent
# Sat, 11 May 2019 11:07:20 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 11:07:20 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6af27728c94eaee88dd4d552f2cc137d2216fc24c0bcf08c4258af146b82fba`  
		Last Modified: Sat, 11 May 2019 11:07:37 GMT  
		Size: 11.1 MB (11141261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:837f6265826c65452d1ff00ebfc4fee3a63eacc66638901614eca17102ad2635`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8000df0c176195aad3bc9bcec73f2d872e9a952ee8bc5b71b3595753035198`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0465898a6f92437437948b5537827a53cbc5e3a3191d00e3a951ff684707e234`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-2` - linux; ppc64le

```console
$ docker pull fluentd@sha256:d34896a5daeb625c682d8a9c84776790cba7649442219d084ff5119c5b31af01
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14404701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e129f2612434ab0fd7bf237e79942a048b77275d0a31f859410e90928c46458d`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:01:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 19 Jun 2019 23:01:45 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 19 Jun 2019 23:02:36 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 19 Jun 2019 23:02:45 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 19 Jun 2019 23:02:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 19 Jun 2019 23:02:47 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 19 Jun 2019 23:02:48 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 19 Jun 2019 23:02:51 GMT
ENV LD_PRELOAD=
# Wed, 19 Jun 2019 23:02:52 GMT
EXPOSE 24224 5140
# Wed, 19 Jun 2019 23:02:54 GMT
USER fluent
# Wed, 19 Jun 2019 23:02:56 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 19 Jun 2019 23:02:58 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553800d6a2218b0ded84e99f7ff1941bc0f9a4e92b045a3bc2e4ff5ba9b5d0ef`  
		Last Modified: Wed, 19 Jun 2019 23:03:22 GMT  
		Size: 11.6 MB (11621462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33c9f23d05f80c2aa1476f499c4957d89cbf2b5054a0e71014c3d7b6fc2a1fbc`  
		Last Modified: Wed, 19 Jun 2019 23:03:17 GMT  
		Size: 1.4 KB (1364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b461ffedba5d11cce890a4cf8579c6191b8b9dc22357d6bd89b41f1d9036a8`  
		Last Modified: Wed, 19 Jun 2019 23:03:18 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb19ff18c1f86e62d77ca7888055ed0467fdb566dd3098cda51901d8b7b4c2f`  
		Last Modified: Wed, 19 Jun 2019 23:03:17 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-2` - linux; s390x

```console
$ docker pull fluentd@sha256:d3dfc143e01c9acd097950a1b2abd5be826da1facb6352fe3785de8cedafbc4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13908145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6a1a04fa5579ded0c3f2c0e8f088f9e26fbc6943714d198b9a4d3e315cd2254`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:02:14 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 12:02:14 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 12:02:54 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 12:02:56 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 12:02:56 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 12:02:56 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 12:02:56 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 12:02:57 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 12:02:57 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 12:02:57 GMT
USER fluent
# Sat, 11 May 2019 12:02:57 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 12:02:58 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb5764736b2ab24bc57527f513b7c4a0a476afa14d8aa8969b838606c1477dd`  
		Last Modified: Sat, 11 May 2019 12:03:26 GMT  
		Size: 11.4 MB (11362651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4004732c6bdc89f8395c4e4e45d053ff7749d729929dea9548e4b7066db43cc9`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6936a44a7b7cd123f02e8db26b1c0ea0cc30346bdeb2445fec93f0711944669`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f818d2b1a8412f6ca1bfe7ee1454d5d2506ce90e69da8ebbf3d8d77a3f1f2051`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.4.2-2.0`

```console
$ docker pull fluentd@sha256:ca0ddbdf06c2b19f002e1630f10c7fc35270a94268402b579b77d467d19b953d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386
	-	linux; ppc64le
	-	linux; s390x

### `fluentd:v1.4.2-2.0` - linux; amd64

```console
$ docker pull fluentd@sha256:283dbbdb6abe42d29c011716be268c57e10ba136941e1ec5c34a516253f030b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.0 MB (13996120 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a95ac1c3a2a01cfdb4e169a03439fdcc58c74ab213dc84e9063c7097aba98f9b`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 00:24:36 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 00:24:36 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 00:25:11 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 00:25:12 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 00:25:12 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 00:25:12 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 00:25:12 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 00:25:12 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 00:25:12 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 00:25:13 GMT
USER fluent
# Sat, 11 May 2019 00:25:13 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 00:25:13 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ca3963d9fc5f160e58fd2efb1a6b94da347aa328eacf4888bd80525fc2cc6ca`  
		Last Modified: Sat, 11 May 2019 00:25:30 GMT  
		Size: 11.2 MB (11236921 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c833d4d36e659a5788f0b6df195b804444424ace0c12fc5544318e308d5054d`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19a624254fda36e7e999b1892fcd2cd7d5bdb9bd6360098a0a8171f1d159d3d4`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2251b782814dba69c2bf44cc553e7df00003f5749e27519c08a1b2569a511e18`  
		Last Modified: Sat, 11 May 2019 00:25:27 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-2.0` - linux; arm variant v6

```console
$ docker pull fluentd@sha256:7311dbd89c00cf300cc1ee171c6001344b5388f7632da68395d7e5f73104fe5f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.5 MB (13454044 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b00582403eeb86ee76299d5f91688c103ecf062e5baf04ec6b17104f93745f43`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 09:12:16 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 09:12:16 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 09:13:37 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 09:13:39 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 09:13:40 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 09:13:40 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 09:13:40 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 09:13:41 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 09:13:41 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 09:13:41 GMT
USER fluent
# Sat, 11 May 2019 09:13:42 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 09:13:42 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6eb7d54aecf46ded52c53d6d33b6f786d9f0ee9a1873d6123d0ae152851ebea9`  
		Last Modified: Sat, 11 May 2019 09:14:09 GMT  
		Size: 10.9 MB (10908399 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed0969a71806a74c0e0946171453f06f6d357dacfcf5c41687c97d0480e6a9b6`  
		Last Modified: Sat, 11 May 2019 09:14:05 GMT  
		Size: 1.4 KB (1363 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d77df157494553eac8562656739438e26da5c34a7d73e2d73a54d10e47b8df8d`  
		Last Modified: Sat, 11 May 2019 09:14:04 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3118f18acc3828089c0f421aab011b563b9f32f3f2218e45b8ba5ad2417a8b78`  
		Last Modified: Sat, 11 May 2019 09:14:04 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-2.0` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:3956402a924f9d22ca7ed36bfa4cbb4c4764870594da367416490427d8435248
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13927881 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:967e4ff4c05f4f0721871e5e2ddcc4eb178b3c6f209304ebf1f554670c7cd2d9`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 22:09:23 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 19 Jun 2019 22:09:24 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 19 Jun 2019 22:10:24 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 19 Jun 2019 22:10:27 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 19 Jun 2019 22:10:28 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 19 Jun 2019 22:10:28 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 19 Jun 2019 22:10:29 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 19 Jun 2019 22:10:29 GMT
ENV LD_PRELOAD=
# Wed, 19 Jun 2019 22:10:30 GMT
EXPOSE 24224 5140
# Wed, 19 Jun 2019 22:10:30 GMT
USER fluent
# Wed, 19 Jun 2019 22:10:31 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 19 Jun 2019 22:10:32 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd1718ec01d614ae6fce2d51628afff458943f6c5df2b3826086aebaf5cab8bc`  
		Last Modified: Wed, 19 Jun 2019 22:10:52 GMT  
		Size: 11.2 MB (11236884 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f2f3237559007dd111d59cd000143b9bc3820d69ffee5f55c514d18c36099f26`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 1.4 KB (1366 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:140ce7869f29ef2269429ab899b9408c5def0d9f60287e5985fc04786e032d56`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:00973b30639edff0edbf39280d0d817683018a743fde67ad2bf2ae9917d79e32`  
		Last Modified: Wed, 19 Jun 2019 22:10:51 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-2.0` - linux; 386

```console
$ docker pull fluentd@sha256:4870ba39a9f177addfda936cdb9cc268a24a33db75ee0826bcc2fcf6be2d0118
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13895517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:207816f9614e8c7612c1f5dda0f67ca6a6a68c14649335ffb8344b9bbb95aab5`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 11:06:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 11:06:43 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 11:07:18 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 11:07:18 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 11:07:19 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 11:07:19 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 11:07:19 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 11:07:19 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 11:07:19 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 11:07:20 GMT
USER fluent
# Sat, 11 May 2019 11:07:20 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 11:07:20 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6af27728c94eaee88dd4d552f2cc137d2216fc24c0bcf08c4258af146b82fba`  
		Last Modified: Sat, 11 May 2019 11:07:37 GMT  
		Size: 11.1 MB (11141261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:837f6265826c65452d1ff00ebfc4fee3a63eacc66638901614eca17102ad2635`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d8000df0c176195aad3bc9bcec73f2d872e9a952ee8bc5b71b3595753035198`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 408.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0465898a6f92437437948b5537827a53cbc5e3a3191d00e3a951ff684707e234`  
		Last Modified: Sat, 11 May 2019 11:07:34 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-2.0` - linux; ppc64le

```console
$ docker pull fluentd@sha256:d34896a5daeb625c682d8a9c84776790cba7649442219d084ff5119c5b31af01
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.4 MB (14404701 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e129f2612434ab0fd7bf237e79942a048b77275d0a31f859410e90928c46458d`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Wed, 19 Jun 2019 21:20:35 GMT
ADD file:109b3a992e029fdd5c3d6b378474c32a2c36cc5e549c83c3df3330dbc4eb7dd7 in / 
# Wed, 19 Jun 2019 21:20:36 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:01:43 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 19 Jun 2019 23:01:45 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 19 Jun 2019 23:02:36 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 19 Jun 2019 23:02:45 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 19 Jun 2019 23:02:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 19 Jun 2019 23:02:47 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 19 Jun 2019 23:02:48 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 19 Jun 2019 23:02:51 GMT
ENV LD_PRELOAD=
# Wed, 19 Jun 2019 23:02:52 GMT
EXPOSE 24224 5140
# Wed, 19 Jun 2019 23:02:54 GMT
USER fluent
# Wed, 19 Jun 2019 23:02:56 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 19 Jun 2019 23:02:58 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:221c32b360a801e69a8aac598d495aaac3512642f967704a9d9bc5d6b4b4709e`  
		Last Modified: Sat, 11 May 2019 08:30:16 GMT  
		Size: 2.8 MB (2781019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:553800d6a2218b0ded84e99f7ff1941bc0f9a4e92b045a3bc2e4ff5ba9b5d0ef`  
		Last Modified: Wed, 19 Jun 2019 23:03:22 GMT  
		Size: 11.6 MB (11621462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:33c9f23d05f80c2aa1476f499c4957d89cbf2b5054a0e71014c3d7b6fc2a1fbc`  
		Last Modified: Wed, 19 Jun 2019 23:03:17 GMT  
		Size: 1.4 KB (1364 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3b461ffedba5d11cce890a4cf8579c6191b8b9dc22357d6bd89b41f1d9036a8`  
		Last Modified: Wed, 19 Jun 2019 23:03:18 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb19ff18c1f86e62d77ca7888055ed0467fdb566dd3098cda51901d8b7b4c2f`  
		Last Modified: Wed, 19 Jun 2019 23:03:17 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-2.0` - linux; s390x

```console
$ docker pull fluentd@sha256:d3dfc143e01c9acd097950a1b2abd5be826da1facb6352fe3785de8cedafbc4d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.9 MB (13908145 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6a1a04fa5579ded0c3f2c0e8f088f9e26fbc6943714d198b9a4d3e315cd2254`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Sat, 11 May 2019 11:41:43 GMT
ADD file:6b519ed40566a3088c7bf57b3f1624dadc83f9e56839d5cde42489b54a0a1e90 in / 
# Sat, 11 May 2019 11:41:43 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 12:02:14 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Sat, 11 May 2019 12:02:14 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Sat, 11 May 2019 12:02:54 GMT
RUN apk update  && apk add --no-cache         ca-certificates         ruby ruby-irb ruby-etc ruby-webrick         tini  && apk add --no-cache --virtual .build-deps         build-base         ruby-dev gnupg  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && gem install bigdecimal -v 1.3.5  && apk del .build-deps  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Sat, 11 May 2019 12:02:56 GMT
RUN addgroup -S fluent && adduser -S -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Sat, 11 May 2019 12:02:56 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Sat, 11 May 2019 12:02:56 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Sat, 11 May 2019 12:02:56 GMT
ENV FLUENTD_CONF=fluent.conf
# Sat, 11 May 2019 12:02:57 GMT
ENV LD_PRELOAD=
# Sat, 11 May 2019 12:02:57 GMT
EXPOSE 24224 5140
# Sat, 11 May 2019 12:02:57 GMT
USER fluent
# Sat, 11 May 2019 12:02:57 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Sat, 11 May 2019 12:02:58 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:bea4f04d8b33c5bd68ccb34849e615333c5ef00958b400841a03970dd2d5e9ae`  
		Last Modified: Sat, 11 May 2019 11:42:13 GMT  
		Size: 2.5 MB (2543331 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb5764736b2ab24bc57527f513b7c4a0a476afa14d8aa8969b838606c1477dd`  
		Last Modified: Sat, 11 May 2019 12:03:26 GMT  
		Size: 11.4 MB (11362651 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4004732c6bdc89f8395c4e4e45d053ff7749d729929dea9548e4b7066db43cc9`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6936a44a7b7cd123f02e8db26b1c0ea0cc30346bdeb2445fec93f0711944669`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 407.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f818d2b1a8412f6ca1bfe7ee1454d5d2506ce90e69da8ebbf3d8d77a3f1f2051`  
		Last Modified: Sat, 11 May 2019 12:03:23 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.4.2-debian-2.0`

```console
$ docker pull fluentd@sha256:3cf909cf4a53afe6f0004b1714a609bb19f944186f078c6de9c8bb70e1711a4d
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

### `fluentd:v1.4.2-debian-2.0` - linux; amd64

```console
$ docker pull fluentd@sha256:cb4ad255b5f9021befbe61c76f20c14452cefb509c006d3e072ecd880142767e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.8 MB (70759562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed621a7611597b012a6bc075c7cd4a2eae16f449ee3b36e605495f15bf3666db`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:00:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 21:00:33 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 17 Jul 2019 21:00:33 GMT
ENV RUBY_MAJOR=2.6
# Wed, 17 Jul 2019 21:00:33 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 17 Jul 2019 21:00:33 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 17 Jul 2019 21:03:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 17 Jul 2019 21:03:23 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 17 Jul 2019 21:03:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 17 Jul 2019 21:03:24 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 21:03:24 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 17 Jul 2019 21:03:24 GMT
CMD ["irb"]
# Thu, 18 Jul 2019 01:11:25 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 18 Jul 2019 01:11:25 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Thu, 18 Jul 2019 01:11:26 GMT
ENV TINI_VERSION=0.18.0
# Thu, 18 Jul 2019 01:12:45 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 18 Jul 2019 01:12:46 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 18 Jul 2019 01:12:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 18 Jul 2019 01:12:47 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 18 Jul 2019 01:12:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 18 Jul 2019 01:12:47 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 18 Jul 2019 01:12:47 GMT
EXPOSE 24224 5140
# Thu, 18 Jul 2019 01:12:47 GMT
USER fluent
# Thu, 18 Jul 2019 01:12:47 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 18 Jul 2019 01:12:47 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a4d88dd3c6a7673fbdb0272534d461af725631075728e4c2451c047854c103d`  
		Last Modified: Wed, 17 Jul 2019 21:11:20 GMT  
		Size: 11.2 MB (11159909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ead01e411aafafd5c03df068a40cf768c5b00de1b2c35ed87840f38585824bf5`  
		Last Modified: Wed, 17 Jul 2019 21:11:17 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc56bbbf43f0dca6e4638d695f8d81d334572587dca4eca58f7acfc4e70f4ec8`  
		Last Modified: Wed, 17 Jul 2019 21:11:19 GMT  
		Size: 19.9 MB (19915577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c5ac1e34f148f2ed87918ffc3a02ea5943b234f49012c18f1813cf1ad7cd4`  
		Last Modified: Wed, 17 Jul 2019 21:11:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be78fcad6259e54e3e1432c91b0064883e1e3ddc9b68af638c0355620acdf9e0`  
		Last Modified: Thu, 18 Jul 2019 01:13:00 GMT  
		Size: 17.2 MB (17191579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55604745b23f24eaf5a419f30a6935501f18b1e5e19e390ffb38b9e6e6c7cae9`  
		Last Modified: Thu, 18 Jul 2019 01:12:58 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbcb422f137f9d4c63e6a55e2ce6102da570770f4d23b15136bff3bdc2f1e667`  
		Last Modified: Thu, 18 Jul 2019 01:12:57 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:168fe27def428e9c598900b461171a6092e73f9a307e33873c89c659b8d05aa5`  
		Last Modified: Thu, 18 Jul 2019 01:12:58 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-debian-2.0` - linux; arm variant v5

```console
$ docker pull fluentd@sha256:ad9e0daed8317d287791334c06bbe0a978a990c90e562f5dd9a60f5df50a8b97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66925401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf0bae53092e4791f2b6d140ea1294a56cf10d4b26bea27f590ed5dcdc22d2e`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:21:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:21:04 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 09 Jul 2019 23:21:05 GMT
ENV RUBY_MAJOR=2.6
# Tue, 09 Jul 2019 23:21:05 GMT
ENV RUBY_VERSION=2.6.3
# Tue, 09 Jul 2019 23:21:06 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Tue, 09 Jul 2019 23:24:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 09 Jul 2019 23:24:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 09 Jul 2019 23:24:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 09 Jul 2019 23:24:41 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 23:24:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 09 Jul 2019 23:24:44 GMT
CMD ["irb"]
# Wed, 10 Jul 2019 02:29:00 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 10 Jul 2019 02:29:00 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 10 Jul 2019 02:29:01 GMT
ENV TINI_VERSION=0.18.0
# Wed, 10 Jul 2019 02:31:41 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 10 Jul 2019 02:31:43 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 10 Jul 2019 02:31:44 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 10 Jul 2019 02:31:44 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 10 Jul 2019 02:31:45 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 10 Jul 2019 02:31:45 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 10 Jul 2019 02:31:45 GMT
EXPOSE 24224 5140
# Wed, 10 Jul 2019 02:31:46 GMT
USER fluent
# Wed, 10 Jul 2019 02:31:46 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 10 Jul 2019 02:31:47 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9be097312831e4d338384e279d444d84be3311d4f1fac5479588cd57739468`  
		Last Modified: Tue, 09 Jul 2019 23:46:24 GMT  
		Size: 9.6 MB (9589612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c518c199bea5131ed3634274a5ff9fe3bf4fca49512e8723c843a1150a919620`  
		Last Modified: Tue, 09 Jul 2019 23:46:20 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a0ad5588d78b20e464d4a097aaa520eb3c9e13710f009f63f93598af619e01`  
		Last Modified: Tue, 09 Jul 2019 23:46:25 GMT  
		Size: 19.5 MB (19483402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0178a979945072fbd1ced94646c55e256bb5730ddd4844c6e4e5848fc1a33505`  
		Last Modified: Tue, 09 Jul 2019 23:46:20 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab04434eb631d74585e3e16883d7ef04490bc3c8a987315fe14080555b9a4624`  
		Last Modified: Wed, 10 Jul 2019 02:32:13 GMT  
		Size: 16.7 MB (16693264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54d16fc309744ab9627074d9dc7d889f50460e412e5fdfa20a762aca469e388`  
		Last Modified: Wed, 10 Jul 2019 02:32:05 GMT  
		Size: 1.8 KB (1849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51da7ed169c815e8ea97e953bcf12765f6797355345d3206b87b274afcf8e91b`  
		Last Modified: Wed, 10 Jul 2019 02:32:05 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8d5973487d072928b1ae11ab39156c1a870c7c9092b9aa766dcfbc6c4d75ea`  
		Last Modified: Wed, 10 Jul 2019 02:32:05 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-debian-2.0` - linux; arm variant v7

```console
$ docker pull fluentd@sha256:523869f8a5e3880bfdbd7023bcef36364d34c7c0cafff1ae0fd48b4b532a9edd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.2 MB (64182134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:553fe71bfbf53b278bd6da693b3f5af00b3e3c2114c84487a7511a8a3a7cabfa`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:41:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:41:41 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 09 Jul 2019 23:41:42 GMT
ENV RUBY_MAJOR=2.6
# Tue, 09 Jul 2019 23:41:42 GMT
ENV RUBY_VERSION=2.6.3
# Tue, 09 Jul 2019 23:41:43 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Tue, 09 Jul 2019 23:45:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 09 Jul 2019 23:45:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 09 Jul 2019 23:45:12 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 09 Jul 2019 23:45:13 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 23:45:15 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 09 Jul 2019 23:45:15 GMT
CMD ["irb"]
# Wed, 10 Jul 2019 02:00:32 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 10 Jul 2019 02:00:33 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 10 Jul 2019 02:00:34 GMT
ENV TINI_VERSION=0.18.0
# Wed, 10 Jul 2019 02:03:02 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 10 Jul 2019 02:03:04 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 10 Jul 2019 02:03:06 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 10 Jul 2019 02:03:06 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 10 Jul 2019 02:03:07 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 10 Jul 2019 02:03:07 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 10 Jul 2019 02:03:08 GMT
EXPOSE 24224 5140
# Wed, 10 Jul 2019 02:03:08 GMT
USER fluent
# Wed, 10 Jul 2019 02:03:09 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 10 Jul 2019 02:03:10 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9a4f5ddd8e82d5d9690219e0791f2b1b36ed8535fa6ac9843e3b09b6070410`  
		Last Modified: Wed, 10 Jul 2019 00:05:52 GMT  
		Size: 9.1 MB (9071871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6466be2ec1911fb9505ba991b64e4e726b9bf48beb1efc6de678843b1d3340f1`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6802e9734800ffb647f9ad25b6c0dd759e76ffe4eb38f851a830431f2b770f9c`  
		Last Modified: Wed, 10 Jul 2019 00:05:53 GMT  
		Size: 19.3 MB (19302454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8c68f50cb8e30f51829e4037c2fbec5f88922a6076b750c1a02fe4a1472db18`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d7b0d11b88b749246870cfa5163dcc243efc00edce13ba6ced793ba07f5639`  
		Last Modified: Wed, 10 Jul 2019 02:03:29 GMT  
		Size: 16.5 MB (16528442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d591b7af8f566dd3d42b27e74a4fce2e83435cc44ac655f26a81f5b06a2462e`  
		Last Modified: Wed, 10 Jul 2019 02:03:24 GMT  
		Size: 1.8 KB (1842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2676679dd8fc152b3630ed46dab7e615a5159560939d9363ebfc705f9c12df44`  
		Last Modified: Wed, 10 Jul 2019 02:03:24 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dce2651723b19a6a062d433c0d697afea576ed7d8c3ce09ba14958e63c2b41db`  
		Last Modified: Wed, 10 Jul 2019 02:03:24 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-debian-2.0` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:0d54e613b7b9d8a6c6915616090c3efe173a24896c02546acdce22c99a7dfe76
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.1 MB (67085509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6da50cc356f43e35e69d074c9179fd6aa77491050cb773eb3af581fa6ba5479`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:26:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:26:19 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 02:26:19 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 02:26:20 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 02:26:20 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 02:29:19 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 02:29:20 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 10 Jul 2019 02:29:20 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 10 Jul 2019 02:29:21 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:29:23 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 10 Jul 2019 02:29:23 GMT
CMD ["irb"]
# Wed, 10 Jul 2019 07:20:22 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 10 Jul 2019 07:20:23 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 10 Jul 2019 07:20:23 GMT
ENV TINI_VERSION=0.18.0
# Wed, 10 Jul 2019 07:22:43 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 10 Jul 2019 07:22:45 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 10 Jul 2019 07:22:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 10 Jul 2019 07:22:46 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 10 Jul 2019 07:22:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 10 Jul 2019 07:22:47 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 10 Jul 2019 07:22:47 GMT
EXPOSE 24224 5140
# Wed, 10 Jul 2019 07:22:48 GMT
USER fluent
# Wed, 10 Jul 2019 07:22:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 10 Jul 2019 07:22:49 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04158ac64ce33d7a139c5ec804d397a6274ecd650a019cc7d377beba93074ab1`  
		Last Modified: Wed, 10 Jul 2019 02:49:14 GMT  
		Size: 9.9 MB (9909306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5beb01e0c57fac7ec2bf4d0ac2c32c540b82e6d82476aaf4e2ffed795c210edd`  
		Last Modified: Wed, 10 Jul 2019 02:49:10 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e717fdf8e34988e2ecaa8f700f675a7670df5f560db2386906389ada49d584`  
		Last Modified: Wed, 10 Jul 2019 02:49:15 GMT  
		Size: 19.7 MB (19678535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46f7d28b479a44354437d5d3a63c398ee5572c762b655b2add0a0fd677f7d52`  
		Last Modified: Wed, 10 Jul 2019 02:49:11 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ccf4d2290a252847555cd93b4852f9726f15c6c7f5738e710619143a3f07e85`  
		Last Modified: Wed, 10 Jul 2019 07:23:05 GMT  
		Size: 17.2 MB (17160429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a0ae66201b4583d46c1b43b6cbe4a2c1f148aac67af78bd031600303a9a63ab`  
		Last Modified: Wed, 10 Jul 2019 07:22:59 GMT  
		Size: 1.9 KB (1861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150c9efea8b943db7541aa8e7265950cf62cef9352808f18901fc238f20d6b65`  
		Last Modified: Wed, 10 Jul 2019 07:22:59 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a1c5635ad4db37c5802d93d5aae2ebef256a0294f5b0b0400943f48506181a0`  
		Last Modified: Wed, 10 Jul 2019 07:22:59 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-debian-2.0` - linux; 386

```console
$ docker pull fluentd@sha256:683e7e42d4779dbab8dbd9e473d06b6c5f8862c2e9400665759fd1d99f9c1b28
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.7 MB (73728133 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41223ed953405df0c5e49cc07537ee53aa3c8897d08936cc93990d116ce17823`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:23:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:23:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 08:23:24 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 08:23:24 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 08:23:24 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 08:27:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 08:27:52 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 10 Jul 2019 08:27:52 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 10 Jul 2019 08:27:52 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 08:27:54 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 10 Jul 2019 08:27:54 GMT
CMD ["irb"]
# Fri, 12 Jul 2019 15:26:57 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Fri, 12 Jul 2019 15:26:57 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Fri, 12 Jul 2019 15:26:57 GMT
ENV TINI_VERSION=0.18.0
# Fri, 12 Jul 2019 15:28:28 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Fri, 12 Jul 2019 15:28:29 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Fri, 12 Jul 2019 15:28:29 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Fri, 12 Jul 2019 15:28:29 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Fri, 12 Jul 2019 15:28:29 GMT
ENV FLUENTD_CONF=fluent.conf
# Fri, 12 Jul 2019 15:28:29 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Fri, 12 Jul 2019 15:28:29 GMT
EXPOSE 24224 5140
# Fri, 12 Jul 2019 15:28:30 GMT
USER fluent
# Fri, 12 Jul 2019 15:28:30 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Fri, 12 Jul 2019 15:28:30 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4765dc86d91dd53ed61fdf5603b8e335e837fa68b96fa94c42bd004e39b8716`  
		Last Modified: Wed, 10 Jul 2019 08:51:05 GMT  
		Size: 14.6 MB (14633496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:594291e52ba83fb1608b97684940b6b91e3d0def1e8d049468e9a91e3a64272e`  
		Last Modified: Wed, 10 Jul 2019 08:51:00 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:721dda7e427e246b0ec9828187e26282a08bf02ddad97fc60ebca60bb6f276e7`  
		Last Modified: Wed, 10 Jul 2019 08:51:04 GMT  
		Size: 19.5 MB (19457909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6fbfb95b13b973c05a8d31780610b3c885d4085ccbad49d4fc20b5218efcf7c`  
		Last Modified: Wed, 10 Jul 2019 08:51:00 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01194df63c106f75397cc09f4a3d6d6909535a0e6ba1353c9210f27f158d687d`  
		Last Modified: Fri, 12 Jul 2019 15:28:48 GMT  
		Size: 16.5 MB (16512555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:510560b32ec0e1054192a8f914f4451d57ea2a9ccb1f877ec0a3035d50b4a499`  
		Last Modified: Fri, 12 Jul 2019 15:28:44 GMT  
		Size: 1.8 KB (1809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc54a87186c01a2dea4be4f2603f0b5f872815b78cab95691a533869eae742b`  
		Last Modified: Fri, 12 Jul 2019 15:28:44 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9215da8bb9633a2b79e2aef3b3234f372dc497c6702f3b43096c9b01a74209d`  
		Last Modified: Fri, 12 Jul 2019 15:28:44 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-debian-2.0` - linux; ppc64le

```console
$ docker pull fluentd@sha256:aba7acb2df9f89d7f63051698538995ddaa9aedcfcbccfc6596948cb5f4639cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.9 MB (70930125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:805585f3780add76fdded26c541956950a0737a7d7b914d9a6dbc0f0a7befd9a`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:53:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:53:54 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 02:53:57 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 02:53:59 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 02:54:02 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 03:06:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 03:06:17 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 10 Jul 2019 03:06:19 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 10 Jul 2019 03:06:22 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 03:06:28 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 10 Jul 2019 03:06:31 GMT
CMD ["irb"]
# Fri, 12 Jul 2019 16:05:11 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Fri, 12 Jul 2019 16:05:18 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Fri, 12 Jul 2019 16:05:29 GMT
ENV TINI_VERSION=0.18.0
# Fri, 12 Jul 2019 16:10:58 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Fri, 12 Jul 2019 16:11:13 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Fri, 12 Jul 2019 16:11:17 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Fri, 12 Jul 2019 16:11:19 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Fri, 12 Jul 2019 16:11:23 GMT
ENV FLUENTD_CONF=fluent.conf
# Fri, 12 Jul 2019 16:11:29 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Fri, 12 Jul 2019 16:11:39 GMT
EXPOSE 24224 5140
# Fri, 12 Jul 2019 16:11:51 GMT
USER fluent
# Fri, 12 Jul 2019 16:12:00 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Fri, 12 Jul 2019 16:12:04 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7d58e20c7b601b2e6466fa7c1fb2be9987e3f1ab79b90187dcb126e2386e11`  
		Last Modified: Wed, 10 Jul 2019 03:45:06 GMT  
		Size: 10.6 MB (10570886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6bf06355cc7dedbc32134cea9d908b3df24c66927fcbf7c7b006acbecd55ad8`  
		Last Modified: Wed, 10 Jul 2019 03:44:55 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15364557d6a214d68bc3ef5f1d6f799ab3509a02bfdc797f14d440a6b527113`  
		Last Modified: Wed, 10 Jul 2019 03:45:11 GMT  
		Size: 20.1 MB (20114815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2177d3a11c94b721a8e4d628368ada21934a6fb0c69423c3680705f38eeb3448`  
		Last Modified: Wed, 10 Jul 2019 03:44:56 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7222eed7124a3d29fc5392e11f8c3a8b57a1ffd3b174527e21deb425beeca717`  
		Last Modified: Fri, 12 Jul 2019 16:12:39 GMT  
		Size: 17.5 MB (17496374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2103c18d49d78f1bb82624571de3477c0ecdcc722edb1e0c4dfb09939f7b13e6`  
		Last Modified: Fri, 12 Jul 2019 16:12:34 GMT  
		Size: 1.9 KB (1857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:589cd29073862c738eb5833821024cbd63be001353b3161a40fb95db2905a42f`  
		Last Modified: Fri, 12 Jul 2019 16:12:34 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b626fabd3d6edfee355533d4b404b63a16f5629976d4661114b7e11d0bea18d0`  
		Last Modified: Fri, 12 Jul 2019 16:12:34 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4.2-debian-2.0` - linux; s390x

```console
$ docker pull fluentd@sha256:d6ccc5d9e138df1924a39b437475e6ffddf86905a5733c836f33a980c1c9b4a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.8 MB (73764369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eab07d9bc23fec3b21e9255c12a60c6097510979e180a22124503670193c5ff`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:46:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:46:19 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 01:46:19 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 01:46:20 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 01:46:20 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 01:49:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 01:49:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 12 Jul 2019 15:42:44 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 12 Jul 2019 15:42:44 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 15:42:46 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 12 Jul 2019 15:42:46 GMT
CMD ["irb"]
# Fri, 12 Jul 2019 16:03:47 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Fri, 12 Jul 2019 16:03:47 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Fri, 12 Jul 2019 16:03:47 GMT
ENV TINI_VERSION=0.18.0
# Fri, 12 Jul 2019 16:05:24 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Fri, 12 Jul 2019 16:05:26 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Fri, 12 Jul 2019 16:05:26 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Fri, 12 Jul 2019 16:05:26 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Fri, 12 Jul 2019 16:05:27 GMT
ENV FLUENTD_CONF=fluent.conf
# Fri, 12 Jul 2019 16:05:27 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Fri, 12 Jul 2019 16:05:27 GMT
EXPOSE 24224 5140
# Fri, 12 Jul 2019 16:05:28 GMT
USER fluent
# Fri, 12 Jul 2019 16:05:28 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Fri, 12 Jul 2019 16:05:28 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:650557a07e226656a360ed5dfcf86c0bb8642e5d9db1247d8647a044b04fd979`  
		Last Modified: Wed, 10 Jul 2019 02:06:14 GMT  
		Size: 11.6 MB (11567811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3128440d2180b1cf719ca6440949b37de9c69e8f455b1d20c9c81843959fdf47`  
		Last Modified: Wed, 10 Jul 2019 02:06:12 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d524c307af14b7d21c4b0ee671a8efe73db99c5829786d0ec5923a6fa6a116`  
		Last Modified: Wed, 10 Jul 2019 02:06:14 GMT  
		Size: 20.3 MB (20292379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff2a7a292aaa349857bcb2ee4a4e0441077c822331bdca09bb3155cbff4dc23`  
		Last Modified: Fri, 12 Jul 2019 15:46:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c4a685cdabd1ddaf980913eb328f7c76be59b02d06eec3682b3c1d99c661af`  
		Last Modified: Fri, 12 Jul 2019 16:05:42 GMT  
		Size: 19.6 MB (19562076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35664895111bf3345a3366141ade3f203e10cb214477bc10516c97fecd48958f`  
		Last Modified: Fri, 12 Jul 2019 16:05:38 GMT  
		Size: 1.8 KB (1824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e969b77613894a4542f21f6e246030fb5d98be2a4169992a2f0820f92464d0`  
		Last Modified: Fri, 12 Jul 2019 16:05:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bda309e40c458d384fbee6d64ec26c98cda07450fd41642bdb6716531eb87201`  
		Last Modified: Fri, 12 Jul 2019 16:05:38 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `fluentd:v1.4-debian-2`

```console
$ docker pull fluentd@sha256:3cf909cf4a53afe6f0004b1714a609bb19f944186f078c6de9c8bb70e1711a4d
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

### `fluentd:v1.4-debian-2` - linux; amd64

```console
$ docker pull fluentd@sha256:cb4ad255b5f9021befbe61c76f20c14452cefb509c006d3e072ecd880142767e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.8 MB (70759562 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed621a7611597b012a6bc075c7cd4a2eae16f449ee3b36e605495f15bf3666db`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:32:29 GMT
ADD file:966bd7368f1e5a3e40fe5fab63ebe3c04719f677cc49385462e4dfda4c4096fb in / 
# Tue, 09 Jul 2019 21:32:29 GMT
CMD ["bash"]
# Wed, 17 Jul 2019 21:00:32 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 17 Jul 2019 21:00:33 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 17 Jul 2019 21:00:33 GMT
ENV RUBY_MAJOR=2.6
# Wed, 17 Jul 2019 21:00:33 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 17 Jul 2019 21:00:33 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 17 Jul 2019 21:03:23 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 17 Jul 2019 21:03:23 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 17 Jul 2019 21:03:23 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 17 Jul 2019 21:03:24 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 17 Jul 2019 21:03:24 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 17 Jul 2019 21:03:24 GMT
CMD ["irb"]
# Thu, 18 Jul 2019 01:11:25 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Thu, 18 Jul 2019 01:11:25 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Thu, 18 Jul 2019 01:11:26 GMT
ENV TINI_VERSION=0.18.0
# Thu, 18 Jul 2019 01:12:45 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Thu, 18 Jul 2019 01:12:46 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Thu, 18 Jul 2019 01:12:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Thu, 18 Jul 2019 01:12:47 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Thu, 18 Jul 2019 01:12:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Thu, 18 Jul 2019 01:12:47 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Thu, 18 Jul 2019 01:12:47 GMT
EXPOSE 24224 5140
# Thu, 18 Jul 2019 01:12:47 GMT
USER fluent
# Thu, 18 Jul 2019 01:12:47 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Thu, 18 Jul 2019 01:12:47 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:0a4690c5d889e116874bf45dc757b515565a3bd9b0f6c04054d62280bb4f4ecf`  
		Last Modified: Tue, 09 Jul 2019 21:42:30 GMT  
		Size: 22.5 MB (22489470 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a4d88dd3c6a7673fbdb0272534d461af725631075728e4c2451c047854c103d`  
		Last Modified: Wed, 17 Jul 2019 21:11:20 GMT  
		Size: 11.2 MB (11159909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ead01e411aafafd5c03df068a40cf768c5b00de1b2c35ed87840f38585824bf5`  
		Last Modified: Wed, 17 Jul 2019 21:11:17 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc56bbbf43f0dca6e4638d695f8d81d334572587dca4eca58f7acfc4e70f4ec8`  
		Last Modified: Wed, 17 Jul 2019 21:11:19 GMT  
		Size: 19.9 MB (19915577 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:816c5ac1e34f148f2ed87918ffc3a02ea5943b234f49012c18f1813cf1ad7cd4`  
		Last Modified: Wed, 17 Jul 2019 21:11:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be78fcad6259e54e3e1432c91b0064883e1e3ddc9b68af638c0355620acdf9e0`  
		Last Modified: Thu, 18 Jul 2019 01:13:00 GMT  
		Size: 17.2 MB (17191579 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55604745b23f24eaf5a419f30a6935501f18b1e5e19e390ffb38b9e6e6c7cae9`  
		Last Modified: Thu, 18 Jul 2019 01:12:58 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbcb422f137f9d4c63e6a55e2ce6102da570770f4d23b15136bff3bdc2f1e667`  
		Last Modified: Thu, 18 Jul 2019 01:12:57 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:168fe27def428e9c598900b461171a6092e73f9a307e33873c89c659b8d05aa5`  
		Last Modified: Thu, 18 Jul 2019 01:12:58 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-debian-2` - linux; arm variant v5

```console
$ docker pull fluentd@sha256:ad9e0daed8317d287791334c06bbe0a978a990c90e562f5dd9a60f5df50a8b97
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66925401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2bf0bae53092e4791f2b6d140ea1294a56cf10d4b26bea27f590ed5dcdc22d2e`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 22:48:44 GMT
ADD file:78b04d7039380b4043128e32a504cc485e3bb19f05043e9125b11ee849602123 in / 
# Tue, 09 Jul 2019 22:48:45 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:21:01 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:21:04 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 09 Jul 2019 23:21:05 GMT
ENV RUBY_MAJOR=2.6
# Tue, 09 Jul 2019 23:21:05 GMT
ENV RUBY_VERSION=2.6.3
# Tue, 09 Jul 2019 23:21:06 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Tue, 09 Jul 2019 23:24:38 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 09 Jul 2019 23:24:40 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 09 Jul 2019 23:24:41 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 09 Jul 2019 23:24:41 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 23:24:43 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 09 Jul 2019 23:24:44 GMT
CMD ["irb"]
# Wed, 10 Jul 2019 02:29:00 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 10 Jul 2019 02:29:00 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 10 Jul 2019 02:29:01 GMT
ENV TINI_VERSION=0.18.0
# Wed, 10 Jul 2019 02:31:41 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 10 Jul 2019 02:31:43 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 10 Jul 2019 02:31:44 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 10 Jul 2019 02:31:44 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 10 Jul 2019 02:31:45 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 10 Jul 2019 02:31:45 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 10 Jul 2019 02:31:45 GMT
EXPOSE 24224 5140
# Wed, 10 Jul 2019 02:31:46 GMT
USER fluent
# Wed, 10 Jul 2019 02:31:46 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 10 Jul 2019 02:31:47 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:7a2b5d8e22d1e14003926fd10a36840dd922e09875dc573143398a69996c8f9b`  
		Last Modified: Tue, 09 Jul 2019 22:56:26 GMT  
		Size: 21.2 MB (21156035 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cd9be097312831e4d338384e279d444d84be3311d4f1fac5479588cd57739468`  
		Last Modified: Tue, 09 Jul 2019 23:46:24 GMT  
		Size: 9.6 MB (9589612 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c518c199bea5131ed3634274a5ff9fe3bf4fca49512e8723c843a1150a919620`  
		Last Modified: Tue, 09 Jul 2019 23:46:20 GMT  
		Size: 206.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05a0ad5588d78b20e464d4a097aaa520eb3c9e13710f009f63f93598af619e01`  
		Last Modified: Tue, 09 Jul 2019 23:46:25 GMT  
		Size: 19.5 MB (19483402 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0178a979945072fbd1ced94646c55e256bb5730ddd4844c6e4e5848fc1a33505`  
		Last Modified: Tue, 09 Jul 2019 23:46:20 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab04434eb631d74585e3e16883d7ef04490bc3c8a987315fe14080555b9a4624`  
		Last Modified: Wed, 10 Jul 2019 02:32:13 GMT  
		Size: 16.7 MB (16693264 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e54d16fc309744ab9627074d9dc7d889f50460e412e5fdfa20a762aca469e388`  
		Last Modified: Wed, 10 Jul 2019 02:32:05 GMT  
		Size: 1.8 KB (1849 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51da7ed169c815e8ea97e953bcf12765f6797355345d3206b87b274afcf8e91b`  
		Last Modified: Wed, 10 Jul 2019 02:32:05 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e8d5973487d072928b1ae11ab39156c1a870c7c9092b9aa766dcfbc6c4d75ea`  
		Last Modified: Wed, 10 Jul 2019 02:32:05 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-debian-2` - linux; arm variant v7

```console
$ docker pull fluentd@sha256:523869f8a5e3880bfdbd7023bcef36364d34c7c0cafff1ae0fd48b4b532a9edd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.2 MB (64182134 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:553fe71bfbf53b278bd6da693b3f5af00b3e3c2114c84487a7511a8a3a7cabfa`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:13:24 GMT
ADD file:037a45da4772af5a81829a954c83e37872efba3047c3b29a76067d65bfcbf533 in / 
# Tue, 09 Jul 2019 21:13:26 GMT
CMD ["bash"]
# Tue, 09 Jul 2019 23:41:39 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Tue, 09 Jul 2019 23:41:41 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Tue, 09 Jul 2019 23:41:42 GMT
ENV RUBY_MAJOR=2.6
# Tue, 09 Jul 2019 23:41:42 GMT
ENV RUBY_VERSION=2.6.3
# Tue, 09 Jul 2019 23:41:43 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Tue, 09 Jul 2019 23:45:11 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Tue, 09 Jul 2019 23:45:11 GMT
ENV GEM_HOME=/usr/local/bundle
# Tue, 09 Jul 2019 23:45:12 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Tue, 09 Jul 2019 23:45:13 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 09 Jul 2019 23:45:15 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Tue, 09 Jul 2019 23:45:15 GMT
CMD ["irb"]
# Wed, 10 Jul 2019 02:00:32 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 10 Jul 2019 02:00:33 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 10 Jul 2019 02:00:34 GMT
ENV TINI_VERSION=0.18.0
# Wed, 10 Jul 2019 02:03:02 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 10 Jul 2019 02:03:04 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 10 Jul 2019 02:03:06 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 10 Jul 2019 02:03:06 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 10 Jul 2019 02:03:07 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 10 Jul 2019 02:03:07 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 10 Jul 2019 02:03:08 GMT
EXPOSE 24224 5140
# Wed, 10 Jul 2019 02:03:08 GMT
USER fluent
# Wed, 10 Jul 2019 02:03:09 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 10 Jul 2019 02:03:10 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:2eead4197fac409644fd8aaf115559d6383b0d56f1ad04d7116aaabbcbea8bed`  
		Last Modified: Tue, 09 Jul 2019 21:21:27 GMT  
		Size: 19.3 MB (19276281 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da9a4f5ddd8e82d5d9690219e0791f2b1b36ed8535fa6ac9843e3b09b6070410`  
		Last Modified: Wed, 10 Jul 2019 00:05:52 GMT  
		Size: 9.1 MB (9071871 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6466be2ec1911fb9505ba991b64e4e726b9bf48beb1efc6de678843b1d3340f1`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6802e9734800ffb647f9ad25b6c0dd759e76ffe4eb38f851a830431f2b770f9c`  
		Last Modified: Wed, 10 Jul 2019 00:05:53 GMT  
		Size: 19.3 MB (19302454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8c68f50cb8e30f51829e4037c2fbec5f88922a6076b750c1a02fe4a1472db18`  
		Last Modified: Wed, 10 Jul 2019 00:05:48 GMT  
		Size: 181.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b3d7b0d11b88b749246870cfa5163dcc243efc00edce13ba6ced793ba07f5639`  
		Last Modified: Wed, 10 Jul 2019 02:03:29 GMT  
		Size: 16.5 MB (16528442 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d591b7af8f566dd3d42b27e74a4fce2e83435cc44ac655f26a81f5b06a2462e`  
		Last Modified: Wed, 10 Jul 2019 02:03:24 GMT  
		Size: 1.8 KB (1842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2676679dd8fc152b3630ed46dab7e615a5159560939d9363ebfc705f9c12df44`  
		Last Modified: Wed, 10 Jul 2019 02:03:24 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dce2651723b19a6a062d433c0d697afea576ed7d8c3ce09ba14958e63c2b41db`  
		Last Modified: Wed, 10 Jul 2019 02:03:24 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-debian-2` - linux; arm64 variant v8

```console
$ docker pull fluentd@sha256:0d54e613b7b9d8a6c6915616090c3efe173a24896c02546acdce22c99a7dfe76
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **67.1 MB (67085509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e6da50cc356f43e35e69d074c9179fd6aa77491050cb773eb3af581fa6ba5479`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:8b61632919a93bc1692421fc52a569f596cc4e1334d8f89828f7ccf3e4b45665 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:26:17 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:26:19 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 02:26:19 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 02:26:20 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 02:26:20 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 02:29:19 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 02:29:20 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 10 Jul 2019 02:29:20 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 10 Jul 2019 02:29:21 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 02:29:23 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 10 Jul 2019 02:29:23 GMT
CMD ["irb"]
# Wed, 10 Jul 2019 07:20:22 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Wed, 10 Jul 2019 07:20:23 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Wed, 10 Jul 2019 07:20:23 GMT
ENV TINI_VERSION=0.18.0
# Wed, 10 Jul 2019 07:22:43 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Wed, 10 Jul 2019 07:22:45 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Wed, 10 Jul 2019 07:22:46 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Wed, 10 Jul 2019 07:22:46 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Wed, 10 Jul 2019 07:22:47 GMT
ENV FLUENTD_CONF=fluent.conf
# Wed, 10 Jul 2019 07:22:47 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Wed, 10 Jul 2019 07:22:47 GMT
EXPOSE 24224 5140
# Wed, 10 Jul 2019 07:22:48 GMT
USER fluent
# Wed, 10 Jul 2019 07:22:48 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Wed, 10 Jul 2019 07:22:49 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:494350645e1c39e92e069b34b7ce0310dc6496d163f078bb1400391a3a574105`  
		Last Modified: Tue, 09 Jul 2019 21:52:36 GMT  
		Size: 20.3 MB (20334138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04158ac64ce33d7a139c5ec804d397a6274ecd650a019cc7d377beba93074ab1`  
		Last Modified: Wed, 10 Jul 2019 02:49:14 GMT  
		Size: 9.9 MB (9909306 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5beb01e0c57fac7ec2bf4d0ac2c32c540b82e6d82476aaf4e2ffed795c210edd`  
		Last Modified: Wed, 10 Jul 2019 02:49:10 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44e717fdf8e34988e2ecaa8f700f675a7670df5f560db2386906389ada49d584`  
		Last Modified: Wed, 10 Jul 2019 02:49:15 GMT  
		Size: 19.7 MB (19678535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d46f7d28b479a44354437d5d3a63c398ee5572c762b655b2add0a0fd677f7d52`  
		Last Modified: Wed, 10 Jul 2019 02:49:11 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ccf4d2290a252847555cd93b4852f9726f15c6c7f5738e710619143a3f07e85`  
		Last Modified: Wed, 10 Jul 2019 07:23:05 GMT  
		Size: 17.2 MB (17160429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a0ae66201b4583d46c1b43b6cbe4a2c1f148aac67af78bd031600303a9a63ab`  
		Last Modified: Wed, 10 Jul 2019 07:22:59 GMT  
		Size: 1.9 KB (1861 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:150c9efea8b943db7541aa8e7265950cf62cef9352808f18901fc238f20d6b65`  
		Last Modified: Wed, 10 Jul 2019 07:22:59 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a1c5635ad4db37c5802d93d5aae2ebef256a0294f5b0b0400943f48506181a0`  
		Last Modified: Wed, 10 Jul 2019 07:22:59 GMT  
		Size: 444.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-debian-2` - linux; 386

```console
$ docker pull fluentd@sha256:683e7e42d4779dbab8dbd9e473d06b6c5f8862c2e9400665759fd1d99f9c1b28
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.7 MB (73728133 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:41223ed953405df0c5e49cc07537ee53aa3c8897d08936cc93990d116ce17823`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 23:56:15 GMT
ADD file:8fdbd9ea43cc79115dd10817c2a058f94649822c44f99ea1c5089ecf440bb4cd in / 
# Tue, 09 Jul 2019 23:56:15 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 08:23:23 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 08:23:24 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 08:23:24 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 08:23:24 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 08:23:24 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 08:27:52 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 08:27:52 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 10 Jul 2019 08:27:52 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 10 Jul 2019 08:27:52 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 08:27:54 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 10 Jul 2019 08:27:54 GMT
CMD ["irb"]
# Fri, 12 Jul 2019 15:26:57 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Fri, 12 Jul 2019 15:26:57 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Fri, 12 Jul 2019 15:26:57 GMT
ENV TINI_VERSION=0.18.0
# Fri, 12 Jul 2019 15:28:28 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Fri, 12 Jul 2019 15:28:29 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Fri, 12 Jul 2019 15:28:29 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Fri, 12 Jul 2019 15:28:29 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Fri, 12 Jul 2019 15:28:29 GMT
ENV FLUENTD_CONF=fluent.conf
# Fri, 12 Jul 2019 15:28:29 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Fri, 12 Jul 2019 15:28:29 GMT
EXPOSE 24224 5140
# Fri, 12 Jul 2019 15:28:30 GMT
USER fluent
# Fri, 12 Jul 2019 15:28:30 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Fri, 12 Jul 2019 15:28:30 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:f01e2fc672b937f58be589455802ade04da5bae6a188a46a6090252055118d90`  
		Last Modified: Wed, 10 Jul 2019 00:06:09 GMT  
		Size: 23.1 MB (23121158 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4765dc86d91dd53ed61fdf5603b8e335e837fa68b96fa94c42bd004e39b8716`  
		Last Modified: Wed, 10 Jul 2019 08:51:05 GMT  
		Size: 14.6 MB (14633496 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:594291e52ba83fb1608b97684940b6b91e3d0def1e8d049468e9a91e3a64272e`  
		Last Modified: Wed, 10 Jul 2019 08:51:00 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:721dda7e427e246b0ec9828187e26282a08bf02ddad97fc60ebca60bb6f276e7`  
		Last Modified: Wed, 10 Jul 2019 08:51:04 GMT  
		Size: 19.5 MB (19457909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c6fbfb95b13b973c05a8d31780610b3c885d4085ccbad49d4fc20b5218efcf7c`  
		Last Modified: Wed, 10 Jul 2019 08:51:00 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01194df63c106f75397cc09f4a3d6d6909535a0e6ba1353c9210f27f158d687d`  
		Last Modified: Fri, 12 Jul 2019 15:28:48 GMT  
		Size: 16.5 MB (16512555 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:510560b32ec0e1054192a8f914f4451d57ea2a9ccb1f877ec0a3035d50b4a499`  
		Last Modified: Fri, 12 Jul 2019 15:28:44 GMT  
		Size: 1.8 KB (1809 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc54a87186c01a2dea4be4f2603f0b5f872815b78cab95691a533869eae742b`  
		Last Modified: Fri, 12 Jul 2019 15:28:44 GMT  
		Size: 406.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9215da8bb9633a2b79e2aef3b3234f372dc497c6702f3b43096c9b01a74209d`  
		Last Modified: Fri, 12 Jul 2019 15:28:44 GMT  
		Size: 445.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-debian-2` - linux; ppc64le

```console
$ docker pull fluentd@sha256:aba7acb2df9f89d7f63051698538995ddaa9aedcfcbccfc6596948cb5f4639cb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.9 MB (70930125 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:805585f3780add76fdded26c541956950a0737a7d7b914d9a6dbc0f0a7befd9a`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:49:26 GMT
ADD file:ebafea5d2111cdfc5c05df86fd03da1577018bb5d6605274e51d31e24dd4feaf in / 
# Tue, 09 Jul 2019 21:49:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 02:53:44 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 02:53:54 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 02:53:57 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 02:53:59 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 02:54:02 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 03:06:12 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 03:06:17 GMT
ENV GEM_HOME=/usr/local/bundle
# Wed, 10 Jul 2019 03:06:19 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Wed, 10 Jul 2019 03:06:22 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Wed, 10 Jul 2019 03:06:28 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Wed, 10 Jul 2019 03:06:31 GMT
CMD ["irb"]
# Fri, 12 Jul 2019 16:05:11 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Fri, 12 Jul 2019 16:05:18 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Fri, 12 Jul 2019 16:05:29 GMT
ENV TINI_VERSION=0.18.0
# Fri, 12 Jul 2019 16:10:58 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Fri, 12 Jul 2019 16:11:13 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Fri, 12 Jul 2019 16:11:17 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Fri, 12 Jul 2019 16:11:19 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Fri, 12 Jul 2019 16:11:23 GMT
ENV FLUENTD_CONF=fluent.conf
# Fri, 12 Jul 2019 16:11:29 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Fri, 12 Jul 2019 16:11:39 GMT
EXPOSE 24224 5140
# Fri, 12 Jul 2019 16:11:51 GMT
USER fluent
# Fri, 12 Jul 2019 16:12:00 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Fri, 12 Jul 2019 16:12:04 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:fa05dcee3c0c86d4f7c7198c7083a2d314b6bfa3fb483e9c6d80317c5d7fe09d`  
		Last Modified: Tue, 09 Jul 2019 22:01:22 GMT  
		Size: 22.7 MB (22744947 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b7d58e20c7b601b2e6466fa7c1fb2be9987e3f1ab79b90187dcb126e2386e11`  
		Last Modified: Wed, 10 Jul 2019 03:45:06 GMT  
		Size: 10.6 MB (10570886 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b6bf06355cc7dedbc32134cea9d908b3df24c66927fcbf7c7b006acbecd55ad8`  
		Last Modified: Wed, 10 Jul 2019 03:44:55 GMT  
		Size: 207.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d15364557d6a214d68bc3ef5f1d6f799ab3509a02bfdc797f14d440a6b527113`  
		Last Modified: Wed, 10 Jul 2019 03:45:11 GMT  
		Size: 20.1 MB (20114815 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2177d3a11c94b721a8e4d628368ada21934a6fb0c69423c3680705f38eeb3448`  
		Last Modified: Wed, 10 Jul 2019 03:44:56 GMT  
		Size: 182.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7222eed7124a3d29fc5392e11f8c3a8b57a1ffd3b174527e21deb425beeca717`  
		Last Modified: Fri, 12 Jul 2019 16:12:39 GMT  
		Size: 17.5 MB (17496374 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2103c18d49d78f1bb82624571de3477c0ecdcc722edb1e0c4dfb09939f7b13e6`  
		Last Modified: Fri, 12 Jul 2019 16:12:34 GMT  
		Size: 1.9 KB (1857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:589cd29073862c738eb5833821024cbd63be001353b3161a40fb95db2905a42f`  
		Last Modified: Fri, 12 Jul 2019 16:12:34 GMT  
		Size: 410.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b626fabd3d6edfee355533d4b404b63a16f5629976d4661114b7e11d0bea18d0`  
		Last Modified: Fri, 12 Jul 2019 16:12:34 GMT  
		Size: 447.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `fluentd:v1.4-debian-2` - linux; s390x

```console
$ docker pull fluentd@sha256:d6ccc5d9e138df1924a39b437475e6ffddf86905a5733c836f33a980c1c9b4a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **73.8 MB (73764369 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9eab07d9bc23fec3b21e9255c12a60c6097510979e180a22124503670193c5ff`
-	Entrypoint: `["tini","--","\/bin\/entrypoint.sh"]`
-	Default Command: `["fluentd"]`

```dockerfile
# Tue, 09 Jul 2019 21:46:30 GMT
ADD file:9c51fc3388c171c143f0fabfb0221511318bd9d2540e0e420457fbfa4cd8ba45 in / 
# Tue, 09 Jul 2019 21:46:31 GMT
CMD ["bash"]
# Wed, 10 Jul 2019 01:46:18 GMT
RUN set -eux; 	apt-get update; 	apt-get install -y --no-install-recommends 		bzip2 		ca-certificates 		libffi-dev 		libgmp-dev 		libssl-dev 		libyaml-dev 		procps 		zlib1g-dev 	; 	rm -rf /var/lib/apt/lists/*
# Wed, 10 Jul 2019 01:46:19 GMT
RUN set -eux; 	mkdir -p /usr/local/etc; 	{ 		echo 'install: --no-document'; 		echo 'update: --no-document'; 	} >> /usr/local/etc/gemrc
# Wed, 10 Jul 2019 01:46:19 GMT
ENV RUBY_MAJOR=2.6
# Wed, 10 Jul 2019 01:46:20 GMT
ENV RUBY_VERSION=2.6.3
# Wed, 10 Jul 2019 01:46:20 GMT
ENV RUBY_DOWNLOAD_SHA256=11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1
# Wed, 10 Jul 2019 01:49:22 GMT
RUN set -eux; 		savedAptMark="$(apt-mark showmanual)"; 	apt-get update; 	apt-get install -y --no-install-recommends 		autoconf 		bison 		dpkg-dev 		gcc 		libbz2-dev 		libgdbm-dev 		libglib2.0-dev 		libncurses-dev 		libreadline-dev 		libxml2-dev 		libxslt-dev 		make 		ruby 		wget 		xz-utils 	; 	rm -rf /var/lib/apt/lists/*; 		wget -O ruby.tar.xz "https://cache.ruby-lang.org/pub/ruby/${RUBY_MAJOR%-rc}/ruby-$RUBY_VERSION.tar.xz"; 	echo "$RUBY_DOWNLOAD_SHA256 *ruby.tar.xz" | sha256sum --check --strict; 		mkdir -p /usr/src/ruby; 	tar -xJf ruby.tar.xz -C /usr/src/ruby --strip-components=1; 	rm ruby.tar.xz; 		cd /usr/src/ruby; 		{ 		echo '#define ENABLE_PATH_CHECK 0'; 		echo; 		cat file.c; 	} > file.c.new; 	mv file.c.new file.c; 		autoconf; 	gnuArch="$(dpkg-architecture --query DEB_BUILD_GNU_TYPE)"; 	./configure 		--build="$gnuArch" 		--disable-install-doc 		--enable-shared 	; 	make -j "$(nproc)"; 	make install; 		apt-mark auto '.*' > /dev/null; 	apt-mark manual $savedAptMark > /dev/null; 	find /usr/local -type f -executable -not \( -name '*tkinter*' \) -exec ldd '{}' ';' 		| awk '/=>/ { print $(NF-1) }' 		| sort -u 		| xargs -r dpkg-query --search 		| cut -d: -f1 		| sort -u 		| xargs -r apt-mark manual 	; 	apt-get purge -y --auto-remove -o APT::AutoRemove::RecommendsImportant=false; 		cd /; 	rm -r /usr/src/ruby; 	! dpkg -l | grep -i ruby; 	[ "$(command -v ruby)" = '/usr/local/bin/ruby' ]; 	ruby --version; 	gem --version; 	bundle --version
# Wed, 10 Jul 2019 01:49:22 GMT
ENV GEM_HOME=/usr/local/bundle
# Fri, 12 Jul 2019 15:42:44 GMT
ENV BUNDLE_PATH=/usr/local/bundle BUNDLE_SILENCE_ROOT_WARNING=1 BUNDLE_APP_CONFIG=/usr/local/bundle
# Fri, 12 Jul 2019 15:42:44 GMT
ENV PATH=/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 12 Jul 2019 15:42:46 GMT
RUN mkdir -p "$GEM_HOME" && chmod 777 "$GEM_HOME"
# Fri, 12 Jul 2019 15:42:46 GMT
CMD ["irb"]
# Fri, 12 Jul 2019 16:03:47 GMT
LABEL maintainer=Fluentd developers <fluentd@googlegroups.com>
# Fri, 12 Jul 2019 16:03:47 GMT
LABEL Description=Fluentd docker image Vendor=Fluent Organization Version=1.4.2
# Fri, 12 Jul 2019 16:03:47 GMT
ENV TINI_VERSION=0.18.0
# Fri, 12 Jul 2019 16:05:24 GMT
RUN apt-get update  && apt-get install -y --no-install-recommends             ca-certificates  && buildDeps="       make gcc g++ libc-dev       wget bzip2 gnupg dirmngr     "  && apt-get install -y --no-install-recommends $buildDeps  && echo 'gem: --no-document' >> /etc/gemrc  && gem install oj -v 3.3.10  && gem install json -v 2.2.0  && gem install fluentd -v 1.4.2  && dpkgArch="$(dpkg --print-architecture | awk -F- '{ print $NF }')"  && wget -O /usr/local/bin/tini "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch"  && wget -O /usr/local/bin/tini.asc "https://github.com/krallin/tini/releases/download/v$TINI_VERSION/tini-$dpkgArch.asc"  && export GNUPGHOME="$(mktemp -d)"  && gpg --batch --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 6380DC428747F6C393FEACA59A84159D7001A4E5  && gpg --batch --verify /usr/local/bin/tini.asc /usr/local/bin/tini  && rm -r /usr/local/bin/tini.asc  && chmod +x /usr/local/bin/tini  && tini -h  && wget -O /tmp/jemalloc-4.5.0.tar.bz2 https://github.com/jemalloc/jemalloc/releases/download/4.5.0/jemalloc-4.5.0.tar.bz2  && cd /tmp && tar -xjf jemalloc-4.5.0.tar.bz2 && cd jemalloc-4.5.0/  && ./configure && make  && mv lib/libjemalloc.so.2 /usr/lib  && apt-get purge -y --auto-remove                   -o APT::AutoRemove::RecommendsImportant=false                   $buildDeps  && rm -rf /var/lib/apt/lists/*  && rm -rf /tmp/* /var/tmp/* /usr/lib/ruby/gems/*/cache/*.gem
# Fri, 12 Jul 2019 16:05:26 GMT
RUN groupadd -r fluent && useradd -r -g fluent fluent     && mkdir -p /fluentd/log     && mkdir -p /fluentd/etc /fluentd/plugins     && chown -R fluent /fluentd && chgrp -R fluent /fluentd
# Fri, 12 Jul 2019 16:05:26 GMT
COPY file:06d9a84b9b428b4e0ef5a9e3699798758dc9716908d82091239fb9f85dd30d70 in /fluentd/etc/ 
# Fri, 12 Jul 2019 16:05:26 GMT
COPY file:f70a6a04a7c32c744ebb989e7d706ca5f78829c1489be8d165d4b1b682c9eaf8 in /bin/ 
# Fri, 12 Jul 2019 16:05:27 GMT
ENV FLUENTD_CONF=fluent.conf
# Fri, 12 Jul 2019 16:05:27 GMT
ENV LD_PRELOAD=/usr/lib/libjemalloc.so.2
# Fri, 12 Jul 2019 16:05:27 GMT
EXPOSE 24224 5140
# Fri, 12 Jul 2019 16:05:28 GMT
USER fluent
# Fri, 12 Jul 2019 16:05:28 GMT
ENTRYPOINT ["tini" "--" "/bin/entrypoint.sh"]
# Fri, 12 Jul 2019 16:05:28 GMT
CMD ["fluentd"]
```

-	Layers:
	-	`sha256:989ec9c2d5c0faa3c30e41cf0fbdb98632d8d5ef12aa71801d619454a65a3df3`  
		Last Modified: Tue, 09 Jul 2019 21:52:22 GMT  
		Size: 22.3 MB (22339068 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:650557a07e226656a360ed5dfcf86c0bb8642e5d9db1247d8647a044b04fd979`  
		Last Modified: Wed, 10 Jul 2019 02:06:14 GMT  
		Size: 11.6 MB (11567811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3128440d2180b1cf719ca6440949b37de9c69e8f455b1d20c9c81843959fdf47`  
		Last Modified: Wed, 10 Jul 2019 02:06:12 GMT  
		Size: 208.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:45d524c307af14b7d21c4b0ee671a8efe73db99c5829786d0ec5923a6fa6a116`  
		Last Modified: Wed, 10 Jul 2019 02:06:14 GMT  
		Size: 20.3 MB (20292379 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fff2a7a292aaa349857bcb2ee4a4e0441077c822331bdca09bb3155cbff4dc23`  
		Last Modified: Fri, 12 Jul 2019 15:46:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b9c4a685cdabd1ddaf980913eb328f7c76be59b02d06eec3682b3c1d99c661af`  
		Last Modified: Fri, 12 Jul 2019 16:05:42 GMT  
		Size: 19.6 MB (19562076 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35664895111bf3345a3366141ade3f203e10cb214477bc10516c97fecd48958f`  
		Last Modified: Fri, 12 Jul 2019 16:05:38 GMT  
		Size: 1.8 KB (1824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7e969b77613894a4542f21f6e246030fb5d98be2a4169992a2f0820f92464d0`  
		Last Modified: Fri, 12 Jul 2019 16:05:38 GMT  
		Size: 409.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bda309e40c458d384fbee6d64ec26c98cda07450fd41642bdb6716531eb87201`  
		Last Modified: Fri, 12 Jul 2019 16:05:38 GMT  
		Size: 446.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
