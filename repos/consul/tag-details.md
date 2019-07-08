<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `consul`

-	[`consul:0.9`](#consul09)
-	[`consul:0.9.4`](#consul094)
-	[`consul:1.0`](#consul10)
-	[`consul:1.0.8`](#consul108)
-	[`consul:1.1`](#consul11)
-	[`consul:1.1.1`](#consul111)
-	[`consul:1.2`](#consul12)
-	[`consul:1.2.4`](#consul124)
-	[`consul:1.3`](#consul13)
-	[`consul:1.3.1`](#consul131)
-	[`consul:1.4`](#consul14)
-	[`consul:1.4.5`](#consul145)
-	[`consul:1.5`](#consul15)
-	[`consul:1.5.2`](#consul152)
-	[`consul:1.6.0-beta1`](#consul160-beta1)
-	[`consul:latest`](#consullatest)

## `consul:0.9`

```console
$ docker pull consul@sha256:8627edefddc997b1ea68e52aadd4503899bf81f1bd35d9d6cd0bbb5104831641
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:0.9` - linux; amd64

```console
$ docker pull consul@sha256:26a8e189f94dc486d6595d490b302ca28b50712f6282bfd6730890624d95816d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14537895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6bea540ff80d0b84f947fd5c307b8b9699f29a6ac1742bfd3a182f5171e0565`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:41:07 GMT
ENV CONSUL_VERSION=0.9.4
# Sat, 11 May 2019 01:41:07 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:41:08 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:41:13 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:41:14 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:41:15 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:41:15 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:41:15 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:41:16 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:41:16 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:41:16 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:41:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:41:17 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24142b7f5a75a089f9e509ee48d24da28491c45e81b6f7751aff0c0769d32e3e`  
		Last Modified: Sat, 11 May 2019 01:42:57 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ebad7b8e652aa76ba388a7f7bb34d288965de51b49e2f6a11ca982c4226bed`  
		Last Modified: Sat, 11 May 2019 01:43:01 GMT  
		Size: 11.8 MB (11777634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd27ac5244364a44876d11659673f7fca21e73545cff13f4dc052c9bb4794fe9`  
		Last Modified: Sat, 11 May 2019 01:42:57 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d16f2e526882277b9b927e04f85576fae2725594c54335888b60e849e142a37`  
		Last Modified: Sat, 11 May 2019 01:42:57 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:320091ae2479e520cf8cd4660cd5f4971d74c89727b4dca258d6d653f7972c87`  
		Last Modified: Sat, 11 May 2019 01:42:57 GMT  
		Size: 1.7 KB (1676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:0.9` - linux; arm variant v6

```console
$ docker pull consul@sha256:f03040188b9c9a3c6e3c41927341dd6ec7ffde106fe9ece36c50d95331a13519
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.7 MB (13708636 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c97c715f4e21b3b33529c52be7445de79bfdceb0e655ac476bc0631718f487a3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:08:15 GMT
ENV CONSUL_VERSION=0.9.4
# Sat, 11 May 2019 08:08:15 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:08:16 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:08:21 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:08:22 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:08:24 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:08:24 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:08:24 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:08:25 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:08:25 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:08:26 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:08:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:08:27 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35e24813f89efa79c0e0b6168b9e0bff65634ecc142fcb30e8f8b419b7da1556`  
		Last Modified: Sat, 11 May 2019 08:10:06 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b1c85a8cca077315950d8527632109d6834e9fb9cf976c09c98b8bcd69856d`  
		Last Modified: Sat, 11 May 2019 08:10:09 GMT  
		Size: 11.2 MB (11161916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:452f416aca6ed95540f34474021e4633ae8532fca6de892890fbb911cbac9735`  
		Last Modified: Sat, 11 May 2019 08:10:06 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e5661a9251cdeb31743c56500665236dd3145f96a61906c2c29db1da36a7a1d`  
		Last Modified: Sat, 11 May 2019 08:10:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:503303132a392be7fadbcd95f59ceef11872414ba98b5af2aead29e4a21fce9d`  
		Last Modified: Sat, 11 May 2019 08:10:06 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:0.9` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:b1304986fee9734bd0d1044965342cb11543b479e272a12cf75e560ba3f912c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.8 MB (13752054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efe1f0775dbcbf9637cd0e7a0ea1b7011577656bbfbc13c8276ba240a5ad57f3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:57:58 GMT
ENV CONSUL_VERSION=0.9.4
# Wed, 19 Jun 2019 20:57:58 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:58:00 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:58:05 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:58:07 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:58:08 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:58:09 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:58:09 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:58:09 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:58:10 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:58:10 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:58:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:58:11 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f31c22d39332b2969780662bbed20eaf1c14bfe582ee87488756d3ae58c49bd8`  
		Last Modified: Wed, 19 Jun 2019 20:59:58 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4270db97c4167c16badb5f2ca5ae34f9e8adac5290636e297e7612e8e3e9d2e`  
		Last Modified: Wed, 19 Jun 2019 21:00:02 GMT  
		Size: 11.1 MB (11059979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3889065507979073f01bb75bb1d569c3da39e2ec1a0605ed1402db0ab9f52c2`  
		Last Modified: Wed, 19 Jun 2019 20:59:58 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc10ea9b97f2970c055b471f6ef4ff0a2b5a5ee043c6b697e52fe87c2b67dd49`  
		Last Modified: Wed, 19 Jun 2019 20:59:58 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e58ff06d2f61c51fd26aa2d45adb01a50e6cfd827900b2a7a1a812e240c06b07`  
		Last Modified: Wed, 19 Jun 2019 20:59:58 GMT  
		Size: 1.7 KB (1681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:0.9` - linux; 386

```console
$ docker pull consul@sha256:24d96bb550055798d47692a5661461979eecbd6d2cd0be20f7f2c91662655ce8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.2 MB (14210752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:467a1e59fc5aa0461fd0a2db91dd96bcf5a43311fd16f2347e5b89a4b7289624`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:58:02 GMT
ENV CONSUL_VERSION=0.9.4
# Sat, 11 May 2019 10:58:02 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:58:03 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:58:06 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:58:06 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:58:07 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:58:07 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:58:07 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:58:08 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:58:08 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:58:08 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:58:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:58:08 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae81510e9b5ee373e0ec89740a2c8ee9213080a811d6fc44b714b1fd76be4273`  
		Last Modified: Sat, 11 May 2019 10:59:13 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eda0841443adacfa11d61f70dd0dadc9a34a1f4ce51c5168be1475d55307aa88`  
		Last Modified: Sat, 11 May 2019 10:59:16 GMT  
		Size: 11.5 MB (11455434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7604fb9d719a579c5d334ff24ce033d1296a69d4de82250199884bd0d432ae6c`  
		Last Modified: Sat, 11 May 2019 10:59:13 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c84eed42baa03d8a0a1a2fe786d52f51938d341b7f4a9eb43b9ed4d3e02f11`  
		Last Modified: Sat, 11 May 2019 10:59:13 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c12a8488114b4614486e8a218ac763ac80cc2bdb5aae070bb1613902c86c7e4a`  
		Last Modified: Sat, 11 May 2019 10:59:13 GMT  
		Size: 1.7 KB (1677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:0.9.4`

```console
$ docker pull consul@sha256:8627edefddc997b1ea68e52aadd4503899bf81f1bd35d9d6cd0bbb5104831641
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:0.9.4` - linux; amd64

```console
$ docker pull consul@sha256:26a8e189f94dc486d6595d490b302ca28b50712f6282bfd6730890624d95816d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.5 MB (14537895 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6bea540ff80d0b84f947fd5c307b8b9699f29a6ac1742bfd3a182f5171e0565`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:41:07 GMT
ENV CONSUL_VERSION=0.9.4
# Sat, 11 May 2019 01:41:07 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:41:08 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:41:13 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:41:14 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:41:15 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:41:15 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:41:15 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:41:16 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:41:16 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:41:16 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:41:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:41:17 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:24142b7f5a75a089f9e509ee48d24da28491c45e81b6f7751aff0c0769d32e3e`  
		Last Modified: Sat, 11 May 2019 01:42:57 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ebad7b8e652aa76ba388a7f7bb34d288965de51b49e2f6a11ca982c4226bed`  
		Last Modified: Sat, 11 May 2019 01:43:01 GMT  
		Size: 11.8 MB (11777634 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fd27ac5244364a44876d11659673f7fca21e73545cff13f4dc052c9bb4794fe9`  
		Last Modified: Sat, 11 May 2019 01:42:57 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d16f2e526882277b9b927e04f85576fae2725594c54335888b60e849e142a37`  
		Last Modified: Sat, 11 May 2019 01:42:57 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:320091ae2479e520cf8cd4660cd5f4971d74c89727b4dca258d6d653f7972c87`  
		Last Modified: Sat, 11 May 2019 01:42:57 GMT  
		Size: 1.7 KB (1676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:0.9.4` - linux; arm variant v6

```console
$ docker pull consul@sha256:f03040188b9c9a3c6e3c41927341dd6ec7ffde106fe9ece36c50d95331a13519
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.7 MB (13708636 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c97c715f4e21b3b33529c52be7445de79bfdceb0e655ac476bc0631718f487a3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:08:15 GMT
ENV CONSUL_VERSION=0.9.4
# Sat, 11 May 2019 08:08:15 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:08:16 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:08:21 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:08:22 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:08:24 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:08:24 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:08:24 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:08:25 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:08:25 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:08:26 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:08:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:08:27 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:35e24813f89efa79c0e0b6168b9e0bff65634ecc142fcb30e8f8b419b7da1556`  
		Last Modified: Sat, 11 May 2019 08:10:06 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5b1c85a8cca077315950d8527632109d6834e9fb9cf976c09c98b8bcd69856d`  
		Last Modified: Sat, 11 May 2019 08:10:09 GMT  
		Size: 11.2 MB (11161916 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:452f416aca6ed95540f34474021e4633ae8532fca6de892890fbb911cbac9735`  
		Last Modified: Sat, 11 May 2019 08:10:06 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0e5661a9251cdeb31743c56500665236dd3145f96a61906c2c29db1da36a7a1d`  
		Last Modified: Sat, 11 May 2019 08:10:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:503303132a392be7fadbcd95f59ceef11872414ba98b5af2aead29e4a21fce9d`  
		Last Modified: Sat, 11 May 2019 08:10:06 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:0.9.4` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:b1304986fee9734bd0d1044965342cb11543b479e272a12cf75e560ba3f912c2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **13.8 MB (13752054 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:efe1f0775dbcbf9637cd0e7a0ea1b7011577656bbfbc13c8276ba240a5ad57f3`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:57:58 GMT
ENV CONSUL_VERSION=0.9.4
# Wed, 19 Jun 2019 20:57:58 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:58:00 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:58:05 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:58:07 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:58:08 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:58:09 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:58:09 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:58:09 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:58:10 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:58:10 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:58:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:58:11 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f31c22d39332b2969780662bbed20eaf1c14bfe582ee87488756d3ae58c49bd8`  
		Last Modified: Wed, 19 Jun 2019 20:59:58 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e4270db97c4167c16badb5f2ca5ae34f9e8adac5290636e297e7612e8e3e9d2e`  
		Last Modified: Wed, 19 Jun 2019 21:00:02 GMT  
		Size: 11.1 MB (11059979 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3889065507979073f01bb75bb1d569c3da39e2ec1a0605ed1402db0ab9f52c2`  
		Last Modified: Wed, 19 Jun 2019 20:59:58 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cc10ea9b97f2970c055b471f6ef4ff0a2b5a5ee043c6b697e52fe87c2b67dd49`  
		Last Modified: Wed, 19 Jun 2019 20:59:58 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e58ff06d2f61c51fd26aa2d45adb01a50e6cfd827900b2a7a1a812e240c06b07`  
		Last Modified: Wed, 19 Jun 2019 20:59:58 GMT  
		Size: 1.7 KB (1681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:0.9.4` - linux; 386

```console
$ docker pull consul@sha256:24d96bb550055798d47692a5661461979eecbd6d2cd0be20f7f2c91662655ce8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **14.2 MB (14210752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:467a1e59fc5aa0461fd0a2db91dd96bcf5a43311fd16f2347e5b89a4b7289624`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:58:02 GMT
ENV CONSUL_VERSION=0.9.4
# Sat, 11 May 2019 10:58:02 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:58:03 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:58:06 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:58:06 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:58:07 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:58:07 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:58:07 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:58:08 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:58:08 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:58:08 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:58:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:58:08 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ae81510e9b5ee373e0ec89740a2c8ee9213080a811d6fc44b714b1fd76be4273`  
		Last Modified: Sat, 11 May 2019 10:59:13 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eda0841443adacfa11d61f70dd0dadc9a34a1f4ce51c5168be1475d55307aa88`  
		Last Modified: Sat, 11 May 2019 10:59:16 GMT  
		Size: 11.5 MB (11455434 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7604fb9d719a579c5d334ff24ce033d1296a69d4de82250199884bd0d432ae6c`  
		Last Modified: Sat, 11 May 2019 10:59:13 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23c84eed42baa03d8a0a1a2fe786d52f51938d341b7f4a9eb43b9ed4d3e02f11`  
		Last Modified: Sat, 11 May 2019 10:59:13 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c12a8488114b4614486e8a218ac763ac80cc2bdb5aae070bb1613902c86c7e4a`  
		Last Modified: Sat, 11 May 2019 10:59:13 GMT  
		Size: 1.7 KB (1677 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.0`

```console
$ docker pull consul@sha256:2e680748b1061a755d3f85f29d91e81a924a619213031a5827fbf901c2fdead2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.0` - linux; amd64

```console
$ docker pull consul@sha256:0e62e5e7c05b689526a99ee89cfe44b79f60787c719a6e67e82be9eb9833bffb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.6 MB (16552454 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e62e48cb4ac978b9e85f1a1b0078071cab05536edeb310611e847ecdcb70bab`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:40:52 GMT
ENV CONSUL_VERSION=1.0.8
# Sat, 11 May 2019 01:40:52 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:40:53 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:40:58 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:40:59 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:41:00 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:41:01 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:41:01 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:41:01 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:41:01 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:41:02 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:41:02 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ce499269bb6815c448469cc5aaa72d34e3f79695cca7e9f123390cbf40bf9d`  
		Last Modified: Sat, 11 May 2019 01:42:48 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66e5a58e35cf5ce10aef5739732872b1e3ac78339e71e723049ed62b02dce56d`  
		Last Modified: Sat, 11 May 2019 01:42:53 GMT  
		Size: 13.8 MB (13792190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d86852458e4d114cd15a4de21987483041bc2323b024d2a049edac10651421b`  
		Last Modified: Sat, 11 May 2019 01:42:48 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:536fb7c55301641baaab467d7b104219f2047f6031f3d40b1ec862ee4ee3ec1c`  
		Last Modified: Sat, 11 May 2019 01:42:48 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6648e1847f170349c7a89bd2dd34be59dd5968a35e122a8f226acec67d5c82b3`  
		Last Modified: Sat, 11 May 2019 01:42:48 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.0` - linux; arm variant v6

```console
$ docker pull consul@sha256:aac9315a78c28954e67d81f5606afe9c5f3137c47c3ec5ff1a10737cceaf013c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.9 MB (15890194 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11c8eda35a4b592eca25e993954dfee68a782230f6e57b5016bfc19f3b8af1ee`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:07:57 GMT
ENV CONSUL_VERSION=1.0.8
# Sat, 11 May 2019 08:07:57 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:07:59 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:08:04 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:08:05 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:08:07 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:08:07 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:08:07 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:08:08 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:08:08 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:08:09 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:08:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:08:09 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83eb4f64a12eea44ac8a2c527e282b246464b80b9f09828f46e083369c22edb8`  
		Last Modified: Sat, 11 May 2019 08:09:55 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:994c8d2623d179ad80617430f4e97e41d242d580cd3682f9afb0d023bf29eee8`  
		Last Modified: Sat, 11 May 2019 08:10:00 GMT  
		Size: 13.3 MB (13343480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8e184325aea43a3ea7f781f0824211ee0ce43a291292366368446375ff28f0`  
		Last Modified: Sat, 11 May 2019 08:09:55 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93fb9d1ee013a1f52153b393ccdce41dca83c5f480d1752188363a77b365bca8`  
		Last Modified: Sat, 11 May 2019 08:09:55 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80e4a22c76976337516b87d517fe0d9ecd16890b2f40b5264a4f2fcbd241d0cf`  
		Last Modified: Sat, 11 May 2019 08:09:55 GMT  
		Size: 1.7 KB (1678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.0` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:6b77b5ef2019f0d6d7a16f63d386120368fe8ee92a7033a556cc92864d61b4b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.9 MB (15900436 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:090e3745ebd5063335c0bc2c49d0f78e0130fa9ba2d129ade8a04f7dc2220b84`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:57:40 GMT
ENV CONSUL_VERSION=1.0.8
# Wed, 19 Jun 2019 20:57:41 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:57:42 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:57:47 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:57:49 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:57:51 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:57:51 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:57:51 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:57:52 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:57:52 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:57:53 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:57:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:57:53 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cccdbb73c4989546d2e42157e12cfc88cb6104e82772b68a50a6cf0ba5fc7b3`  
		Last Modified: Wed, 19 Jun 2019 20:59:43 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1898ee5e21d860d567c2ec2f9b7c0cd2f8b169fa21bb03180a6a6f127c6a4ec5`  
		Last Modified: Wed, 19 Jun 2019 20:59:52 GMT  
		Size: 13.2 MB (13208361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:868045275bed0dfe7befffbd00e6ccad69288e46312250a977eb969a64dfc1d7`  
		Last Modified: Wed, 19 Jun 2019 20:59:43 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03efcbb47a375067571da3f8db70cd672e528e46e99ee6920ba2b22ade3e88be`  
		Last Modified: Wed, 19 Jun 2019 20:59:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e2502765b3d1f1239eaaba132bbb780d6ed8021746d0ea370f1695e146829d5`  
		Last Modified: Wed, 19 Jun 2019 20:59:43 GMT  
		Size: 1.7 KB (1681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.0` - linux; 386

```console
$ docker pull consul@sha256:2967a4764853398cb77b42c79043bfa31057ae927cdc29f444c8efda85a1e799
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.4 MB (16433400 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da502fad2aaf172c3c67ed70f38a27ca1cf0362bc10beaaf26637aa93f507bae`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:57:51 GMT
ENV CONSUL_VERSION=1.0.8
# Sat, 11 May 2019 10:57:51 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:57:52 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:57:55 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:57:56 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:57:57 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:57:57 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:57:57 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:57:58 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:57:58 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:57:58 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:57:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:57:58 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9465eba86699a874199fc08b02b28c07b1cdc36755d5e8bd020f42fb041520e8`  
		Last Modified: Sat, 11 May 2019 10:59:07 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4982dd73121c1731db9fd92c424810d64c2a68cb96754b798330db3c1b424fb`  
		Last Modified: Sat, 11 May 2019 10:59:10 GMT  
		Size: 13.7 MB (13678078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001cbeaefed81dc23df87ef18618fe36d6747faa0fcbaf375648b3994310f1a6`  
		Last Modified: Sat, 11 May 2019 10:59:07 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da7c7d301e9ae553ac87dc318cad0cc6cb1b8276e2aebb56728fbe6ed17fe49`  
		Last Modified: Sat, 11 May 2019 10:59:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcae35dcc14b7253b85acfd96b06c961a5309cc7b939ff6b9e0f7e2ef68fc95d`  
		Last Modified: Sat, 11 May 2019 10:59:07 GMT  
		Size: 1.7 KB (1678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.0.8`

```console
$ docker pull consul@sha256:2e680748b1061a755d3f85f29d91e81a924a619213031a5827fbf901c2fdead2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.0.8` - linux; amd64

```console
$ docker pull consul@sha256:0e62e5e7c05b689526a99ee89cfe44b79f60787c719a6e67e82be9eb9833bffb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.6 MB (16552454 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e62e48cb4ac978b9e85f1a1b0078071cab05536edeb310611e847ecdcb70bab`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:40:52 GMT
ENV CONSUL_VERSION=1.0.8
# Sat, 11 May 2019 01:40:52 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:40:53 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:40:58 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:40:59 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:41:00 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:41:01 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:41:01 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:41:01 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:41:01 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:41:02 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:41:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:41:02 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19ce499269bb6815c448469cc5aaa72d34e3f79695cca7e9f123390cbf40bf9d`  
		Last Modified: Sat, 11 May 2019 01:42:48 GMT  
		Size: 1.3 KB (1253 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:66e5a58e35cf5ce10aef5739732872b1e3ac78339e71e723049ed62b02dce56d`  
		Last Modified: Sat, 11 May 2019 01:42:53 GMT  
		Size: 13.8 MB (13792190 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d86852458e4d114cd15a4de21987483041bc2323b024d2a049edac10651421b`  
		Last Modified: Sat, 11 May 2019 01:42:48 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:536fb7c55301641baaab467d7b104219f2047f6031f3d40b1ec862ee4ee3ec1c`  
		Last Modified: Sat, 11 May 2019 01:42:48 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6648e1847f170349c7a89bd2dd34be59dd5968a35e122a8f226acec67d5c82b3`  
		Last Modified: Sat, 11 May 2019 01:42:48 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.0.8` - linux; arm variant v6

```console
$ docker pull consul@sha256:aac9315a78c28954e67d81f5606afe9c5f3137c47c3ec5ff1a10737cceaf013c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.9 MB (15890194 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:11c8eda35a4b592eca25e993954dfee68a782230f6e57b5016bfc19f3b8af1ee`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:07:57 GMT
ENV CONSUL_VERSION=1.0.8
# Sat, 11 May 2019 08:07:57 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:07:59 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:08:04 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:08:05 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:08:07 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:08:07 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:08:07 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:08:08 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:08:08 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:08:09 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:08:09 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:08:09 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83eb4f64a12eea44ac8a2c527e282b246464b80b9f09828f46e083369c22edb8`  
		Last Modified: Sat, 11 May 2019 08:09:55 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:994c8d2623d179ad80617430f4e97e41d242d580cd3682f9afb0d023bf29eee8`  
		Last Modified: Sat, 11 May 2019 08:10:00 GMT  
		Size: 13.3 MB (13343480 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8d8e184325aea43a3ea7f781f0824211ee0ce43a291292366368446375ff28f0`  
		Last Modified: Sat, 11 May 2019 08:09:55 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93fb9d1ee013a1f52153b393ccdce41dca83c5f480d1752188363a77b365bca8`  
		Last Modified: Sat, 11 May 2019 08:09:55 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:80e4a22c76976337516b87d517fe0d9ecd16890b2f40b5264a4f2fcbd241d0cf`  
		Last Modified: Sat, 11 May 2019 08:09:55 GMT  
		Size: 1.7 KB (1678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.0.8` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:6b77b5ef2019f0d6d7a16f63d386120368fe8ee92a7033a556cc92864d61b4b7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **15.9 MB (15900436 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:090e3745ebd5063335c0bc2c49d0f78e0130fa9ba2d129ade8a04f7dc2220b84`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:57:40 GMT
ENV CONSUL_VERSION=1.0.8
# Wed, 19 Jun 2019 20:57:41 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:57:42 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:57:47 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:57:49 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:57:51 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:57:51 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:57:51 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:57:52 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:57:52 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:57:53 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:57:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:57:53 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5cccdbb73c4989546d2e42157e12cfc88cb6104e82772b68a50a6cf0ba5fc7b3`  
		Last Modified: Wed, 19 Jun 2019 20:59:43 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1898ee5e21d860d567c2ec2f9b7c0cd2f8b169fa21bb03180a6a6f127c6a4ec5`  
		Last Modified: Wed, 19 Jun 2019 20:59:52 GMT  
		Size: 13.2 MB (13208361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:868045275bed0dfe7befffbd00e6ccad69288e46312250a977eb969a64dfc1d7`  
		Last Modified: Wed, 19 Jun 2019 20:59:43 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03efcbb47a375067571da3f8db70cd672e528e46e99ee6920ba2b22ade3e88be`  
		Last Modified: Wed, 19 Jun 2019 20:59:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e2502765b3d1f1239eaaba132bbb780d6ed8021746d0ea370f1695e146829d5`  
		Last Modified: Wed, 19 Jun 2019 20:59:43 GMT  
		Size: 1.7 KB (1681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.0.8` - linux; 386

```console
$ docker pull consul@sha256:2967a4764853398cb77b42c79043bfa31057ae927cdc29f444c8efda85a1e799
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **16.4 MB (16433400 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da502fad2aaf172c3c67ed70f38a27ca1cf0362bc10beaaf26637aa93f507bae`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:57:51 GMT
ENV CONSUL_VERSION=1.0.8
# Sat, 11 May 2019 10:57:51 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:57:52 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:57:55 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:57:56 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:57:57 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:57:57 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:57:57 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:57:58 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:57:58 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:57:58 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:57:58 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:57:58 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9465eba86699a874199fc08b02b28c07b1cdc36755d5e8bd020f42fb041520e8`  
		Last Modified: Sat, 11 May 2019 10:59:07 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4982dd73121c1731db9fd92c424810d64c2a68cb96754b798330db3c1b424fb`  
		Last Modified: Sat, 11 May 2019 10:59:10 GMT  
		Size: 13.7 MB (13678078 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:001cbeaefed81dc23df87ef18618fe36d6747faa0fcbaf375648b3994310f1a6`  
		Last Modified: Sat, 11 May 2019 10:59:07 GMT  
		Size: 144.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0da7c7d301e9ae553ac87dc318cad0cc6cb1b8276e2aebb56728fbe6ed17fe49`  
		Last Modified: Sat, 11 May 2019 10:59:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcae35dcc14b7253b85acfd96b06c961a5309cc7b939ff6b9e0f7e2ef68fc95d`  
		Last Modified: Sat, 11 May 2019 10:59:07 GMT  
		Size: 1.7 KB (1678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.1`

```console
$ docker pull consul@sha256:3fc83ad47e81735b60cb00621441f5ff703f1fb30651a9a040987c8487bf0933
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.1` - linux; amd64

```console
$ docker pull consul@sha256:895ed1c2cea858c2aefb44f46ba814df107e8560ccb47caed5a5a0333721a16a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (18019524 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d92dffe147dfe1094840d2cc3f2aedc31d01b2280eab572f56c9cf16af7e41d8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:40:37 GMT
ENV CONSUL_VERSION=1.1.1
# Sat, 11 May 2019 01:40:37 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:40:39 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:40:43 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:40:45 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:40:46 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:40:46 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:40:46 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:40:46 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:40:47 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:40:47 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:40:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:40:48 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff2501720481c9f6fdfeeb6ce2a13dea85d8b1aeecd29279f6bcad1ba58166d`  
		Last Modified: Sat, 11 May 2019 01:42:37 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91502b6fc9b634c569268d5ab15811d4df92e1b9d6fe49a1a7e392517c6b35b7`  
		Last Modified: Sat, 11 May 2019 01:42:42 GMT  
		Size: 15.3 MB (15259261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:835740ea87dcd02fef97c948a90dbbacb505ae631fa4ec1dfd962c6c54ea78bc`  
		Last Modified: Sat, 11 May 2019 01:42:37 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:163722679a7e0f9980796e1eacce7eb334de031bf5e0b00d5a74b66f44b05191`  
		Last Modified: Sat, 11 May 2019 01:42:37 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:863e7baf69c13a8e25567e269744237b079b3b9275df8f3a33cfb0e56016213c`  
		Last Modified: Sat, 11 May 2019 01:42:37 GMT  
		Size: 1.7 KB (1678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.1` - linux; arm variant v6

```console
$ docker pull consul@sha256:ef6787e94ab09d50de1cebcd8358ab1b0f093cb6f8b35c49d0c98bd45aee8950
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.4 MB (17354793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103d388ec9207cd50c5c59cf9a07ddea6a7a26addf7faca1a073b490fe01b9c6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:07:39 GMT
ENV CONSUL_VERSION=1.1.1
# Sat, 11 May 2019 08:07:40 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:07:41 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:07:46 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:07:48 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:07:49 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:07:50 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:07:50 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:07:50 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:07:51 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:07:51 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:07:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:07:52 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0a379d21196a65c8c00dad8baa62f98e76a1084b4e84e515787997907ec1cc8`  
		Last Modified: Sat, 11 May 2019 08:09:44 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03b83432f43dd2ce2c1e3dd02538e0f647679d51b14fdecde6595d7fa299f7d0`  
		Last Modified: Sat, 11 May 2019 08:09:49 GMT  
		Size: 14.8 MB (14808075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ef93399baabd698542c2572d795df2a0f0b0bf0e07c10a05d4d31c35718ad8`  
		Last Modified: Sat, 11 May 2019 08:09:45 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f192bbdc53c41e0fe0b78e5c906838cac80cc3fb5073e296b6657e8fa9d807ff`  
		Last Modified: Sat, 11 May 2019 08:09:44 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1baa326fabdaaddd06d63594f338998cae906614392747616c7949784f0cbce3`  
		Last Modified: Sat, 11 May 2019 08:09:44 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.1` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:8599669247de734324c491fc21d03000b35f6d706cdc57c6de64d8241a012fec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17336694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e54f78881cdc4b62721686daa73eb190ddcc39971e69d6d12569d9503894d948`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:57:20 GMT
ENV CONSUL_VERSION=1.1.1
# Wed, 19 Jun 2019 20:57:20 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:57:21 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:57:26 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:57:28 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:57:30 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:57:31 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:57:32 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:57:32 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:57:33 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:57:33 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:57:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:57:34 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a83e6cb0010fdccb1e9809f1178977cfdaadfb4b706b7bd5a8b2adcba3a9f39b`  
		Last Modified: Wed, 19 Jun 2019 20:59:33 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7e6c5c24096d1be6b016adf8b37affe9e3a89b6b86aa5d74f1a4d418029b416`  
		Last Modified: Wed, 19 Jun 2019 20:59:38 GMT  
		Size: 14.6 MB (14644620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e883de829c75ce17b0e6ab93f6b2d777f6763c437cb8c7939af9bdc07df8b398`  
		Last Modified: Wed, 19 Jun 2019 20:59:33 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d2161e45edb70de085108fd6fd99252d8097b5af2be4af48e149fae3e9720e`  
		Last Modified: Wed, 19 Jun 2019 20:59:33 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c16a751ec826248a90f81dfb92825ebc3b6666038d13011a1d729a0dab0730`  
		Last Modified: Wed, 19 Jun 2019 20:59:33 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.1` - linux; 386

```console
$ docker pull consul@sha256:6c17934d65c41d76b9220b92419dacd39ea1f70ed306500c7648c42f723716c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17904800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e8759f78495823bd6b700d76b750e810e27980357712fbb42ae89fa26bac34`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:57:41 GMT
ENV CONSUL_VERSION=1.1.1
# Sat, 11 May 2019 10:57:41 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:57:41 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:57:45 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:57:46 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:57:46 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:57:46 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:57:47 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:57:47 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:57:47 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:57:47 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:57:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:57:48 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7eb50b1b2137ba02921a7ff55a47fda4c015b613ff8e9282523a2c6487455b09`  
		Last Modified: Sat, 11 May 2019 10:59:00 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e856b1028ad93ca54471b19f762cfde1ed85f5ca0f4b6e8a104b905b933f99`  
		Last Modified: Sat, 11 May 2019 10:59:03 GMT  
		Size: 15.1 MB (15149481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b10e97cb7e2612c77dc2ff4944470526151263baa110d88a0246fcf630e19e6`  
		Last Modified: Sat, 11 May 2019 10:59:00 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9733f8bd4441ac116d1d8dffaebaf86fac1767a7d1575cd35488d7ad3af07ee`  
		Last Modified: Sat, 11 May 2019 10:59:01 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98295b61be10c0e3ec31946ba2f0aa2493ba67d420f29fa36ba17a87e7b999bf`  
		Last Modified: Sat, 11 May 2019 10:59:00 GMT  
		Size: 1.7 KB (1679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.1.1`

```console
$ docker pull consul@sha256:3fc83ad47e81735b60cb00621441f5ff703f1fb30651a9a040987c8487bf0933
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.1.1` - linux; amd64

```console
$ docker pull consul@sha256:895ed1c2cea858c2aefb44f46ba814df107e8560ccb47caed5a5a0333721a16a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **18.0 MB (18019524 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d92dffe147dfe1094840d2cc3f2aedc31d01b2280eab572f56c9cf16af7e41d8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:40:37 GMT
ENV CONSUL_VERSION=1.1.1
# Sat, 11 May 2019 01:40:37 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:40:39 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:40:43 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:40:45 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:40:46 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:40:46 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:40:46 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:40:46 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:40:47 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:40:47 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:40:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:40:48 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ff2501720481c9f6fdfeeb6ce2a13dea85d8b1aeecd29279f6bcad1ba58166d`  
		Last Modified: Sat, 11 May 2019 01:42:37 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:91502b6fc9b634c569268d5ab15811d4df92e1b9d6fe49a1a7e392517c6b35b7`  
		Last Modified: Sat, 11 May 2019 01:42:42 GMT  
		Size: 15.3 MB (15259261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:835740ea87dcd02fef97c948a90dbbacb505ae631fa4ec1dfd962c6c54ea78bc`  
		Last Modified: Sat, 11 May 2019 01:42:37 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:163722679a7e0f9980796e1eacce7eb334de031bf5e0b00d5a74b66f44b05191`  
		Last Modified: Sat, 11 May 2019 01:42:37 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:863e7baf69c13a8e25567e269744237b079b3b9275df8f3a33cfb0e56016213c`  
		Last Modified: Sat, 11 May 2019 01:42:37 GMT  
		Size: 1.7 KB (1678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.1.1` - linux; arm variant v6

```console
$ docker pull consul@sha256:ef6787e94ab09d50de1cebcd8358ab1b0f093cb6f8b35c49d0c98bd45aee8950
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.4 MB (17354793 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:103d388ec9207cd50c5c59cf9a07ddea6a7a26addf7faca1a073b490fe01b9c6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:07:39 GMT
ENV CONSUL_VERSION=1.1.1
# Sat, 11 May 2019 08:07:40 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:07:41 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:07:46 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:07:48 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:07:49 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:07:50 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:07:50 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:07:50 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:07:51 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:07:51 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:07:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:07:52 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0a379d21196a65c8c00dad8baa62f98e76a1084b4e84e515787997907ec1cc8`  
		Last Modified: Sat, 11 May 2019 08:09:44 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03b83432f43dd2ce2c1e3dd02538e0f647679d51b14fdecde6595d7fa299f7d0`  
		Last Modified: Sat, 11 May 2019 08:09:49 GMT  
		Size: 14.8 MB (14808075 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7ef93399baabd698542c2572d795df2a0f0b0bf0e07c10a05d4d31c35718ad8`  
		Last Modified: Sat, 11 May 2019 08:09:45 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f192bbdc53c41e0fe0b78e5c906838cac80cc3fb5073e296b6657e8fa9d807ff`  
		Last Modified: Sat, 11 May 2019 08:09:44 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1baa326fabdaaddd06d63594f338998cae906614392747616c7949784f0cbce3`  
		Last Modified: Sat, 11 May 2019 08:09:44 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.1.1` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:8599669247de734324c491fc21d03000b35f6d706cdc57c6de64d8241a012fec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.3 MB (17336694 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e54f78881cdc4b62721686daa73eb190ddcc39971e69d6d12569d9503894d948`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:57:20 GMT
ENV CONSUL_VERSION=1.1.1
# Wed, 19 Jun 2019 20:57:20 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:57:21 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:57:26 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:57:28 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:57:30 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:57:31 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:57:32 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:57:32 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:57:33 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:57:33 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:57:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:57:34 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a83e6cb0010fdccb1e9809f1178977cfdaadfb4b706b7bd5a8b2adcba3a9f39b`  
		Last Modified: Wed, 19 Jun 2019 20:59:33 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7e6c5c24096d1be6b016adf8b37affe9e3a89b6b86aa5d74f1a4d418029b416`  
		Last Modified: Wed, 19 Jun 2019 20:59:38 GMT  
		Size: 14.6 MB (14644620 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e883de829c75ce17b0e6ab93f6b2d777f6763c437cb8c7939af9bdc07df8b398`  
		Last Modified: Wed, 19 Jun 2019 20:59:33 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f9d2161e45edb70de085108fd6fd99252d8097b5af2be4af48e149fae3e9720e`  
		Last Modified: Wed, 19 Jun 2019 20:59:33 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72c16a751ec826248a90f81dfb92825ebc3b6666038d13011a1d729a0dab0730`  
		Last Modified: Wed, 19 Jun 2019 20:59:33 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.1.1` - linux; 386

```console
$ docker pull consul@sha256:6c17934d65c41d76b9220b92419dacd39ea1f70ed306500c7648c42f723716c5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **17.9 MB (17904800 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88e8759f78495823bd6b700d76b750e810e27980357712fbb42ae89fa26bac34`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:57:41 GMT
ENV CONSUL_VERSION=1.1.1
# Sat, 11 May 2019 10:57:41 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:57:41 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:57:45 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:57:46 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:57:46 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:57:46 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:57:47 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:57:47 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:57:47 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:57:47 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:57:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:57:48 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7eb50b1b2137ba02921a7ff55a47fda4c015b613ff8e9282523a2c6487455b09`  
		Last Modified: Sat, 11 May 2019 10:59:00 GMT  
		Size: 1.3 KB (1252 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4e856b1028ad93ca54471b19f762cfde1ed85f5ca0f4b6e8a104b905b933f99`  
		Last Modified: Sat, 11 May 2019 10:59:03 GMT  
		Size: 15.1 MB (15149481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b10e97cb7e2612c77dc2ff4944470526151263baa110d88a0246fcf630e19e6`  
		Last Modified: Sat, 11 May 2019 10:59:00 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9733f8bd4441ac116d1d8dffaebaf86fac1767a7d1575cd35488d7ad3af07ee`  
		Last Modified: Sat, 11 May 2019 10:59:01 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98295b61be10c0e3ec31946ba2f0aa2493ba67d420f29fa36ba17a87e7b999bf`  
		Last Modified: Sat, 11 May 2019 10:59:00 GMT  
		Size: 1.7 KB (1679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.2`

```console
$ docker pull consul@sha256:9607e76d720185d8a73bac60e74392187a79b9d03e4ece47e52c41ed966b9e24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.2` - linux; amd64

```console
$ docker pull consul@sha256:c684037485f4d8e32e2930efd26718b6021fc3e16395c17f8d00b3478c4af305
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28316523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4793c8eb54a71ba92be8333a567c4339ddb937375e81d973b54e31fa19577db1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:40:21 GMT
ENV CONSUL_VERSION=1.2.4
# Sat, 11 May 2019 01:40:22 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:40:23 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:40:29 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:40:30 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:40:31 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:40:32 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:40:32 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:40:32 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:40:32 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:40:33 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:40:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:40:33 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4093adf912b6484ebff69676b0921e296152b1b2b3c57588a6a9614ee267ee80`  
		Last Modified: Sat, 11 May 2019 01:42:24 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28fa5f6ea9211796c9d405cc6bd3319e4b4e667e2cb467245140e29982afb371`  
		Last Modified: Sat, 11 May 2019 01:42:33 GMT  
		Size: 25.6 MB (25556261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c474f095e7bbe2579df6839e73ad2c151af8db1ff737ad8a57a4354e937f7a0f`  
		Last Modified: Sat, 11 May 2019 01:42:24 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbcb6de4b3f932f58b88515078650965988eb92c2e3fd923c11af6363f33e32f`  
		Last Modified: Sat, 11 May 2019 01:42:24 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8055c7a1a045e57c76f60442101b71b7b1be19fd030d3d7b36769b08d1b6f7f2`  
		Last Modified: Sat, 11 May 2019 01:42:24 GMT  
		Size: 1.7 KB (1678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.2` - linux; arm variant v6

```console
$ docker pull consul@sha256:772086173e10b71d1097e5336958c2c999d31b6026db2b90bcf1a842545eaf0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.3 MB (27309148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8709fde7800b07b01fe8123ea1a9e1b3f06e0aa22cad1fd9f3243b48bc75d0a1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:07:19 GMT
ENV CONSUL_VERSION=1.2.4
# Sat, 11 May 2019 08:07:19 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:07:21 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:07:29 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:07:30 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:07:32 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:07:32 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:07:33 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:07:33 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:07:34 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:07:34 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:07:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:07:35 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da8fbbac5399590c2b372e9134dc617d406c9b9a7f6994516da22423067cba48`  
		Last Modified: Sat, 11 May 2019 08:09:29 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9436ecf8e5cdaff9a2111654ab9c962c48c15af3e614ac6714db482f3db34e84`  
		Last Modified: Sat, 11 May 2019 08:09:38 GMT  
		Size: 24.8 MB (24762429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a56d0a29df58843178777053d1aa6bfc1cd6f7ad4f44d77de69efe803bf8b740`  
		Last Modified: Sat, 11 May 2019 08:09:29 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a570fd43fc6366411edff283dabeb26ebbde19368e0fbf5db471599c05488a`  
		Last Modified: Sat, 11 May 2019 08:09:29 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fccbadc750f375f9cee76252b3a261d2ef288701e1be0cdbe0f0894aa3acf60`  
		Last Modified: Sat, 11 May 2019 08:09:29 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.2` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:ab36315f7e31b633debaba99c57a037a696a96d346e26c3520b07eb96474a2f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27107227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c33e809b60da32f66eb5330b7eeacaabcaf7afba15d85dc8bdc216e0668c078`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:57:01 GMT
ENV CONSUL_VERSION=1.2.4
# Wed, 19 Jun 2019 20:57:01 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:57:03 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:57:09 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:57:11 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:57:12 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:57:13 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:57:13 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:57:13 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:57:14 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:57:14 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:57:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:57:15 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8d00118b8172e440aee6cecb88f9b84db9df49a51305989799fd53416a454c`  
		Last Modified: Wed, 19 Jun 2019 20:59:18 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58757078076e2f5498f070a8cc9c33eb1f1a9f906d6ca8a2d9b2115a672100c9`  
		Last Modified: Wed, 19 Jun 2019 20:59:27 GMT  
		Size: 24.4 MB (24415155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8313b6d0b18e43ba1f5cb9a6e1f6610ceaa85a469dd07d7e69fe0fef7867950a`  
		Last Modified: Wed, 19 Jun 2019 20:59:18 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a618c698b86329056760309c2e21f3b769a7f05a98377743a28c42a1f0d487a`  
		Last Modified: Wed, 19 Jun 2019 20:59:18 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03ff10c872f2b07732c833ef7a7720e3c76871d75cc9c3d67686b9236332c68f`  
		Last Modified: Wed, 19 Jun 2019 20:59:18 GMT  
		Size: 1.7 KB (1681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.2` - linux; 386

```console
$ docker pull consul@sha256:38dc5cba4e776ae716bb1891a12fe59b18296b9b6cc65bebab80c3666632a8f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.0 MB (28047289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8aa62a42a110228438b2a2c7a4d61f5ec01641de4c084b22e2937acfa50144d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:57:28 GMT
ENV CONSUL_VERSION=1.2.4
# Sat, 11 May 2019 10:57:28 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:57:29 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:57:34 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:57:35 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:57:36 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:57:36 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:57:36 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:57:36 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:57:36 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:57:36 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:57:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:57:37 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983f4b74a6d46096326a947978796c130e65a16e33f5ccdd7ea7622ebc237887`  
		Last Modified: Sat, 11 May 2019 10:58:50 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e4ce53ce2927a2281d20ac1e2fbac64cfa7bdbd952b33545dc4806512885f0`  
		Last Modified: Sat, 11 May 2019 10:58:56 GMT  
		Size: 25.3 MB (25291971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10e1606495c4676abadf76b974b0b96ed643080bc3da5a6dd9081f5cbc08ca40`  
		Last Modified: Sat, 11 May 2019 10:58:50 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:594974d407c76fd42f6577b9cb240574dc3340bbec78da42e6288a48cec1c30e`  
		Last Modified: Sat, 11 May 2019 10:58:50 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5eadc0674888b26ff3fb90d252b3a625feceda0a93cc442b81f35dc80cd069a`  
		Last Modified: Sat, 11 May 2019 10:58:50 GMT  
		Size: 1.7 KB (1676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.2.4`

```console
$ docker pull consul@sha256:9607e76d720185d8a73bac60e74392187a79b9d03e4ece47e52c41ed966b9e24
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.2.4` - linux; amd64

```console
$ docker pull consul@sha256:c684037485f4d8e32e2930efd26718b6021fc3e16395c17f8d00b3478c4af305
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.3 MB (28316523 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4793c8eb54a71ba92be8333a567c4339ddb937375e81d973b54e31fa19577db1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:40:21 GMT
ENV CONSUL_VERSION=1.2.4
# Sat, 11 May 2019 01:40:22 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:40:23 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:40:29 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:40:30 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:40:31 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:40:32 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:40:32 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:40:32 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:40:32 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:40:33 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:40:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:40:33 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4093adf912b6484ebff69676b0921e296152b1b2b3c57588a6a9614ee267ee80`  
		Last Modified: Sat, 11 May 2019 01:42:24 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28fa5f6ea9211796c9d405cc6bd3319e4b4e667e2cb467245140e29982afb371`  
		Last Modified: Sat, 11 May 2019 01:42:33 GMT  
		Size: 25.6 MB (25556261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c474f095e7bbe2579df6839e73ad2c151af8db1ff737ad8a57a4354e937f7a0f`  
		Last Modified: Sat, 11 May 2019 01:42:24 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbcb6de4b3f932f58b88515078650965988eb92c2e3fd923c11af6363f33e32f`  
		Last Modified: Sat, 11 May 2019 01:42:24 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8055c7a1a045e57c76f60442101b71b7b1be19fd030d3d7b36769b08d1b6f7f2`  
		Last Modified: Sat, 11 May 2019 01:42:24 GMT  
		Size: 1.7 KB (1678 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.2.4` - linux; arm variant v6

```console
$ docker pull consul@sha256:772086173e10b71d1097e5336958c2c999d31b6026db2b90bcf1a842545eaf0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.3 MB (27309148 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8709fde7800b07b01fe8123ea1a9e1b3f06e0aa22cad1fd9f3243b48bc75d0a1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:07:19 GMT
ENV CONSUL_VERSION=1.2.4
# Sat, 11 May 2019 08:07:19 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:07:21 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:07:29 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:07:30 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:07:32 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:07:32 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:07:33 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:07:33 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:07:34 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:07:34 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:07:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:07:35 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da8fbbac5399590c2b372e9134dc617d406c9b9a7f6994516da22423067cba48`  
		Last Modified: Sat, 11 May 2019 08:09:29 GMT  
		Size: 1.3 KB (1282 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9436ecf8e5cdaff9a2111654ab9c962c48c15af3e614ac6714db482f3db34e84`  
		Last Modified: Sat, 11 May 2019 08:09:38 GMT  
		Size: 24.8 MB (24762429 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a56d0a29df58843178777053d1aa6bfc1cd6f7ad4f44d77de69efe803bf8b740`  
		Last Modified: Sat, 11 May 2019 08:09:29 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a570fd43fc6366411edff283dabeb26ebbde19368e0fbf5db471599c05488a`  
		Last Modified: Sat, 11 May 2019 08:09:29 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fccbadc750f375f9cee76252b3a261d2ef288701e1be0cdbe0f0894aa3acf60`  
		Last Modified: Sat, 11 May 2019 08:09:29 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.2.4` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:ab36315f7e31b633debaba99c57a037a696a96d346e26c3520b07eb96474a2f0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **27.1 MB (27107227 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c33e809b60da32f66eb5330b7eeacaabcaf7afba15d85dc8bdc216e0668c078`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:57:01 GMT
ENV CONSUL_VERSION=1.2.4
# Wed, 19 Jun 2019 20:57:01 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:57:03 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:57:09 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:57:11 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:57:12 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:57:13 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:57:13 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:57:13 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:57:14 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:57:14 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:57:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:57:15 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8d00118b8172e440aee6cecb88f9b84db9df49a51305989799fd53416a454c`  
		Last Modified: Wed, 19 Jun 2019 20:59:18 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58757078076e2f5498f070a8cc9c33eb1f1a9f906d6ca8a2d9b2115a672100c9`  
		Last Modified: Wed, 19 Jun 2019 20:59:27 GMT  
		Size: 24.4 MB (24415155 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8313b6d0b18e43ba1f5cb9a6e1f6610ceaa85a469dd07d7e69fe0fef7867950a`  
		Last Modified: Wed, 19 Jun 2019 20:59:18 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4a618c698b86329056760309c2e21f3b769a7f05a98377743a28c42a1f0d487a`  
		Last Modified: Wed, 19 Jun 2019 20:59:18 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03ff10c872f2b07732c833ef7a7720e3c76871d75cc9c3d67686b9236332c68f`  
		Last Modified: Wed, 19 Jun 2019 20:59:18 GMT  
		Size: 1.7 KB (1681 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.2.4` - linux; 386

```console
$ docker pull consul@sha256:38dc5cba4e776ae716bb1891a12fe59b18296b9b6cc65bebab80c3666632a8f6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **28.0 MB (28047289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8aa62a42a110228438b2a2c7a4d61f5ec01641de4c084b22e2937acfa50144d9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:57:28 GMT
ENV CONSUL_VERSION=1.2.4
# Sat, 11 May 2019 10:57:28 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:57:29 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:57:34 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:57:35 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:57:36 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:57:36 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:57:36 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:57:36 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:57:36 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:57:36 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:57:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:57:37 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:983f4b74a6d46096326a947978796c130e65a16e33f5ccdd7ea7622ebc237887`  
		Last Modified: Sat, 11 May 2019 10:58:50 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e4ce53ce2927a2281d20ac1e2fbac64cfa7bdbd952b33545dc4806512885f0`  
		Last Modified: Sat, 11 May 2019 10:58:56 GMT  
		Size: 25.3 MB (25291971 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10e1606495c4676abadf76b974b0b96ed643080bc3da5a6dd9081f5cbc08ca40`  
		Last Modified: Sat, 11 May 2019 10:58:50 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:594974d407c76fd42f6577b9cb240574dc3340bbec78da42e6288a48cec1c30e`  
		Last Modified: Sat, 11 May 2019 10:58:50 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e5eadc0674888b26ff3fb90d252b3a625feceda0a93cc442b81f35dc80cd069a`  
		Last Modified: Sat, 11 May 2019 10:58:50 GMT  
		Size: 1.7 KB (1676 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.3`

```console
$ docker pull consul@sha256:d141221d837e701a0a79a51e005f95a8d9242a1ccab9c00cd7746e1149095d9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.3` - linux; amd64

```console
$ docker pull consul@sha256:de3525e5f9810ff5f48dd2010510e849291bc160af06b7ed506c742734b05d7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.5 MB (38521981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c4586f655e0a8f9ef1e5bb3b1b95110220efe39856370c11931842a6abace0b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:40:04 GMT
ENV CONSUL_VERSION=1.3.1
# Sat, 11 May 2019 01:40:04 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:40:05 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:40:12 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:40:13 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:40:14 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:40:15 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:40:15 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:40:15 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:40:15 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:40:16 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:40:16 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec6a33384c6c1c0958667d9699f46f6d20101cc53846c0605691dd51b7568da7`  
		Last Modified: Sat, 11 May 2019 01:42:10 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890bf9e2f9375812cf77f4ba539026f481925f3ccaff57ff37cd606aa34577a5`  
		Last Modified: Sat, 11 May 2019 01:42:19 GMT  
		Size: 35.8 MB (35761718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e282ebd27f58b6acc66a0e6086dc19578a5dcf956e80e6b114c7d61d49e98e`  
		Last Modified: Sat, 11 May 2019 01:42:10 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c361c9fb833093f5dff9aac0bbe5a10a32f6831e70e2306b85c8c24241c79c5c`  
		Last Modified: Sat, 11 May 2019 01:42:10 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b22f74e037a2fb8207f86b06a87542be5476f2eac9d59c423b0f304a9b9f9ce7`  
		Last Modified: Sat, 11 May 2019 01:42:10 GMT  
		Size: 1.7 KB (1679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.3` - linux; arm variant v6

```console
$ docker pull consul@sha256:aedce4ccf0178cb488551ce07a1aeb4f7e80249bee7ee9b8d2f6720085523468
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.4 MB (36362069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9faecce8922a54d60d24a7c2e7f0c8b7730502554281cb5c4823e2290df0805b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:06:55 GMT
ENV CONSUL_VERSION=1.3.1
# Sat, 11 May 2019 08:06:55 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:06:57 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:07:05 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:07:08 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:07:10 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:07:10 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:07:11 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:07:12 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:07:12 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:07:13 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:07:14 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4d79b671a9aef04753f548c9e5e52259435210a457358030dc48994d80173e`  
		Last Modified: Sat, 11 May 2019 08:09:13 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cada0a6911d54bbcb6004f519e1ecb74cd4df5f186ee89173a4e913daa17a4c2`  
		Last Modified: Sat, 11 May 2019 08:09:23 GMT  
		Size: 33.8 MB (33815348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca73b5c366a1309d396078d735bd4989c8149f2e2cb3e9e841193780688f60f`  
		Last Modified: Sat, 11 May 2019 08:09:13 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19c3a070c05be8b06757b3c2e09a271fa96a06f32a1c710b595eee6211371943`  
		Last Modified: Sat, 11 May 2019 08:09:14 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0585e564dfd08e25759b924c6bf9ef9e46127978df531d22e502bb6b9b310a4a`  
		Last Modified: Sat, 11 May 2019 08:09:14 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.3` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:042b172acd9334ba16996ce2ce89ef246b0dbcd62c6ac992629afeabb931385f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36179387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bba498278425ce8f41cd8245708bf8c0093170565768ad01f7900d2d7429d30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:56:43 GMT
ENV CONSUL_VERSION=1.3.1
# Wed, 19 Jun 2019 20:56:43 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:56:45 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:56:51 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:56:53 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:56:54 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:56:55 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:56:55 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:56:55 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:56:56 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:56:56 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:56:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:56:57 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb20389d181df64ad6e4dd6d224882716a09cfb8124204ee37e3da04f6e7ef66`  
		Last Modified: Wed, 19 Jun 2019 20:59:02 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af53a528b69d5e48d271094b74d48eaa99f79477c708cfaf035b8ca011f66c14`  
		Last Modified: Wed, 19 Jun 2019 20:59:12 GMT  
		Size: 33.5 MB (33487312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5374ba5fd397af514b72d149360539544f1eb59acf14e219130f4444a5cbe3c8`  
		Last Modified: Wed, 19 Jun 2019 20:59:02 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d3b965eeab437626dc140b7adff0b552c180088267abfffb209f7da5fe20aab`  
		Last Modified: Wed, 19 Jun 2019 20:59:02 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0a4a0fbdbd2c74feaba05d580283ef22c17be591cc12f0b2e088396237b00b`  
		Last Modified: Wed, 19 Jun 2019 20:59:02 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.3` - linux; 386

```console
$ docker pull consul@sha256:6ce08c73d56d1cda31757b8e55b49b227747b5294b05ab2a04c6d17f6adaee18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.7 MB (37698027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aee91e1af5a4842521dad3625a2483a1b0202d02d87312dd1ed04418099bfc73`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:57:17 GMT
ENV CONSUL_VERSION=1.3.1
# Sat, 11 May 2019 10:57:17 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:57:18 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:57:22 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:57:23 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:57:24 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:57:24 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:57:24 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:57:24 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:57:25 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:57:25 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:57:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:57:25 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9802d6ab8f0f37baa00e9afa8e8d3524b3146c2feedb548c6636780d054345ab`  
		Last Modified: Sat, 11 May 2019 10:58:40 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248b08429cee5636a52ff64d7e6669f466e25ee49452d03c3bd6142dc6c3df6b`  
		Last Modified: Sat, 11 May 2019 10:58:46 GMT  
		Size: 34.9 MB (34942710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6464f76282e4752664b713e7b8c64aec6ffddb20283ba81a0ec13709e3c79542`  
		Last Modified: Sat, 11 May 2019 10:58:40 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7d0a44067d49a8bdd3944b49be112a3d019a33760bac93f0a786b6ee970a42e`  
		Last Modified: Sat, 11 May 2019 10:58:40 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fd599002a65d1dbced64286b942e4ec1c9be39010ef9426220036814ef15717`  
		Last Modified: Sat, 11 May 2019 10:58:40 GMT  
		Size: 1.7 KB (1675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.3.1`

```console
$ docker pull consul@sha256:d141221d837e701a0a79a51e005f95a8d9242a1ccab9c00cd7746e1149095d9e
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.3.1` - linux; amd64

```console
$ docker pull consul@sha256:de3525e5f9810ff5f48dd2010510e849291bc160af06b7ed506c742734b05d7a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.5 MB (38521981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6c4586f655e0a8f9ef1e5bb3b1b95110220efe39856370c11931842a6abace0b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 01:40:04 GMT
ENV CONSUL_VERSION=1.3.1
# Sat, 11 May 2019 01:40:04 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 01:40:05 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 01:40:12 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 01:40:13 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 01:40:14 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 01:40:15 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 01:40:15 GMT
EXPOSE 8300
# Sat, 11 May 2019 01:40:15 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 01:40:15 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 01:40:16 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 01:40:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 01:40:16 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec6a33384c6c1c0958667d9699f46f6d20101cc53846c0605691dd51b7568da7`  
		Last Modified: Sat, 11 May 2019 01:42:10 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:890bf9e2f9375812cf77f4ba539026f481925f3ccaff57ff37cd606aa34577a5`  
		Last Modified: Sat, 11 May 2019 01:42:19 GMT  
		Size: 35.8 MB (35761718 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:34e282ebd27f58b6acc66a0e6086dc19578a5dcf956e80e6b114c7d61d49e98e`  
		Last Modified: Sat, 11 May 2019 01:42:10 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c361c9fb833093f5dff9aac0bbe5a10a32f6831e70e2306b85c8c24241c79c5c`  
		Last Modified: Sat, 11 May 2019 01:42:10 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b22f74e037a2fb8207f86b06a87542be5476f2eac9d59c423b0f304a9b9f9ce7`  
		Last Modified: Sat, 11 May 2019 01:42:10 GMT  
		Size: 1.7 KB (1679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.3.1` - linux; arm variant v6

```console
$ docker pull consul@sha256:aedce4ccf0178cb488551ce07a1aeb4f7e80249bee7ee9b8d2f6720085523468
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.4 MB (36362069 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9faecce8922a54d60d24a7c2e7f0c8b7730502554281cb5c4823e2290df0805b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 08:06:55 GMT
ENV CONSUL_VERSION=1.3.1
# Sat, 11 May 2019 08:06:55 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 08:06:57 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 08:07:05 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 08:07:08 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 08:07:10 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 08:07:10 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 08:07:11 GMT
EXPOSE 8300
# Sat, 11 May 2019 08:07:12 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 08:07:12 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 08:07:13 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 08:07:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 08:07:14 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b4d79b671a9aef04753f548c9e5e52259435210a457358030dc48994d80173e`  
		Last Modified: Sat, 11 May 2019 08:09:13 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cada0a6911d54bbcb6004f519e1ecb74cd4df5f186ee89173a4e913daa17a4c2`  
		Last Modified: Sat, 11 May 2019 08:09:23 GMT  
		Size: 33.8 MB (33815348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ca73b5c366a1309d396078d735bd4989c8149f2e2cb3e9e841193780688f60f`  
		Last Modified: Sat, 11 May 2019 08:09:13 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:19c3a070c05be8b06757b3c2e09a271fa96a06f32a1c710b595eee6211371943`  
		Last Modified: Sat, 11 May 2019 08:09:14 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0585e564dfd08e25759b924c6bf9ef9e46127978df531d22e502bb6b9b310a4a`  
		Last Modified: Sat, 11 May 2019 08:09:14 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.3.1` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:042b172acd9334ba16996ce2ce89ef246b0dbcd62c6ac992629afeabb931385f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.2 MB (36179387 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5bba498278425ce8f41cd8245708bf8c0093170565768ad01f7900d2d7429d30`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:56:43 GMT
ENV CONSUL_VERSION=1.3.1
# Wed, 19 Jun 2019 20:56:43 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:56:45 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:56:51 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:56:53 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:56:54 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:56:55 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:56:55 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:56:55 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:56:56 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:56:56 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:56:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:56:57 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb20389d181df64ad6e4dd6d224882716a09cfb8124204ee37e3da04f6e7ef66`  
		Last Modified: Wed, 19 Jun 2019 20:59:02 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af53a528b69d5e48d271094b74d48eaa99f79477c708cfaf035b8ca011f66c14`  
		Last Modified: Wed, 19 Jun 2019 20:59:12 GMT  
		Size: 33.5 MB (33487312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5374ba5fd397af514b72d149360539544f1eb59acf14e219130f4444a5cbe3c8`  
		Last Modified: Wed, 19 Jun 2019 20:59:02 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d3b965eeab437626dc140b7adff0b552c180088267abfffb209f7da5fe20aab`  
		Last Modified: Wed, 19 Jun 2019 20:59:02 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c0a4a0fbdbd2c74feaba05d580283ef22c17be591cc12f0b2e088396237b00b`  
		Last Modified: Wed, 19 Jun 2019 20:59:02 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.3.1` - linux; 386

```console
$ docker pull consul@sha256:6ce08c73d56d1cda31757b8e55b49b227747b5294b05ab2a04c6d17f6adaee18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.7 MB (37698027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aee91e1af5a4842521dad3625a2483a1b0202d02d87312dd1ed04418099bfc73`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Sat, 11 May 2019 10:57:17 GMT
ENV CONSUL_VERSION=1.3.1
# Sat, 11 May 2019 10:57:17 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Sat, 11 May 2019 10:57:18 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Sat, 11 May 2019 10:57:22 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Sat, 11 May 2019 10:57:23 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Sat, 11 May 2019 10:57:24 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Sat, 11 May 2019 10:57:24 GMT
VOLUME [/consul/data]
# Sat, 11 May 2019 10:57:24 GMT
EXPOSE 8300
# Sat, 11 May 2019 10:57:24 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Sat, 11 May 2019 10:57:25 GMT
EXPOSE 8500 8600 8600/udp
# Sat, 11 May 2019 10:57:25 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 11 May 2019 10:57:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 11 May 2019 10:57:25 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9802d6ab8f0f37baa00e9afa8e8d3524b3146c2feedb548c6636780d054345ab`  
		Last Modified: Sat, 11 May 2019 10:58:40 GMT  
		Size: 1.3 KB (1254 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:248b08429cee5636a52ff64d7e6669f466e25ee49452d03c3bd6142dc6c3df6b`  
		Last Modified: Sat, 11 May 2019 10:58:46 GMT  
		Size: 34.9 MB (34942710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6464f76282e4752664b713e7b8c64aec6ffddb20283ba81a0ec13709e3c79542`  
		Last Modified: Sat, 11 May 2019 10:58:40 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7d0a44067d49a8bdd3944b49be112a3d019a33760bac93f0a786b6ee970a42e`  
		Last Modified: Sat, 11 May 2019 10:58:40 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fd599002a65d1dbced64286b942e4ec1c9be39010ef9426220036814ef15717`  
		Last Modified: Sat, 11 May 2019 10:58:40 GMT  
		Size: 1.7 KB (1675 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.4`

```console
$ docker pull consul@sha256:adaa2c19b99380877a6810b218616a78e989cd87d2fbed5fb55a9e811711c3b6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.4` - linux; amd64

```console
$ docker pull consul@sha256:417bca7e60014e9e116a19b8b934fb7216e009b4f64d40b732178fedd396997c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.2 MB (39157774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a70ced62d6ee1ff3e3a5ad446ecd1e03653e58d564c24b3bd3ee4fd697e635`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 23 May 2019 22:20:09 GMT
ENV CONSUL_VERSION=1.4.5
# Thu, 23 May 2019 22:20:10 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 23 May 2019 22:20:17 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Thu, 23 May 2019 22:20:27 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Thu, 23 May 2019 22:20:29 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Thu, 23 May 2019 22:20:31 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 23 May 2019 22:20:31 GMT
VOLUME [/consul/data]
# Thu, 23 May 2019 22:20:31 GMT
EXPOSE 8300
# Thu, 23 May 2019 22:20:32 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Thu, 23 May 2019 22:20:32 GMT
EXPOSE 8500 8600 8600/udp
# Thu, 23 May 2019 22:20:33 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 23 May 2019 22:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 23 May 2019 22:20:33 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0635949cda7e3c8baf73a03aa02866743675e6719d3dc06e5db655ccd16da30`  
		Last Modified: Thu, 23 May 2019 22:21:29 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:879f3fe8eac75a7d33b5f2e0327afad6bf92cfd4348e28bd7210b1247c67076c`  
		Last Modified: Thu, 23 May 2019 22:21:42 GMT  
		Size: 36.4 MB (36397509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb8f93f09f990bf6ca16b9b8ede04e7a5bd43f1b1396421d51298857c2635715`  
		Last Modified: Thu, 23 May 2019 22:21:29 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f5b5fc7fb3feaf7a8214bd915a9cfd39b1124748ffefa25e2e7b21b24e2ea85`  
		Last Modified: Thu, 23 May 2019 22:21:29 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76163bf1ed8dc64a7d0c3876bc8476105a9ea7fd2239c2b8537cf404b35477c4`  
		Last Modified: Thu, 23 May 2019 22:21:29 GMT  
		Size: 1.7 KB (1679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.4` - linux; arm variant v6

```console
$ docker pull consul@sha256:6abc90934a094daa6f5b207ca87f86b42085217680771df4f4f622a757504232
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.9 MB (36941718 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddce9497d5b70214823988e64a85a8f92a02eca507db029512cca94f7c9cafda`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 23 May 2019 21:49:47 GMT
ENV CONSUL_VERSION=1.4.5
# Thu, 23 May 2019 21:49:47 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 23 May 2019 21:49:49 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Thu, 23 May 2019 21:49:56 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Thu, 23 May 2019 21:49:58 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Thu, 23 May 2019 21:49:59 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 23 May 2019 21:50:00 GMT
VOLUME [/consul/data]
# Thu, 23 May 2019 21:50:00 GMT
EXPOSE 8300
# Thu, 23 May 2019 21:50:01 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Thu, 23 May 2019 21:50:01 GMT
EXPOSE 8500 8600 8600/udp
# Thu, 23 May 2019 21:50:01 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 23 May 2019 21:50:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 23 May 2019 21:50:02 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec8475d154deee20b443be5095eaa54dbb5f414580ae6cffc8efa29f173d1a2`  
		Last Modified: Thu, 23 May 2019 21:50:52 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c034c860567625cfbd7426db1337355073ebc978add8d3836a572aa6e23bd1d`  
		Last Modified: Thu, 23 May 2019 21:51:02 GMT  
		Size: 34.4 MB (34394994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9466a774100f6ae61ed8d2ab3420cdda50316b76e140de7d55f6eb35187c27f7`  
		Last Modified: Thu, 23 May 2019 21:50:52 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96faff2bbe25bc4e02d8d1b8b09fea5c4f28a2e8788035bbf18693098ba19a68`  
		Last Modified: Thu, 23 May 2019 21:50:52 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a38bd5a25be9d3a00e822ea3bf4c4d1fb69634aa0507540ab471dbf68b6b1a40`  
		Last Modified: Thu, 23 May 2019 21:50:52 GMT  
		Size: 1.7 KB (1684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.4` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:3b345a7736edb3f740951a4978ddd90bad1a724b2e9cc35d3a180e2e9d899502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.8 MB (36752810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:521a1bd3db4669d4a1bf054e19b47dd7a12f3a0766af465567c33b388d4dc9cb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:56:25 GMT
ENV CONSUL_VERSION=1.4.5
# Wed, 19 Jun 2019 20:56:26 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:56:27 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:56:34 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:56:35 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:56:37 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:56:37 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:56:38 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:56:38 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:56:38 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:56:39 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:56:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:56:39 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab6c97f14df2a72f62991addc1a2149538bec8293594e804eb20c3124ea4e90f`  
		Last Modified: Wed, 19 Jun 2019 20:58:47 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a3d35ff079b67afa1d8198d367788268dd3faf514af09a42d4b10497a84174c`  
		Last Modified: Wed, 19 Jun 2019 20:58:56 GMT  
		Size: 34.1 MB (34060737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:967c7237de4953896f683562d2ea02e9efbe817d29ceb10826b7e3c01e542431`  
		Last Modified: Wed, 19 Jun 2019 20:58:46 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005c22392570b41c6485d827f7f2d13465673f2320b45f7f202691aed6ac10e7`  
		Last Modified: Wed, 19 Jun 2019 20:58:46 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b269dea4e767220a40a66f6044e5a5bfcf9c6bd825db06da90ecfee7b615e3d4`  
		Last Modified: Wed, 19 Jun 2019 20:58:46 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.4` - linux; 386

```console
$ docker pull consul@sha256:43652c26d1b32cd14433338d58b97c96b069bc9645320428bd88e1bcd25cecfa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38312805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:800818e7ca80246c4761406203361bbf9f4c02c143ea9d3e69dfae05c1f77bcb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 23 May 2019 22:39:58 GMT
ENV CONSUL_VERSION=1.4.5
# Thu, 23 May 2019 22:39:58 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 23 May 2019 22:40:00 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Thu, 23 May 2019 22:40:06 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Thu, 23 May 2019 22:40:07 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Thu, 23 May 2019 22:40:07 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 23 May 2019 22:40:07 GMT
VOLUME [/consul/data]
# Thu, 23 May 2019 22:40:08 GMT
EXPOSE 8300
# Thu, 23 May 2019 22:40:08 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Thu, 23 May 2019 22:40:08 GMT
EXPOSE 8500 8600 8600/udp
# Thu, 23 May 2019 22:40:08 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 23 May 2019 22:40:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 23 May 2019 22:40:09 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:762b3e352541617aa60063fc5ffda7ecd6bc764f36f384aa4e5c5321684ef5f9`  
		Last Modified: Thu, 23 May 2019 22:40:46 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b982f19938fafbb0ae0c859bef636f99f43216d8fb6a1a8caa092ef36a788fd7`  
		Last Modified: Thu, 23 May 2019 22:40:53 GMT  
		Size: 35.6 MB (35557483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1911bdeadf09a19b6f0cf92d54c42dd49c8ed2386b3627e8eab34a25123ccae6`  
		Last Modified: Thu, 23 May 2019 22:40:46 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50fe74c786ef6086e15c7965a56930fd5118e2daba4afc438a46c36e7aeb5736`  
		Last Modified: Thu, 23 May 2019 22:40:46 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93af640f5a27840b3dbf39d48f8bb4eb7c27e51b8fb76d43748fe7d940f43b58`  
		Last Modified: Thu, 23 May 2019 22:40:46 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.4.5`

```console
$ docker pull consul@sha256:adaa2c19b99380877a6810b218616a78e989cd87d2fbed5fb55a9e811711c3b6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.4.5` - linux; amd64

```console
$ docker pull consul@sha256:417bca7e60014e9e116a19b8b934fb7216e009b4f64d40b732178fedd396997c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.2 MB (39157774 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:35a70ced62d6ee1ff3e3a5ad446ecd1e03653e58d564c24b3bd3ee4fd697e635`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 23 May 2019 22:20:09 GMT
ENV CONSUL_VERSION=1.4.5
# Thu, 23 May 2019 22:20:10 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 23 May 2019 22:20:17 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Thu, 23 May 2019 22:20:27 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Thu, 23 May 2019 22:20:29 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Thu, 23 May 2019 22:20:31 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 23 May 2019 22:20:31 GMT
VOLUME [/consul/data]
# Thu, 23 May 2019 22:20:31 GMT
EXPOSE 8300
# Thu, 23 May 2019 22:20:32 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Thu, 23 May 2019 22:20:32 GMT
EXPOSE 8500 8600 8600/udp
# Thu, 23 May 2019 22:20:33 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 23 May 2019 22:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 23 May 2019 22:20:33 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0635949cda7e3c8baf73a03aa02866743675e6719d3dc06e5db655ccd16da30`  
		Last Modified: Thu, 23 May 2019 22:21:29 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:879f3fe8eac75a7d33b5f2e0327afad6bf92cfd4348e28bd7210b1247c67076c`  
		Last Modified: Thu, 23 May 2019 22:21:42 GMT  
		Size: 36.4 MB (36397509 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb8f93f09f990bf6ca16b9b8ede04e7a5bd43f1b1396421d51298857c2635715`  
		Last Modified: Thu, 23 May 2019 22:21:29 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f5b5fc7fb3feaf7a8214bd915a9cfd39b1124748ffefa25e2e7b21b24e2ea85`  
		Last Modified: Thu, 23 May 2019 22:21:29 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:76163bf1ed8dc64a7d0c3876bc8476105a9ea7fd2239c2b8537cf404b35477c4`  
		Last Modified: Thu, 23 May 2019 22:21:29 GMT  
		Size: 1.7 KB (1679 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.4.5` - linux; arm variant v6

```console
$ docker pull consul@sha256:6abc90934a094daa6f5b207ca87f86b42085217680771df4f4f622a757504232
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.9 MB (36941718 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ddce9497d5b70214823988e64a85a8f92a02eca507db029512cca94f7c9cafda`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 23 May 2019 21:49:47 GMT
ENV CONSUL_VERSION=1.4.5
# Thu, 23 May 2019 21:49:47 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 23 May 2019 21:49:49 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Thu, 23 May 2019 21:49:56 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Thu, 23 May 2019 21:49:58 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Thu, 23 May 2019 21:49:59 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 23 May 2019 21:50:00 GMT
VOLUME [/consul/data]
# Thu, 23 May 2019 21:50:00 GMT
EXPOSE 8300
# Thu, 23 May 2019 21:50:01 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Thu, 23 May 2019 21:50:01 GMT
EXPOSE 8500 8600 8600/udp
# Thu, 23 May 2019 21:50:01 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 23 May 2019 21:50:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 23 May 2019 21:50:02 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec8475d154deee20b443be5095eaa54dbb5f414580ae6cffc8efa29f173d1a2`  
		Last Modified: Thu, 23 May 2019 21:50:52 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c034c860567625cfbd7426db1337355073ebc978add8d3836a572aa6e23bd1d`  
		Last Modified: Thu, 23 May 2019 21:51:02 GMT  
		Size: 34.4 MB (34394994 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9466a774100f6ae61ed8d2ab3420cdda50316b76e140de7d55f6eb35187c27f7`  
		Last Modified: Thu, 23 May 2019 21:50:52 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96faff2bbe25bc4e02d8d1b8b09fea5c4f28a2e8788035bbf18693098ba19a68`  
		Last Modified: Thu, 23 May 2019 21:50:52 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a38bd5a25be9d3a00e822ea3bf4c4d1fb69634aa0507540ab471dbf68b6b1a40`  
		Last Modified: Thu, 23 May 2019 21:50:52 GMT  
		Size: 1.7 KB (1684 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.4.5` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:3b345a7736edb3f740951a4978ddd90bad1a724b2e9cc35d3a180e2e9d899502
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.8 MB (36752810 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:521a1bd3db4669d4a1bf054e19b47dd7a12f3a0766af465567c33b388d4dc9cb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Wed, 19 Jun 2019 20:56:25 GMT
ENV CONSUL_VERSION=1.4.5
# Wed, 19 Jun 2019 20:56:26 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Wed, 19 Jun 2019 20:56:27 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 19 Jun 2019 20:56:34 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 19 Jun 2019 20:56:35 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 19 Jun 2019 20:56:37 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 19 Jun 2019 20:56:37 GMT
VOLUME [/consul/data]
# Wed, 19 Jun 2019 20:56:38 GMT
EXPOSE 8300
# Wed, 19 Jun 2019 20:56:38 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 19 Jun 2019 20:56:38 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 19 Jun 2019 20:56:39 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 20:56:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 20:56:39 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab6c97f14df2a72f62991addc1a2149538bec8293594e804eb20c3124ea4e90f`  
		Last Modified: Wed, 19 Jun 2019 20:58:47 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a3d35ff079b67afa1d8198d367788268dd3faf514af09a42d4b10497a84174c`  
		Last Modified: Wed, 19 Jun 2019 20:58:56 GMT  
		Size: 34.1 MB (34060737 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:967c7237de4953896f683562d2ea02e9efbe817d29ceb10826b7e3c01e542431`  
		Last Modified: Wed, 19 Jun 2019 20:58:46 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:005c22392570b41c6485d827f7f2d13465673f2320b45f7f202691aed6ac10e7`  
		Last Modified: Wed, 19 Jun 2019 20:58:46 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b269dea4e767220a40a66f6044e5a5bfcf9c6bd825db06da90ecfee7b615e3d4`  
		Last Modified: Wed, 19 Jun 2019 20:58:46 GMT  
		Size: 1.7 KB (1682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.4.5` - linux; 386

```console
$ docker pull consul@sha256:43652c26d1b32cd14433338d58b97c96b069bc9645320428bd88e1bcd25cecfa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.3 MB (38312805 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:800818e7ca80246c4761406203361bbf9f4c02c143ea9d3e69dfae05c1f77bcb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 23 May 2019 22:39:58 GMT
ENV CONSUL_VERSION=1.4.5
# Thu, 23 May 2019 22:39:58 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 23 May 2019 22:40:00 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Thu, 23 May 2019 22:40:06 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Thu, 23 May 2019 22:40:07 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Thu, 23 May 2019 22:40:07 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Thu, 23 May 2019 22:40:07 GMT
VOLUME [/consul/data]
# Thu, 23 May 2019 22:40:08 GMT
EXPOSE 8300
# Thu, 23 May 2019 22:40:08 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Thu, 23 May 2019 22:40:08 GMT
EXPOSE 8500 8600 8600/udp
# Thu, 23 May 2019 22:40:08 GMT
COPY file:2fc9ee792fd5d6e21568c1fcc92d825866250fafd9f3c82331ad98c840b3dd45 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 23 May 2019 22:40:08 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 23 May 2019 22:40:09 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:762b3e352541617aa60063fc5ffda7ecd6bc764f36f384aa4e5c5321684ef5f9`  
		Last Modified: Thu, 23 May 2019 22:40:46 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b982f19938fafbb0ae0c859bef636f99f43216d8fb6a1a8caa092ef36a788fd7`  
		Last Modified: Thu, 23 May 2019 22:40:53 GMT  
		Size: 35.6 MB (35557483 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1911bdeadf09a19b6f0cf92d54c42dd49c8ed2386b3627e8eab34a25123ccae6`  
		Last Modified: Thu, 23 May 2019 22:40:46 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:50fe74c786ef6086e15c7965a56930fd5118e2daba4afc438a46c36e7aeb5736`  
		Last Modified: Thu, 23 May 2019 22:40:46 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93af640f5a27840b3dbf39d48f8bb4eb7c27e51b8fb76d43748fe7d940f43b58`  
		Last Modified: Thu, 23 May 2019 22:40:46 GMT  
		Size: 1.7 KB (1680 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.5`

```console
$ docker pull consul@sha256:b31edc821d5e3deae8ce9f9a2070dc3fbaa72f5e1746a85a91ebe551ed8fb17f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.5` - linux; amd64

```console
$ docker pull consul@sha256:57a9f1d5615ac7449111cc0ced99b1ca9019aa1dcd854e3c06a08a087f8a1815
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44069951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d52b83f718fbd487246da5f655b048a2078cfb8d21fb6b06539608a3961dcba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:36:22 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:36:22 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:36:23 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:36:31 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:36:32 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:36:33 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:36:34 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:36:35 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:36:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:36:35 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2967157a1cec57f12045f03e0214569b19b5467c228e1882f5d79140fca484c3`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89eac26c7594083bd8da3fa0f9c097a782ab1219782ad700bc11a6d58915c0d0`  
		Last Modified: Fri, 28 Jun 2019 01:37:23 GMT  
		Size: 41.3 MB (41309658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fed432a284a52eba515909064e6d20382daab37b170d6baf5af51a5cb2a3722b`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff914b7f5d7ca738fb9ae21e35d7d7cf38eb353038d683cace7e526b6d4019a`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c1d0a78f0c3f908b6097a95b8166071fb9c64f76129cf1bcf4ce9132e82b317`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.5` - linux; arm variant v6

```console
$ docker pull consul@sha256:c9c0c369c92b6c5f60b0441153b24b9a632886f7fbaa24fefc16056e8b4658e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41494344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c2dc0f416bc157d614e962b89c7e56aca4a09383469abc011d90022d9e1cad0b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:49:23 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:49:23 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:49:25 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:49:34 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:49:36 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:49:38 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:49:39 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:49:40 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:49:41 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:49:41 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:49:42 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:49:43 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c225d1ae35526fd799a1d323154b2c666c9eeff5b2d657054ae43ff20c532611`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f07de58cb94340605e6838b9f46bbe770088a6bf3ab57f07cf57f35397a3180`  
		Last Modified: Fri, 28 Jun 2019 01:50:28 GMT  
		Size: 38.9 MB (38947597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b905274206d476ad7cf4d305b6f467e074461092465523646c1cacc76cb98`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b8dc89246cdada0f29dd36caa9a9983dde65a8d7c05b116a15e8028ce4c161`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6f0b079e79e049f069780ad5ea45691d8ee04edcd909fbcc74927c3b1fb4f5`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 1.7 KB (1707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.5` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:6b3349b22c24819b8d944f23fd47aea04ea8265b21b69513a88ebc9042b470de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.6 MB (41638209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d39b8890a862861165c00af28664bfdb2567608bae7b0879415bc8ac0dc69f40`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:39:34 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:39:35 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:39:37 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:39:44 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:39:46 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:39:47 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:39:48 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:39:48 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:39:49 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:39:49 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:39:50 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:39:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:39:51 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006f8c80b516040554571a7abbec8aaea939985a5f6e53f611f51320d0740d0a`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:712d5bce2568379220de9656e6257787a79b2d0014355cec34233c297735e68c`  
		Last Modified: Fri, 28 Jun 2019 01:40:36 GMT  
		Size: 38.9 MB (38946110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61455b49ee3ab3e3ce7a0139b82acc05cd000088b94ff728a51200499bfb56a7`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fecaac46991c1db9c3d93dbc0d752c83c31fb65b026106d5aff78ec408abee95`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b674c081b45f7b8a147a96d840d53e76a5a1d4ba7a37970fabce5f992594f73`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.5` - linux; 386

```console
$ docker pull consul@sha256:969fb660b8c5f3f180f8728f0a613a704ac75aeda55f7c84ec6efec578514daf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.0 MB (43007224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ee25a69366f598ee77cb1e838640cd03c019db3cf2a3e467c3188fa0b387a7e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 08:18:56 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 08:18:56 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 08:18:57 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 08:19:02 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 08:19:03 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 08:19:03 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 08:19:04 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 08:19:04 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 08:19:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 08:19:05 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9194bbc15a4ff76da684d90cafd2fe8df705f2bf373fe27c6aaba19d554f5e`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeffd22a05961e0a5c7da42d248df7cf0b391e64108e9b9e1589eabdc402a8de`  
		Last Modified: Fri, 28 Jun 2019 08:19:36 GMT  
		Size: 40.3 MB (40251875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96604529f6b90039e8ad90e7415389df8e46a877199d0390c2f3bb4ec9ea191`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e082eb43617eccba329bcf95a867609317a27689b6866c25ef869100074f18`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb5035c320aa39f8f642052dde03dfd25a71b19223ef6a56123c6c331f65d22`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.5.2`

```console
$ docker pull consul@sha256:b31edc821d5e3deae8ce9f9a2070dc3fbaa72f5e1746a85a91ebe551ed8fb17f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.5.2` - linux; amd64

```console
$ docker pull consul@sha256:57a9f1d5615ac7449111cc0ced99b1ca9019aa1dcd854e3c06a08a087f8a1815
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44069951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d52b83f718fbd487246da5f655b048a2078cfb8d21fb6b06539608a3961dcba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:36:22 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:36:22 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:36:23 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:36:31 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:36:32 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:36:33 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:36:34 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:36:35 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:36:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:36:35 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2967157a1cec57f12045f03e0214569b19b5467c228e1882f5d79140fca484c3`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89eac26c7594083bd8da3fa0f9c097a782ab1219782ad700bc11a6d58915c0d0`  
		Last Modified: Fri, 28 Jun 2019 01:37:23 GMT  
		Size: 41.3 MB (41309658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fed432a284a52eba515909064e6d20382daab37b170d6baf5af51a5cb2a3722b`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff914b7f5d7ca738fb9ae21e35d7d7cf38eb353038d683cace7e526b6d4019a`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c1d0a78f0c3f908b6097a95b8166071fb9c64f76129cf1bcf4ce9132e82b317`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.5.2` - linux; arm variant v6

```console
$ docker pull consul@sha256:c9c0c369c92b6c5f60b0441153b24b9a632886f7fbaa24fefc16056e8b4658e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41494344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c2dc0f416bc157d614e962b89c7e56aca4a09383469abc011d90022d9e1cad0b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:49:23 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:49:23 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:49:25 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:49:34 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:49:36 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:49:38 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:49:39 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:49:40 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:49:41 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:49:41 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:49:42 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:49:43 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c225d1ae35526fd799a1d323154b2c666c9eeff5b2d657054ae43ff20c532611`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f07de58cb94340605e6838b9f46bbe770088a6bf3ab57f07cf57f35397a3180`  
		Last Modified: Fri, 28 Jun 2019 01:50:28 GMT  
		Size: 38.9 MB (38947597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b905274206d476ad7cf4d305b6f467e074461092465523646c1cacc76cb98`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b8dc89246cdada0f29dd36caa9a9983dde65a8d7c05b116a15e8028ce4c161`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6f0b079e79e049f069780ad5ea45691d8ee04edcd909fbcc74927c3b1fb4f5`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 1.7 KB (1707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.5.2` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:6b3349b22c24819b8d944f23fd47aea04ea8265b21b69513a88ebc9042b470de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.6 MB (41638209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d39b8890a862861165c00af28664bfdb2567608bae7b0879415bc8ac0dc69f40`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:39:34 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:39:35 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:39:37 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:39:44 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:39:46 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:39:47 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:39:48 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:39:48 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:39:49 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:39:49 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:39:50 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:39:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:39:51 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006f8c80b516040554571a7abbec8aaea939985a5f6e53f611f51320d0740d0a`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:712d5bce2568379220de9656e6257787a79b2d0014355cec34233c297735e68c`  
		Last Modified: Fri, 28 Jun 2019 01:40:36 GMT  
		Size: 38.9 MB (38946110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61455b49ee3ab3e3ce7a0139b82acc05cd000088b94ff728a51200499bfb56a7`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fecaac46991c1db9c3d93dbc0d752c83c31fb65b026106d5aff78ec408abee95`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b674c081b45f7b8a147a96d840d53e76a5a1d4ba7a37970fabce5f992594f73`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.5.2` - linux; 386

```console
$ docker pull consul@sha256:969fb660b8c5f3f180f8728f0a613a704ac75aeda55f7c84ec6efec578514daf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.0 MB (43007224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ee25a69366f598ee77cb1e838640cd03c019db3cf2a3e467c3188fa0b387a7e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 08:18:56 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 08:18:56 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 08:18:57 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 08:19:02 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 08:19:03 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 08:19:03 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 08:19:04 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 08:19:04 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 08:19:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 08:19:05 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9194bbc15a4ff76da684d90cafd2fe8df705f2bf373fe27c6aaba19d554f5e`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeffd22a05961e0a5c7da42d248df7cf0b391e64108e9b9e1589eabdc402a8de`  
		Last Modified: Fri, 28 Jun 2019 08:19:36 GMT  
		Size: 40.3 MB (40251875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96604529f6b90039e8ad90e7415389df8e46a877199d0390c2f3bb4ec9ea191`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e082eb43617eccba329bcf95a867609317a27689b6866c25ef869100074f18`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb5035c320aa39f8f642052dde03dfd25a71b19223ef6a56123c6c331f65d22`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:1.6.0-beta1`

```console
$ docker pull consul@sha256:b47d4e2348ca773c36a44485735510dcfc92608e48eb5c4565cab315675b28a3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:1.6.0-beta1` - linux; amd64

```console
$ docker pull consul@sha256:0ea758b30b269290235b5dee7c4d6e0d92212900e40bd18f9b9e41c0972247f8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.3 MB (44343338 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e811060323b36788d13fa740c662f61d68d7e2e1d4ab9f6c5db8830f70833fe7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Mon, 08 Jul 2019 20:19:30 GMT
ENV CONSUL_VERSION=1.6.0-beta1
# Mon, 08 Jul 2019 20:20:18 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Mon, 08 Jul 2019 20:20:19 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Mon, 08 Jul 2019 20:20:24 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Mon, 08 Jul 2019 20:20:25 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Mon, 08 Jul 2019 20:20:25 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 08 Jul 2019 20:20:26 GMT
VOLUME [/consul/data]
# Mon, 08 Jul 2019 20:20:26 GMT
EXPOSE 8300
# Mon, 08 Jul 2019 20:20:26 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Mon, 08 Jul 2019 20:20:26 GMT
EXPOSE 8500 8600 8600/udp
# Mon, 08 Jul 2019 20:20:26 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 08 Jul 2019 20:20:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 08 Jul 2019 20:20:27 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e329a558e1e57dbee85eabfd2d3abfb6dde34fe04e01f94e8936d38ca64c796b`  
		Last Modified: Mon, 08 Jul 2019 20:20:56 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b68dbd2cffda42d961e0c2d9720bbac50777ecdef38c856d5c86aacd743d36f6`  
		Last Modified: Mon, 08 Jul 2019 20:21:03 GMT  
		Size: 41.6 MB (41583045 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a74308e50e64eca0d91b2572366986dba0c83ebadc099eac38641263c9b8c3d`  
		Last Modified: Mon, 08 Jul 2019 20:20:56 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f5c4b541afb291ee0c6df58093e60e22b656bb64244cd25b6e0a80d5c64286d5`  
		Last Modified: Mon, 08 Jul 2019 20:20:56 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de2334980268c267b79ede0a81372c9003a39d6955cd38d0c5accfe95dd157d4`  
		Last Modified: Mon, 08 Jul 2019 20:20:56 GMT  
		Size: 1.7 KB (1707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.6.0-beta1` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:7ce0b1ec3611f751d8e2dab82a4ebf1dabca241173f8b86106d234059f150153
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.9 MB (41886012 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6ee9052a3685e092e1769d997c727bccffaac4cd9fa7f69f6a02d9ed9b0a780a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Mon, 08 Jul 2019 20:39:26 GMT
ENV CONSUL_VERSION=1.6.0-beta1
# Mon, 08 Jul 2019 20:39:26 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Mon, 08 Jul 2019 20:39:28 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Mon, 08 Jul 2019 20:39:34 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Mon, 08 Jul 2019 20:39:36 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Mon, 08 Jul 2019 20:39:37 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 08 Jul 2019 20:39:37 GMT
VOLUME [/consul/data]
# Mon, 08 Jul 2019 20:39:38 GMT
EXPOSE 8300
# Mon, 08 Jul 2019 20:39:38 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Mon, 08 Jul 2019 20:39:38 GMT
EXPOSE 8500 8600 8600/udp
# Mon, 08 Jul 2019 20:39:39 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 08 Jul 2019 20:39:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 08 Jul 2019 20:39:40 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09f0d55e3df9fec297c5ffcf865f6cb1ba66f6616f6d22f588df598d9b1c32ac`  
		Last Modified: Mon, 08 Jul 2019 20:40:18 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6dddf10d5f596237932c7adac05f25bce72e49a6433fb034a57e65741bc1bcc`  
		Last Modified: Mon, 08 Jul 2019 20:40:30 GMT  
		Size: 39.2 MB (39193912 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e39ac32f8142fd0f871575bcfd0629551cea599514870eec2d3bcc1e9548693d`  
		Last Modified: Mon, 08 Jul 2019 20:40:18 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bdec51e232580ecd32d48eef44d4880150245069f1f19e69b63214103e3ec983`  
		Last Modified: Mon, 08 Jul 2019 20:40:18 GMT  
		Size: 152.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e688bf0a14b66fa29066ddc5f6b47f52a6f182756ac585be7c1616ad64e9cd36`  
		Last Modified: Mon, 08 Jul 2019 20:40:18 GMT  
		Size: 1.7 KB (1710 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:1.6.0-beta1` - linux; 386

```console
$ docker pull consul@sha256:9a336b7b8a1a1592efd29d661abd78e05bd1d048da102cd4916f0dd8a9a08709
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.2 MB (43240277 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f80f8635ac0fa0efea2508d9eb365ed04f2ed5f7e7949fd7cb611abd21dc773f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Mon, 08 Jul 2019 20:38:25 GMT
ENV CONSUL_VERSION=1.6.0-beta1
# Mon, 08 Jul 2019 20:38:25 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Mon, 08 Jul 2019 20:38:26 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Mon, 08 Jul 2019 20:38:31 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Mon, 08 Jul 2019 20:38:32 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Mon, 08 Jul 2019 20:38:33 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Mon, 08 Jul 2019 20:38:33 GMT
VOLUME [/consul/data]
# Mon, 08 Jul 2019 20:38:33 GMT
EXPOSE 8300
# Mon, 08 Jul 2019 20:38:33 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Mon, 08 Jul 2019 20:38:33 GMT
EXPOSE 8500 8600 8600/udp
# Mon, 08 Jul 2019 20:38:33 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 08 Jul 2019 20:38:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 08 Jul 2019 20:38:34 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cebc02c2c8d4bf78f4d448731d3175c86d1342c1b8fa75cbef9e9c120b87ee1e`  
		Last Modified: Mon, 08 Jul 2019 20:39:00 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d6a20d9671fd4e600c2c7982ca1390b9dce09fe81cd05b81e50d64f87b15a3b`  
		Last Modified: Mon, 08 Jul 2019 20:39:07 GMT  
		Size: 40.5 MB (40484929 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d3eacab622bdd6631dfa605eca55c8633cb3e3cc64ccc2677e90a9013a2d2b52`  
		Last Modified: Mon, 08 Jul 2019 20:39:00 GMT  
		Size: 141.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:026f0495c1342105ab04676aa74008633f976b876275628c7722196aef66307b`  
		Last Modified: Mon, 08 Jul 2019 20:39:00 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb9017955578642394128c6935113c084f578e9c72dd556d9beb85061a3e3053`  
		Last Modified: Mon, 08 Jul 2019 20:39:00 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `consul:latest`

```console
$ docker pull consul@sha256:b31edc821d5e3deae8ce9f9a2070dc3fbaa72f5e1746a85a91ebe551ed8fb17f
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:latest` - linux; amd64

```console
$ docker pull consul@sha256:57a9f1d5615ac7449111cc0ced99b1ca9019aa1dcd854e3c06a08a087f8a1815
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **44.1 MB (44069951 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7d52b83f718fbd487246da5f655b048a2078cfb8d21fb6b06539608a3961dcba`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:36:22 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:36:22 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:36:23 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:36:31 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:36:32 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:36:33 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:36:34 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:36:34 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:36:35 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:36:35 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:36:35 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2967157a1cec57f12045f03e0214569b19b5467c228e1882f5d79140fca484c3`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:89eac26c7594083bd8da3fa0f9c097a782ab1219782ad700bc11a6d58915c0d0`  
		Last Modified: Fri, 28 Jun 2019 01:37:23 GMT  
		Size: 41.3 MB (41309658 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fed432a284a52eba515909064e6d20382daab37b170d6baf5af51a5cb2a3722b`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eff914b7f5d7ca738fb9ae21e35d7d7cf38eb353038d683cace7e526b6d4019a`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c1d0a78f0c3f908b6097a95b8166071fb9c64f76129cf1bcf4ce9132e82b317`  
		Last Modified: Fri, 28 Jun 2019 01:37:12 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:latest` - linux; arm variant v6

```console
$ docker pull consul@sha256:c9c0c369c92b6c5f60b0441153b24b9a632886f7fbaa24fefc16056e8b4658e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.5 MB (41494344 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c2dc0f416bc157d614e962b89c7e56aca4a09383469abc011d90022d9e1cad0b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:49:23 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:49:23 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:49:25 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:49:34 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:49:36 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:49:38 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:49:39 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:49:40 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:49:41 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:49:41 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:49:42 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:49:43 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c225d1ae35526fd799a1d323154b2c666c9eeff5b2d657054ae43ff20c532611`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0f07de58cb94340605e6838b9f46bbe770088a6bf3ab57f07cf57f35397a3180`  
		Last Modified: Fri, 28 Jun 2019 01:50:28 GMT  
		Size: 38.9 MB (38947597 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1b905274206d476ad7cf4d305b6f467e074461092465523646c1cacc76cb98`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e3b8dc89246cdada0f29dd36caa9a9983dde65a8d7c05b116a15e8028ce4c161`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce6f0b079e79e049f069780ad5ea45691d8ee04edcd909fbcc74927c3b1fb4f5`  
		Last Modified: Fri, 28 Jun 2019 01:50:15 GMT  
		Size: 1.7 KB (1707 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:latest` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:6b3349b22c24819b8d944f23fd47aea04ea8265b21b69513a88ebc9042b470de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **41.6 MB (41638209 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d39b8890a862861165c00af28664bfdb2567608bae7b0879415bc8ac0dc69f40`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 01:39:34 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 01:39:35 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 01:39:37 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 01:39:44 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 01:39:46 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 01:39:47 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 01:39:48 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 01:39:48 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 01:39:49 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 01:39:49 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 01:39:50 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 01:39:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 01:39:51 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:006f8c80b516040554571a7abbec8aaea939985a5f6e53f611f51320d0740d0a`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:712d5bce2568379220de9656e6257787a79b2d0014355cec34233c297735e68c`  
		Last Modified: Fri, 28 Jun 2019 01:40:36 GMT  
		Size: 38.9 MB (38946110 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61455b49ee3ab3e3ce7a0139b82acc05cd000088b94ff728a51200499bfb56a7`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 176.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fecaac46991c1db9c3d93dbc0d752c83c31fb65b026106d5aff78ec408abee95`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b674c081b45f7b8a147a96d840d53e76a5a1d4ba7a37970fabce5f992594f73`  
		Last Modified: Fri, 28 Jun 2019 01:40:25 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:latest` - linux; 386

```console
$ docker pull consul@sha256:969fb660b8c5f3f180f8728f0a613a704ac75aeda55f7c84ec6efec578514daf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.0 MB (43007224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ee25a69366f598ee77cb1e838640cd03c019db3cf2a3e467c3188fa0b387a7e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Fri, 28 Jun 2019 08:18:56 GMT
ENV CONSUL_VERSION=1.5.2
# Fri, 28 Jun 2019 08:18:56 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Fri, 28 Jun 2019 08:18:57 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Fri, 28 Jun 2019 08:19:02 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='arm' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Fri, 28 Jun 2019 08:19:03 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Fri, 28 Jun 2019 08:19:03 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Fri, 28 Jun 2019 08:19:04 GMT
VOLUME [/consul/data]
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8300
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Fri, 28 Jun 2019 08:19:04 GMT
EXPOSE 8500 8600 8600/udp
# Fri, 28 Jun 2019 08:19:04 GMT
COPY file:1c5f16053db7ac80ca2606114b1597e5421edf31162ea24a1ae8b059f48426f0 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 28 Jun 2019 08:19:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 28 Jun 2019 08:19:05 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9a9194bbc15a4ff76da684d90cafd2fe8df705f2bf373fe27c6aaba19d554f5e`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eeffd22a05961e0a5c7da42d248df7cf0b391e64108e9b9e1589eabdc402a8de`  
		Last Modified: Fri, 28 Jun 2019 08:19:36 GMT  
		Size: 40.3 MB (40251875 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96604529f6b90039e8ad90e7415389df8e46a877199d0390c2f3bb4ec9ea191`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6e082eb43617eccba329bcf95a867609317a27689b6866c25ef869100074f18`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2eb5035c320aa39f8f642052dde03dfd25a71b19223ef6a56123c6c331f65d22`  
		Last Modified: Fri, 28 Jun 2019 08:19:28 GMT  
		Size: 1.7 KB (1705 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
