<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `jobber`

-	[`jobber:1.4.0-alpine3.10`](#jobber140-alpine310)
-	[`jobber:1.4-alpine3.10`](#jobber14-alpine310)
-	[`jobber:1-alpine3.10`](#jobber1-alpine310)
-	[`jobber:latest`](#jobberlatest)

## `jobber:1.4.0-alpine3.10`

```console
$ docker pull jobber@sha256:a97bfd14a1a98a8c3b108ed6d9e854f3140cc1faef2d9a7c61b1f293e0ad7cfc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `jobber:1.4.0-alpine3.10` - linux; amd64

```console
$ docker pull jobber@sha256:73722de436bdd328d85e7cab54a9d172413c20a085a76569d788c9520b978256
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10411534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dab2e6c2a38c7f753d235f3a55fa5b2bbdab98500142e51138d38d10c5659b3b`
-	Default Command: `["\/usr\/libexec\/jobberrunner","-u","\/var\/jobber\/1000\/cmd.sock","\/home\/jobberuser\/.jobber"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:51:31 GMT
ENV USERID=1000
# Tue, 20 Aug 2019 21:51:32 GMT
RUN addgroup jobberuser &&     adduser -S -u "${USERID}" -G jobberuser jobberuser &&     mkdir -p "/var/jobber/${USERID}" &&     chown -R jobberuser:jobberuser "/var/jobber/${USERID}"
# Tue, 20 Aug 2019 21:51:32 GMT
ENV JOBBER_VERSION=1.4.0
# Tue, 20 Aug 2019 21:51:32 GMT
ENV JOBBER_SHA256=37a96591e2c28494ef009d900a4c680c4fbd3c82bf4e6de3f70c6ad451e45867
# Tue, 20 Aug 2019 21:51:34 GMT
RUN wget -O /tmp/jobber.apk "https://github.com/dshearer/jobber/releases/download/v${JOBBER_VERSION}/jobber-${JOBBER_VERSION}-r0.apk" &&     echo "${JOBBER_SHA256} */tmp/jobber.apk" | sha256sum -c &&     apk add --no-network --no-scripts --allow-untrusted /tmp/jobber.apk &&     rm /tmp/jobber.apk
# Tue, 20 Aug 2019 21:51:34 GMT
COPY --chown=jobberuser:jobberuserfile:c7cc6d32091e7beeac78efd9fe855e36a106902c1177df0f9f6bd2bbe3b8d518 in /home/jobberuser/.jobber 
# Tue, 20 Aug 2019 21:51:35 GMT
RUN chmod 0600 /home/jobberuser/.jobber
# Tue, 20 Aug 2019 21:51:35 GMT
USER jobberuser
# Tue, 20 Aug 2019 21:51:35 GMT
CMD ["/usr/libexec/jobberrunner" "-u" "/var/jobber/1000/cmd.sock" "/home/jobberuser/.jobber"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:238047eac236e179dce21548c2d3fb705ee1923893a92c5acf1f4ddf1c90d564`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a91a8ed084c4c810c1589bf2cd7de5ecaeb2c8b3ed5c7f15734ede44abfe3220`  
		Last Modified: Tue, 20 Aug 2019 21:51:44 GMT  
		Size: 7.6 MB (7620087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf9032dc50a693690b697034fbd7be9243a2ee092dffb66196da592b00eb692`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60114cd015be52c11b25eccac3c79233922c0f3cdc58839bebea57c7df51257e`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `jobber:1.4-alpine3.10`

```console
$ docker pull jobber@sha256:a97bfd14a1a98a8c3b108ed6d9e854f3140cc1faef2d9a7c61b1f293e0ad7cfc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `jobber:1.4-alpine3.10` - linux; amd64

```console
$ docker pull jobber@sha256:73722de436bdd328d85e7cab54a9d172413c20a085a76569d788c9520b978256
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10411534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dab2e6c2a38c7f753d235f3a55fa5b2bbdab98500142e51138d38d10c5659b3b`
-	Default Command: `["\/usr\/libexec\/jobberrunner","-u","\/var\/jobber\/1000\/cmd.sock","\/home\/jobberuser\/.jobber"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:51:31 GMT
ENV USERID=1000
# Tue, 20 Aug 2019 21:51:32 GMT
RUN addgroup jobberuser &&     adduser -S -u "${USERID}" -G jobberuser jobberuser &&     mkdir -p "/var/jobber/${USERID}" &&     chown -R jobberuser:jobberuser "/var/jobber/${USERID}"
# Tue, 20 Aug 2019 21:51:32 GMT
ENV JOBBER_VERSION=1.4.0
# Tue, 20 Aug 2019 21:51:32 GMT
ENV JOBBER_SHA256=37a96591e2c28494ef009d900a4c680c4fbd3c82bf4e6de3f70c6ad451e45867
# Tue, 20 Aug 2019 21:51:34 GMT
RUN wget -O /tmp/jobber.apk "https://github.com/dshearer/jobber/releases/download/v${JOBBER_VERSION}/jobber-${JOBBER_VERSION}-r0.apk" &&     echo "${JOBBER_SHA256} */tmp/jobber.apk" | sha256sum -c &&     apk add --no-network --no-scripts --allow-untrusted /tmp/jobber.apk &&     rm /tmp/jobber.apk
# Tue, 20 Aug 2019 21:51:34 GMT
COPY --chown=jobberuser:jobberuserfile:c7cc6d32091e7beeac78efd9fe855e36a106902c1177df0f9f6bd2bbe3b8d518 in /home/jobberuser/.jobber 
# Tue, 20 Aug 2019 21:51:35 GMT
RUN chmod 0600 /home/jobberuser/.jobber
# Tue, 20 Aug 2019 21:51:35 GMT
USER jobberuser
# Tue, 20 Aug 2019 21:51:35 GMT
CMD ["/usr/libexec/jobberrunner" "-u" "/var/jobber/1000/cmd.sock" "/home/jobberuser/.jobber"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:238047eac236e179dce21548c2d3fb705ee1923893a92c5acf1f4ddf1c90d564`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a91a8ed084c4c810c1589bf2cd7de5ecaeb2c8b3ed5c7f15734ede44abfe3220`  
		Last Modified: Tue, 20 Aug 2019 21:51:44 GMT  
		Size: 7.6 MB (7620087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf9032dc50a693690b697034fbd7be9243a2ee092dffb66196da592b00eb692`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60114cd015be52c11b25eccac3c79233922c0f3cdc58839bebea57c7df51257e`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `jobber:1-alpine3.10`

```console
$ docker pull jobber@sha256:a97bfd14a1a98a8c3b108ed6d9e854f3140cc1faef2d9a7c61b1f293e0ad7cfc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `jobber:1-alpine3.10` - linux; amd64

```console
$ docker pull jobber@sha256:73722de436bdd328d85e7cab54a9d172413c20a085a76569d788c9520b978256
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10411534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dab2e6c2a38c7f753d235f3a55fa5b2bbdab98500142e51138d38d10c5659b3b`
-	Default Command: `["\/usr\/libexec\/jobberrunner","-u","\/var\/jobber\/1000\/cmd.sock","\/home\/jobberuser\/.jobber"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:51:31 GMT
ENV USERID=1000
# Tue, 20 Aug 2019 21:51:32 GMT
RUN addgroup jobberuser &&     adduser -S -u "${USERID}" -G jobberuser jobberuser &&     mkdir -p "/var/jobber/${USERID}" &&     chown -R jobberuser:jobberuser "/var/jobber/${USERID}"
# Tue, 20 Aug 2019 21:51:32 GMT
ENV JOBBER_VERSION=1.4.0
# Tue, 20 Aug 2019 21:51:32 GMT
ENV JOBBER_SHA256=37a96591e2c28494ef009d900a4c680c4fbd3c82bf4e6de3f70c6ad451e45867
# Tue, 20 Aug 2019 21:51:34 GMT
RUN wget -O /tmp/jobber.apk "https://github.com/dshearer/jobber/releases/download/v${JOBBER_VERSION}/jobber-${JOBBER_VERSION}-r0.apk" &&     echo "${JOBBER_SHA256} */tmp/jobber.apk" | sha256sum -c &&     apk add --no-network --no-scripts --allow-untrusted /tmp/jobber.apk &&     rm /tmp/jobber.apk
# Tue, 20 Aug 2019 21:51:34 GMT
COPY --chown=jobberuser:jobberuserfile:c7cc6d32091e7beeac78efd9fe855e36a106902c1177df0f9f6bd2bbe3b8d518 in /home/jobberuser/.jobber 
# Tue, 20 Aug 2019 21:51:35 GMT
RUN chmod 0600 /home/jobberuser/.jobber
# Tue, 20 Aug 2019 21:51:35 GMT
USER jobberuser
# Tue, 20 Aug 2019 21:51:35 GMT
CMD ["/usr/libexec/jobberrunner" "-u" "/var/jobber/1000/cmd.sock" "/home/jobberuser/.jobber"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:238047eac236e179dce21548c2d3fb705ee1923893a92c5acf1f4ddf1c90d564`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a91a8ed084c4c810c1589bf2cd7de5ecaeb2c8b3ed5c7f15734ede44abfe3220`  
		Last Modified: Tue, 20 Aug 2019 21:51:44 GMT  
		Size: 7.6 MB (7620087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf9032dc50a693690b697034fbd7be9243a2ee092dffb66196da592b00eb692`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60114cd015be52c11b25eccac3c79233922c0f3cdc58839bebea57c7df51257e`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `jobber:latest`

```console
$ docker pull jobber@sha256:a97bfd14a1a98a8c3b108ed6d9e854f3140cc1faef2d9a7c61b1f293e0ad7cfc
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `jobber:latest` - linux; amd64

```console
$ docker pull jobber@sha256:73722de436bdd328d85e7cab54a9d172413c20a085a76569d788c9520b978256
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10411534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dab2e6c2a38c7f753d235f3a55fa5b2bbdab98500142e51138d38d10c5659b3b`
-	Default Command: `["\/usr\/libexec\/jobberrunner","-u","\/var\/jobber\/1000\/cmd.sock","\/home\/jobberuser\/.jobber"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:51:31 GMT
ENV USERID=1000
# Tue, 20 Aug 2019 21:51:32 GMT
RUN addgroup jobberuser &&     adduser -S -u "${USERID}" -G jobberuser jobberuser &&     mkdir -p "/var/jobber/${USERID}" &&     chown -R jobberuser:jobberuser "/var/jobber/${USERID}"
# Tue, 20 Aug 2019 21:51:32 GMT
ENV JOBBER_VERSION=1.4.0
# Tue, 20 Aug 2019 21:51:32 GMT
ENV JOBBER_SHA256=37a96591e2c28494ef009d900a4c680c4fbd3c82bf4e6de3f70c6ad451e45867
# Tue, 20 Aug 2019 21:51:34 GMT
RUN wget -O /tmp/jobber.apk "https://github.com/dshearer/jobber/releases/download/v${JOBBER_VERSION}/jobber-${JOBBER_VERSION}-r0.apk" &&     echo "${JOBBER_SHA256} */tmp/jobber.apk" | sha256sum -c &&     apk add --no-network --no-scripts --allow-untrusted /tmp/jobber.apk &&     rm /tmp/jobber.apk
# Tue, 20 Aug 2019 21:51:34 GMT
COPY --chown=jobberuser:jobberuserfile:c7cc6d32091e7beeac78efd9fe855e36a106902c1177df0f9f6bd2bbe3b8d518 in /home/jobberuser/.jobber 
# Tue, 20 Aug 2019 21:51:35 GMT
RUN chmod 0600 /home/jobberuser/.jobber
# Tue, 20 Aug 2019 21:51:35 GMT
USER jobberuser
# Tue, 20 Aug 2019 21:51:35 GMT
CMD ["/usr/libexec/jobberrunner" "-u" "/var/jobber/1000/cmd.sock" "/home/jobberuser/.jobber"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:238047eac236e179dce21548c2d3fb705ee1923893a92c5acf1f4ddf1c90d564`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 1.3 KB (1309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a91a8ed084c4c810c1589bf2cd7de5ecaeb2c8b3ed5c7f15734ede44abfe3220`  
		Last Modified: Tue, 20 Aug 2019 21:51:44 GMT  
		Size: 7.6 MB (7620087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbf9032dc50a693690b697034fbd7be9243a2ee092dffb66196da592b00eb692`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:60114cd015be52c11b25eccac3c79233922c0f3cdc58839bebea57c7df51257e`  
		Last Modified: Tue, 20 Aug 2019 21:51:42 GMT  
		Size: 234.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
