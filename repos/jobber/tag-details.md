<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `jobber`

-	[`jobber:1.4.0-alpine3.10`](#jobber140-alpine310)
-	[`jobber:1.4-alpine3.10`](#jobber14-alpine310)
-	[`jobber:1-alpine3.10`](#jobber1-alpine310)
-	[`jobber:latest`](#jobberlatest)

## `jobber:1.4.0-alpine3.10`

```console
$ docker pull jobber@sha256:9bc8c801ec4f5d3ee3066803b27ea2bc3dc1ee85425503c1b6923ca3e2940bf4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `jobber:1.4.0-alpine3.10` - linux; amd64

```console
$ docker pull jobber@sha256:a3924502dc4a565371964ca1597d506f41d99aeaf72f60733f48103c29ab56c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10408981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae9fe263b1b4eac8e5cc1b5eb6f3468b3ca78fc0c378ebd17ef389c9321e8f48`
-	Default Command: `["\/usr\/libexec\/jobberrunner","-u","\/var\/jobber\/1000\/cmd.sock","\/home\/jobberuser\/.jobber"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:53:26 GMT
ENV USERID=1000
# Mon, 21 Oct 2019 18:53:27 GMT
RUN addgroup jobberuser &&     adduser -S -u "${USERID}" -G jobberuser jobberuser &&     mkdir -p "/var/jobber/${USERID}" &&     chown -R jobberuser:jobberuser "/var/jobber/${USERID}"
# Mon, 21 Oct 2019 18:53:28 GMT
ENV JOBBER_VERSION=1.4.0
# Mon, 21 Oct 2019 18:53:28 GMT
ENV JOBBER_SHA256=37a96591e2c28494ef009d900a4c680c4fbd3c82bf4e6de3f70c6ad451e45867
# Mon, 21 Oct 2019 18:53:30 GMT
RUN wget -O /tmp/jobber.apk "https://github.com/dshearer/jobber/releases/download/v${JOBBER_VERSION}/jobber-${JOBBER_VERSION}-r0.apk" &&     echo "${JOBBER_SHA256} */tmp/jobber.apk" | sha256sum -c &&     apk add --no-network --no-scripts --allow-untrusted /tmp/jobber.apk &&     rm /tmp/jobber.apk
# Mon, 21 Oct 2019 18:53:31 GMT
COPY --chown=jobberuser:jobberuserfile:c7cc6d32091e7beeac78efd9fe855e36a106902c1177df0f9f6bd2bbe3b8d518 in /home/jobberuser/.jobber 
# Mon, 21 Oct 2019 18:53:32 GMT
RUN chmod 0600 /home/jobberuser/.jobber
# Mon, 21 Oct 2019 18:53:32 GMT
USER jobberuser
# Mon, 21 Oct 2019 18:53:33 GMT
CMD ["/usr/libexec/jobberrunner" "-u" "/var/jobber/1000/cmd.sock" "/home/jobberuser/.jobber"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7c251960eef588ac4d8b4531d529c662ed31d897716314ef36e1cbc6bf8fdd`  
		Last Modified: Mon, 21 Oct 2019 18:53:43 GMT  
		Size: 1.3 KB (1305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36e9d095d1d09d2849247011332be8315c45a3f21102a51da5c9e8a3be3a815f`  
		Last Modified: Mon, 21 Oct 2019 18:53:46 GMT  
		Size: 7.6 MB (7620071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68efd5713b40611c61a5664e94d0d6c4718655fafe4a942b8c2f56f05ba76b39`  
		Last Modified: Mon, 21 Oct 2019 18:53:43 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ad3edb61cdc016132485cbe986ba8bc13a992c10be84bc516bbead8e733799a`  
		Last Modified: Mon, 21 Oct 2019 18:53:44 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `jobber:1.4-alpine3.10`

```console
$ docker pull jobber@sha256:9bc8c801ec4f5d3ee3066803b27ea2bc3dc1ee85425503c1b6923ca3e2940bf4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `jobber:1.4-alpine3.10` - linux; amd64

```console
$ docker pull jobber@sha256:a3924502dc4a565371964ca1597d506f41d99aeaf72f60733f48103c29ab56c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10408981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae9fe263b1b4eac8e5cc1b5eb6f3468b3ca78fc0c378ebd17ef389c9321e8f48`
-	Default Command: `["\/usr\/libexec\/jobberrunner","-u","\/var\/jobber\/1000\/cmd.sock","\/home\/jobberuser\/.jobber"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:53:26 GMT
ENV USERID=1000
# Mon, 21 Oct 2019 18:53:27 GMT
RUN addgroup jobberuser &&     adduser -S -u "${USERID}" -G jobberuser jobberuser &&     mkdir -p "/var/jobber/${USERID}" &&     chown -R jobberuser:jobberuser "/var/jobber/${USERID}"
# Mon, 21 Oct 2019 18:53:28 GMT
ENV JOBBER_VERSION=1.4.0
# Mon, 21 Oct 2019 18:53:28 GMT
ENV JOBBER_SHA256=37a96591e2c28494ef009d900a4c680c4fbd3c82bf4e6de3f70c6ad451e45867
# Mon, 21 Oct 2019 18:53:30 GMT
RUN wget -O /tmp/jobber.apk "https://github.com/dshearer/jobber/releases/download/v${JOBBER_VERSION}/jobber-${JOBBER_VERSION}-r0.apk" &&     echo "${JOBBER_SHA256} */tmp/jobber.apk" | sha256sum -c &&     apk add --no-network --no-scripts --allow-untrusted /tmp/jobber.apk &&     rm /tmp/jobber.apk
# Mon, 21 Oct 2019 18:53:31 GMT
COPY --chown=jobberuser:jobberuserfile:c7cc6d32091e7beeac78efd9fe855e36a106902c1177df0f9f6bd2bbe3b8d518 in /home/jobberuser/.jobber 
# Mon, 21 Oct 2019 18:53:32 GMT
RUN chmod 0600 /home/jobberuser/.jobber
# Mon, 21 Oct 2019 18:53:32 GMT
USER jobberuser
# Mon, 21 Oct 2019 18:53:33 GMT
CMD ["/usr/libexec/jobberrunner" "-u" "/var/jobber/1000/cmd.sock" "/home/jobberuser/.jobber"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7c251960eef588ac4d8b4531d529c662ed31d897716314ef36e1cbc6bf8fdd`  
		Last Modified: Mon, 21 Oct 2019 18:53:43 GMT  
		Size: 1.3 KB (1305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36e9d095d1d09d2849247011332be8315c45a3f21102a51da5c9e8a3be3a815f`  
		Last Modified: Mon, 21 Oct 2019 18:53:46 GMT  
		Size: 7.6 MB (7620071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68efd5713b40611c61a5664e94d0d6c4718655fafe4a942b8c2f56f05ba76b39`  
		Last Modified: Mon, 21 Oct 2019 18:53:43 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ad3edb61cdc016132485cbe986ba8bc13a992c10be84bc516bbead8e733799a`  
		Last Modified: Mon, 21 Oct 2019 18:53:44 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `jobber:1-alpine3.10`

```console
$ docker pull jobber@sha256:9bc8c801ec4f5d3ee3066803b27ea2bc3dc1ee85425503c1b6923ca3e2940bf4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `jobber:1-alpine3.10` - linux; amd64

```console
$ docker pull jobber@sha256:a3924502dc4a565371964ca1597d506f41d99aeaf72f60733f48103c29ab56c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10408981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae9fe263b1b4eac8e5cc1b5eb6f3468b3ca78fc0c378ebd17ef389c9321e8f48`
-	Default Command: `["\/usr\/libexec\/jobberrunner","-u","\/var\/jobber\/1000\/cmd.sock","\/home\/jobberuser\/.jobber"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:53:26 GMT
ENV USERID=1000
# Mon, 21 Oct 2019 18:53:27 GMT
RUN addgroup jobberuser &&     adduser -S -u "${USERID}" -G jobberuser jobberuser &&     mkdir -p "/var/jobber/${USERID}" &&     chown -R jobberuser:jobberuser "/var/jobber/${USERID}"
# Mon, 21 Oct 2019 18:53:28 GMT
ENV JOBBER_VERSION=1.4.0
# Mon, 21 Oct 2019 18:53:28 GMT
ENV JOBBER_SHA256=37a96591e2c28494ef009d900a4c680c4fbd3c82bf4e6de3f70c6ad451e45867
# Mon, 21 Oct 2019 18:53:30 GMT
RUN wget -O /tmp/jobber.apk "https://github.com/dshearer/jobber/releases/download/v${JOBBER_VERSION}/jobber-${JOBBER_VERSION}-r0.apk" &&     echo "${JOBBER_SHA256} */tmp/jobber.apk" | sha256sum -c &&     apk add --no-network --no-scripts --allow-untrusted /tmp/jobber.apk &&     rm /tmp/jobber.apk
# Mon, 21 Oct 2019 18:53:31 GMT
COPY --chown=jobberuser:jobberuserfile:c7cc6d32091e7beeac78efd9fe855e36a106902c1177df0f9f6bd2bbe3b8d518 in /home/jobberuser/.jobber 
# Mon, 21 Oct 2019 18:53:32 GMT
RUN chmod 0600 /home/jobberuser/.jobber
# Mon, 21 Oct 2019 18:53:32 GMT
USER jobberuser
# Mon, 21 Oct 2019 18:53:33 GMT
CMD ["/usr/libexec/jobberrunner" "-u" "/var/jobber/1000/cmd.sock" "/home/jobberuser/.jobber"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7c251960eef588ac4d8b4531d529c662ed31d897716314ef36e1cbc6bf8fdd`  
		Last Modified: Mon, 21 Oct 2019 18:53:43 GMT  
		Size: 1.3 KB (1305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36e9d095d1d09d2849247011332be8315c45a3f21102a51da5c9e8a3be3a815f`  
		Last Modified: Mon, 21 Oct 2019 18:53:46 GMT  
		Size: 7.6 MB (7620071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68efd5713b40611c61a5664e94d0d6c4718655fafe4a942b8c2f56f05ba76b39`  
		Last Modified: Mon, 21 Oct 2019 18:53:43 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ad3edb61cdc016132485cbe986ba8bc13a992c10be84bc516bbead8e733799a`  
		Last Modified: Mon, 21 Oct 2019 18:53:44 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `jobber:latest`

```console
$ docker pull jobber@sha256:9bc8c801ec4f5d3ee3066803b27ea2bc3dc1ee85425503c1b6923ca3e2940bf4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `jobber:latest` - linux; amd64

```console
$ docker pull jobber@sha256:a3924502dc4a565371964ca1597d506f41d99aeaf72f60733f48103c29ab56c0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **10.4 MB (10408981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae9fe263b1b4eac8e5cc1b5eb6f3468b3ca78fc0c378ebd17ef389c9321e8f48`
-	Default Command: `["\/usr\/libexec\/jobberrunner","-u","\/var\/jobber\/1000\/cmd.sock","\/home\/jobberuser\/.jobber"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 18:53:26 GMT
ENV USERID=1000
# Mon, 21 Oct 2019 18:53:27 GMT
RUN addgroup jobberuser &&     adduser -S -u "${USERID}" -G jobberuser jobberuser &&     mkdir -p "/var/jobber/${USERID}" &&     chown -R jobberuser:jobberuser "/var/jobber/${USERID}"
# Mon, 21 Oct 2019 18:53:28 GMT
ENV JOBBER_VERSION=1.4.0
# Mon, 21 Oct 2019 18:53:28 GMT
ENV JOBBER_SHA256=37a96591e2c28494ef009d900a4c680c4fbd3c82bf4e6de3f70c6ad451e45867
# Mon, 21 Oct 2019 18:53:30 GMT
RUN wget -O /tmp/jobber.apk "https://github.com/dshearer/jobber/releases/download/v${JOBBER_VERSION}/jobber-${JOBBER_VERSION}-r0.apk" &&     echo "${JOBBER_SHA256} */tmp/jobber.apk" | sha256sum -c &&     apk add --no-network --no-scripts --allow-untrusted /tmp/jobber.apk &&     rm /tmp/jobber.apk
# Mon, 21 Oct 2019 18:53:31 GMT
COPY --chown=jobberuser:jobberuserfile:c7cc6d32091e7beeac78efd9fe855e36a106902c1177df0f9f6bd2bbe3b8d518 in /home/jobberuser/.jobber 
# Mon, 21 Oct 2019 18:53:32 GMT
RUN chmod 0600 /home/jobberuser/.jobber
# Mon, 21 Oct 2019 18:53:32 GMT
USER jobberuser
# Mon, 21 Oct 2019 18:53:33 GMT
CMD ["/usr/libexec/jobberrunner" "-u" "/var/jobber/1000/cmd.sock" "/home/jobberuser/.jobber"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf7c251960eef588ac4d8b4531d529c662ed31d897716314ef36e1cbc6bf8fdd`  
		Last Modified: Mon, 21 Oct 2019 18:53:43 GMT  
		Size: 1.3 KB (1305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36e9d095d1d09d2849247011332be8315c45a3f21102a51da5c9e8a3be3a815f`  
		Last Modified: Mon, 21 Oct 2019 18:53:46 GMT  
		Size: 7.6 MB (7620071 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68efd5713b40611c61a5664e94d0d6c4718655fafe4a942b8c2f56f05ba76b39`  
		Last Modified: Mon, 21 Oct 2019 18:53:43 GMT  
		Size: 236.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ad3edb61cdc016132485cbe986ba8bc13a992c10be84bc516bbead8e733799a`  
		Last Modified: Mon, 21 Oct 2019 18:53:44 GMT  
		Size: 235.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
