<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `consul`

-	[`consul:1.2.0`](#consul120)
-	[`consul:latest`](#consullatest)

## `consul:1.2.0`

**does not exist** (yet?)

## `consul:latest`

```console
$ docker pull consul@sha256:681fa1f035a7f32310d9133eefec0d0a389f09440831fd6aea818d4c0a461c95
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:latest` - linux; amd64

```console
$ docker pull consul@sha256:8d66764edaeb5068f658a76b1b3e50408ca8260d249f3161f4e273696bfed489
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.7 MB (16720774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5193fe01bbc3f497319898abdb121be690b403beef8e388a0fc43616e1b4189`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Tue, 09 Jan 2018 21:10:58 GMT
ADD file:093f0723fa46f6cdbd6f7bd146448bb70ecce54254c35701feeceb956414622f in / 
# Tue, 09 Jan 2018 21:10:58 GMT
CMD ["/bin/sh"]
# Fri, 09 Feb 2018 20:07:14 GMT
MAINTAINER Preetha Appan <preetha@hashicorp.com> (@preetapan)
# Fri, 11 May 2018 22:19:33 GMT
ENV CONSUL_VERSION=1.1.0
# Fri, 11 May 2018 22:19:33 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 11 May 2018 22:19:34 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 11 May 2018 22:19:39 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 11 May 2018 22:19:40 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 11 May 2018 22:19:40 GMT
VOLUME [/consul/data]
# Fri, 11 May 2018 22:19:40 GMT
EXPOSE 8300/tcp
# Fri, 11 May 2018 22:19:40 GMT
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
# Fri, 11 May 2018 22:19:41 GMT
EXPOSE 8500/tcp 8600/tcp 8600/udp
# Fri, 11 May 2018 22:19:41 GMT
COPY file:4d7013a8316461b27eb7cb7d1002f1be6aa386a925388563c1989385ebf30c2c in /usr/local/bin/docker-entrypoint.sh 
# Fri, 11 May 2018 22:19:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 11 May 2018 22:19:41 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:ff3a5c916c92643ff77519ffa742d3ec61b7f591b6b7504599d95a4a41134e28`  
		Last Modified: Tue, 09 Jan 2018 21:13:34 GMT  
		Size: 2.1 MB (2065537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7ceec429a3fba74304c5dbf4b7ad41234798b9a099bdc8219e44a631caafc5`  
		Last Modified: Fri, 11 May 2018 22:19:51 GMT  
		Size: 1.3 KB (1251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:479d56dd1427a2c99a86c6a6442f4634f75c32a6266539f869aba107aa79ebe4`  
		Last Modified: Fri, 11 May 2018 22:19:54 GMT  
		Size: 14.7 MB (14652161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe7ac0cf7b6b0c79b0b37a4f8080738dcdc69282037d7ce0a4e3697d9af3af22`  
		Last Modified: Fri, 11 May 2018 22:19:51 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2db5deeb0995962554a6ea03f9251361826e56163acbec6b781f706eb0a7fb0`  
		Last Modified: Fri, 11 May 2018 22:19:51 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:latest` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:4b1d79662652d010c014741cf5ef5c301e05893b1b2b9e2b8668831e5ba0f6fa
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.0 MB (16007790 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aba2f88700a900bf264d0a2c28a9ca50d0b6d56dc97638bee3b4a4503c329851`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Fri, 01 Dec 2017 18:42:42 GMT
ADD file:a6ef3cbbb1c0e5dfc6c3e41d70fd93e548594d9cb42c067e52df46d418c10a79 in / 
# Fri, 01 Dec 2017 18:42:42 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Dec 2017 18:42:43 GMT
CMD ["/bin/sh"]
# Sat, 12 May 2018 08:39:33 GMT
MAINTAINER Preetha Appan <preetha@hashicorp.com> (@preetapan)
# Sat, 12 May 2018 08:39:34 GMT
ENV CONSUL_VERSION=1.1.0
# Sat, 12 May 2018 08:39:35 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 12 May 2018 08:39:37 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 12 May 2018 08:39:47 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 12 May 2018 08:39:49 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 12 May 2018 08:39:50 GMT
VOLUME [/consul/data]
# Sat, 12 May 2018 08:39:51 GMT
EXPOSE 8300/tcp
# Sat, 12 May 2018 08:39:51 GMT
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
# Sat, 12 May 2018 08:39:52 GMT
EXPOSE 8500/tcp 8600/tcp 8600/udp
# Sat, 12 May 2018 08:39:53 GMT
COPY file:4d7013a8316461b27eb7cb7d1002f1be6aa386a925388563c1989385ebf30c2c in /usr/local/bin/docker-entrypoint.sh 
# Sat, 12 May 2018 08:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 12 May 2018 08:39:54 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:b78042c299ad99d1e646b18762d4bc22a84c4f88e5bb491ea6293a10f53ddf79`  
		Last Modified: Fri, 01 Dec 2017 18:43:42 GMT  
		Size: 2.0 MB (1988857 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd45b97b6c2a3ac869ae5c99e087e97bc29714b165180e06f0c9116f400f2dd`  
		Last Modified: Fri, 01 Dec 2017 18:43:41 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5062c55cef4b87691c5f098cef3f8836ecd697b966adbe265d56ada0fa1bfcc7`  
		Last Modified: Sat, 12 May 2018 08:40:12 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f2abd5c764f0a1f31e6c09cd8563d95b9b3827380fd4d54f5a984ce530cb553`  
		Last Modified: Sat, 12 May 2018 08:40:19 GMT  
		Size: 14.0 MB (14015680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f3a6e479069b783f34145a8334393bec01e4077ad30e201a277a467185d561a`  
		Last Modified: Sat, 12 May 2018 08:40:13 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cdfa12ee9d2ce3d3e3df8332e2d252f50ba98e792a64df4ce8a65b45972a02b`  
		Last Modified: Sat, 12 May 2018 08:40:13 GMT  
		Size: 1.7 KB (1683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:latest` - linux; 386

```console
$ docker pull consul@sha256:4d605f0a76a6be896db1474f76c51ec109355f858d3a793689946e8c20678f3a
```

-	Docker Version: 17.06.2-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.6 MB (16583401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:82c4a022c6cf466f5efea3ee9b6147a478f72db5d6a8a1407b83085b774f970d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Fri, 01 Jun 2018 06:57:26 GMT
ADD file:614c07101e677db9a4118a71c852a2be45a337d94c5bedfb48ae8c4cad21d625 in / 
# Fri, 01 Jun 2018 06:57:26 GMT
COPY file:0f1d36dd7d8d53613b275660a88c5bf9b608ea8aa73a8054cb8bdbd73fd971ac in /etc/localtime 
# Fri, 01 Jun 2018 06:57:26 GMT
CMD ["/bin/sh"]
# Fri, 01 Jun 2018 07:13:33 GMT
MAINTAINER Preetha Appan <preetha@hashicorp.com> (@preetapan)
# Fri, 01 Jun 2018 07:13:33 GMT
ENV CONSUL_VERSION=1.1.0
# Fri, 01 Jun 2018 07:13:33 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 01 Jun 2018 07:13:34 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 01 Jun 2018 07:13:44 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 01 Jun 2018 07:13:44 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 01 Jun 2018 07:13:44 GMT
VOLUME [/consul/data]
# Fri, 01 Jun 2018 07:13:45 GMT
EXPOSE 8300/tcp
# Fri, 01 Jun 2018 07:13:45 GMT
EXPOSE 8301/tcp 8301/udp 8302/tcp 8302/udp
# Fri, 01 Jun 2018 07:13:45 GMT
EXPOSE 8500/tcp 8600/tcp 8600/udp
# Fri, 01 Jun 2018 07:13:45 GMT
COPY file:4d7013a8316461b27eb7cb7d1002f1be6aa386a925388563c1989385ebf30c2c in /usr/local/bin/docker-entrypoint.sh 
# Fri, 01 Jun 2018 07:13:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 01 Jun 2018 07:13:46 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:381c1d4107a4401d75b916e6dc4331efddc01adac41f49eeaa711ab898606a1a`  
		Last Modified: Fri, 01 Dec 2017 18:47:24 GMT  
		Size: 2.1 MB (2126217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:061a9db3c9e4f3bc32618a5f1a7e2b8aefb20fcc48f8be709bc7f7eabe61d003`  
		Last Modified: Fri, 01 Jun 2018 06:57:51 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a2490d581c0eb1eb688cb26ae1126c6c0f7875acfaa8fbd0dcfa69b4c856f85`  
		Last Modified: Fri, 01 Jun 2018 07:13:56 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ccd33b9f3e59c4b0a484e52cc487d6589f9f2bff1005bb0cab9f0011b7568d73`  
		Last Modified: Fri, 01 Jun 2018 07:14:02 GMT  
		Size: 14.5 MB (14453936 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:606e4ae5b7ecb05f98603e3144322d4ddb640a49e4f5c82519598dec0ec5cc84`  
		Last Modified: Fri, 01 Jun 2018 07:13:56 GMT  
		Size: 141.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff67d00d61a7ddcfe59db72a3e75570212136360e515c2c6f5c63dee0c47c863`  
		Last Modified: Fri, 01 Jun 2018 07:13:56 GMT  
		Size: 1.7 KB (1679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
