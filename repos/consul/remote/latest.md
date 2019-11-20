## `consul:latest`

```console
$ docker pull consul@sha256:a167e7222c84687c3e7f392f13b23d9f391cac80b6b839052e58617dab714805
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `consul:latest` - linux; amd64

```console
$ docker pull consul@sha256:6ba4bfe1449ad8ac5a76cb29b6c3ff54489477a23786afb61ae30fb3b1ac0ae9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.1 MB (45051223 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61c55d0793c656ad421bd952f3f897b6d6db45d72410440e81c59b08304102c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 01:39:31 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 14 Nov 2019 22:37:36 GMT
ENV CONSUL_VERSION=1.6.2
# Thu, 14 Nov 2019 22:37:36 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 14 Nov 2019 22:37:37 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 20 Nov 2019 00:19:53 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq libc6-compat &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='armhfv6' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 20 Nov 2019 00:19:54 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 20 Nov 2019 00:19:54 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 20 Nov 2019 00:19:55 GMT
VOLUME [/consul/data]
# Wed, 20 Nov 2019 00:19:55 GMT
EXPOSE 8300
# Wed, 20 Nov 2019 00:19:55 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 20 Nov 2019 00:19:55 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 20 Nov 2019 00:19:55 GMT
COPY file:247b557dfc58d59b4f83bd2bd196c7a03ff835064b0d7fef7dfe91b84120ff30 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 20 Nov 2019 00:19:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 20 Nov 2019 00:19:56 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:06ba64850324b2ddf431ef6a9873d46db4c03a8a1e8256ffadaca35d5afaeaf4`  
		Last Modified: Thu, 14 Nov 2019 22:38:16 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e2cfcbd06e76f15d15d8ab6788eee1945e06576717823e9e0f58744e40417e42`  
		Last Modified: Wed, 20 Nov 2019 00:20:40 GMT  
		Size: 42.3 MB (42290930 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:211aae54ca69771046bd59f3d128c61ca76304410e4826887ed42a94190c9197`  
		Last Modified: Wed, 20 Nov 2019 00:20:33 GMT  
		Size: 143.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f22c1b42a0a0a61cf266662e63b52dc4bc2026f8ca02649601efd523522c29f`  
		Last Modified: Wed, 20 Nov 2019 00:20:33 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:028c01a3f1b3783378dc6fac3b6f527eaa857ec7d329f50d6ed6f0b6eeea1f14`  
		Last Modified: Wed, 20 Nov 2019 00:20:33 GMT  
		Size: 1.7 KB (1706 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:latest` - linux; arm variant v6

```console
$ docker pull consul@sha256:3959d1fd97fdb82a9ec726e4dcbfe55600b5e382094c9ac3b720cad345972245
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **42.4 MB (42427509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad534744f6f8d4d713f5d69bc0a5f2ad8311b3f11c457fb47d508e407a77be09`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 08:06:14 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 14 Nov 2019 22:10:36 GMT
ENV CONSUL_VERSION=1.6.2
# Thu, 14 Nov 2019 22:10:37 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 14 Nov 2019 22:10:41 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Tue, 19 Nov 2019 23:49:46 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq libc6-compat &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='armhfv6' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Tue, 19 Nov 2019 23:49:48 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Tue, 19 Nov 2019 23:49:49 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 19 Nov 2019 23:49:50 GMT
VOLUME [/consul/data]
# Tue, 19 Nov 2019 23:49:50 GMT
EXPOSE 8300
# Tue, 19 Nov 2019 23:49:51 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Tue, 19 Nov 2019 23:49:51 GMT
EXPOSE 8500 8600 8600/udp
# Tue, 19 Nov 2019 23:49:52 GMT
COPY file:247b557dfc58d59b4f83bd2bd196c7a03ff835064b0d7fef7dfe91b84120ff30 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 19 Nov 2019 23:49:52 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 23:49:53 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bb898fcca894061868e29b0a215718c71d49216b075276814be823721c757ae5`  
		Last Modified: Tue, 19 Nov 2019 23:50:37 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b92ad8a7993d9770e2ffbe891cf74d3fba85413517052a60da3966610c866037`  
		Last Modified: Tue, 19 Nov 2019 23:50:47 GMT  
		Size: 39.9 MB (39880759 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:adf9d6d55bc387d836187a18c94ee5f4158cb81ac8777950ae50bf385a4b09e6`  
		Last Modified: Tue, 19 Nov 2019 23:50:37 GMT  
		Size: 174.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c497ff3a77ee06a742a1eb87fe59f906b700e59bb1dd38c3f718a60e2ac838a`  
		Last Modified: Tue, 19 Nov 2019 23:50:37 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4be01a9276db85c8fa14d9974bed50d958bc5071f510d72252feaa73302b8904`  
		Last Modified: Tue, 19 Nov 2019 23:50:37 GMT  
		Size: 1.7 KB (1711 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:latest` - linux; arm64 variant v8

```console
$ docker pull consul@sha256:41f1b2c3ecc19e2f1dccec7cab13ea70245ea2e5517cf980845300982635a150
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **40.6 MB (40626981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a293a2eb6c61c12a4e54df776a9307c574ca8467a5a21ca3b2adb1af544deae4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 20:56:05 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 14 Nov 2019 22:47:47 GMT
ENV CONSUL_VERSION=1.6.2
# Thu, 14 Nov 2019 22:47:47 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 14 Nov 2019 22:47:49 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Tue, 19 Nov 2019 23:41:17 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq libc6-compat &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='armhfv6' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Tue, 19 Nov 2019 23:41:19 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Tue, 19 Nov 2019 23:41:21 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 19 Nov 2019 23:41:22 GMT
VOLUME [/consul/data]
# Tue, 19 Nov 2019 23:41:22 GMT
EXPOSE 8300
# Tue, 19 Nov 2019 23:41:23 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Tue, 19 Nov 2019 23:41:24 GMT
EXPOSE 8500 8600 8600/udp
# Tue, 19 Nov 2019 23:41:24 GMT
COPY file:247b557dfc58d59b4f83bd2bd196c7a03ff835064b0d7fef7dfe91b84120ff30 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 19 Nov 2019 23:41:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 19 Nov 2019 23:41:25 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5940b7abc323b015a518ca2cd20c6cfa2993869f1fa70b35a7705d0ec991d9b9`  
		Last Modified: Tue, 19 Nov 2019 23:42:09 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfaed11b7cf055bca4bc442edc09cc14579f8da8d0e789ea893ab3b5978c762d`  
		Last Modified: Tue, 19 Nov 2019 23:42:20 GMT  
		Size: 37.9 MB (37934880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5fd7b1e23fc5e4e1aa993ccda248a9bfae3c7f44910dd3c5f200a804e1be87d1`  
		Last Modified: Tue, 19 Nov 2019 23:42:09 GMT  
		Size: 175.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5401308afacd6c1b7d3b47e1c2818099563327a306df3cbe7d09797c1fba463`  
		Last Modified: Tue, 19 Nov 2019 23:42:10 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:873231936924caaeb632924d53f95841c546be3a4d489e99373acf8bd315c4e2`  
		Last Modified: Tue, 19 Nov 2019 23:42:09 GMT  
		Size: 1.7 KB (1708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `consul:latest` - linux; 386

```console
$ docker pull consul@sha256:31fa8401149e1b69d31f197d6408775817b89ff53a576bedd4002e7a7c4d29d7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **43.9 MB (43943337 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:814d55213c0c38066ce67b9a79fd64c61581f7978db4fb21e890a4f245e37e29`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["agent","-dev","-client","0.0.0.0"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Sat, 11 May 2019 10:56:52 GMT
MAINTAINER Consul Team <consul@hashicorp.com>
# Thu, 14 Nov 2019 22:46:07 GMT
ENV CONSUL_VERSION=1.6.2
# Thu, 14 Nov 2019 22:46:07 GMT
ENV HASHICORP_RELEASES=https://releases.hashicorp.com
# Thu, 14 Nov 2019 22:46:08 GMT
RUN addgroup consul &&     adduser -S -G consul consul
# Wed, 20 Nov 2019 00:38:47 GMT
RUN set -eux &&     apk add --no-cache ca-certificates curl dumb-init gnupg libcap openssl su-exec iputils jq libc6-compat &&     gpg --keyserver pgp.mit.edu --recv-keys 91A6E7F85D05C65630BEF18951852D87348FFC4C &&     mkdir -p /tmp/build &&     cd /tmp/build &&     apkArch="$(apk --print-arch)" &&     case "${apkArch}" in         aarch64) consulArch='arm64' ;;         armhf) consulArch='armhfv6' ;;         x86) consulArch='386' ;;         x86_64) consulArch='amd64' ;;         *) echo >&2 "error: unsupported architecture: ${apkArch} (see ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/)" && exit 1 ;;     esac &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS &&     wget ${HASHICORP_RELEASES}/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify consul_${CONSUL_VERSION}_SHA256SUMS.sig consul_${CONSUL_VERSION}_SHA256SUMS &&     grep consul_${CONSUL_VERSION}_linux_${consulArch}.zip consul_${CONSUL_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin consul_${CONSUL_VERSION}_linux_${consulArch}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     apk del gnupg openssl &&     rm -rf /root/.gnupg &&     consul version
# Wed, 20 Nov 2019 00:38:48 GMT
RUN mkdir -p /consul/data &&     mkdir -p /consul/config &&     chown -R consul:consul /consul
# Wed, 20 Nov 2019 00:38:49 GMT
RUN test -e /etc/nsswitch.conf || echo 'hosts: files dns' > /etc/nsswitch.conf
# Wed, 20 Nov 2019 00:38:49 GMT
VOLUME [/consul/data]
# Wed, 20 Nov 2019 00:38:50 GMT
EXPOSE 8300
# Wed, 20 Nov 2019 00:38:50 GMT
EXPOSE 8301 8301/udp 8302 8302/udp
# Wed, 20 Nov 2019 00:38:50 GMT
EXPOSE 8500 8600 8600/udp
# Wed, 20 Nov 2019 00:38:51 GMT
COPY file:247b557dfc58d59b4f83bd2bd196c7a03ff835064b0d7fef7dfe91b84120ff30 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 20 Nov 2019 00:38:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 20 Nov 2019 00:38:51 GMT
CMD ["agent" "-dev" "-client" "0.0.0.0"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37433e929c60f742ca12ea65d9090d8a330fc8196b3e1b9089a289656220786c`  
		Last Modified: Thu, 14 Nov 2019 22:46:48 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36a2393418fbb05b2738634b0d3bb141e8b964968b6a9e589151610a6f9c56ab`  
		Last Modified: Wed, 20 Nov 2019 00:39:54 GMT  
		Size: 41.2 MB (41187983 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:27f2b1f72c8f190ac9a494a1e1d91f41ba95addb6c1c6fdbf0d081bde3094e38`  
		Last Modified: Wed, 20 Nov 2019 00:39:42 GMT  
		Size: 142.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ec50cd802f756e890c6cec308b59b3d05396d6f29eee88d235f723c8f5c83b59`  
		Last Modified: Wed, 20 Nov 2019 00:39:42 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f0fa59f9962684cd44ddf5be67de9ace6b70a054c9e0d99ab42e5c4589390ea8`  
		Last Modified: Wed, 20 Nov 2019 00:39:42 GMT  
		Size: 1.7 KB (1708 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
