<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.2.3`](#vault123)
-	[`vault:latest`](#vaultlatest)

## `vault:1.2.3`

```console
$ docker pull vault@sha256:807143d37f347f57fd56fc325739db2b5385b4b31ad9b3f22290473036b5e7a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:1.2.3` - linux; amd64

```console
$ docker pull vault@sha256:b1c86c9e173f15bb4a926e4144a63f7779531c30554ac7aee9b2a408b22b2c01
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49350293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a64c089fa3685a022938567dc268e29eb8695b4e992d13840fa6b39ad77fc67b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Fri, 13 Sep 2019 21:20:14 GMT
ARG VAULT_VERSION=1.2.3
# Fri, 13 Sep 2019 21:20:15 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 13 Sep 2019 21:20:21 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 13 Sep 2019 21:20:22 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 13 Sep 2019 21:20:23 GMT
VOLUME [/vault/logs]
# Fri, 13 Sep 2019 21:20:23 GMT
VOLUME [/vault/file]
# Fri, 13 Sep 2019 21:20:23 GMT
EXPOSE 8200
# Fri, 13 Sep 2019 21:20:23 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 13 Sep 2019 21:20:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 21:20:25 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c9ae80ecc83a413e4ce7d463ea94a4305b0d32022fb4fbebb9dc36e4964bf76`  
		Last Modified: Fri, 13 Sep 2019 21:20:34 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a02a756a05fe9a881cd1a1d4efaedda8037c69d40422a7a167a95cc021308b2d`  
		Last Modified: Fri, 13 Sep 2019 21:20:43 GMT  
		Size: 46.6 MB (46557392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68dd54f41388cb44826a10254ab31750f98b716b5fbae9a8d33211144b5570f2`  
		Last Modified: Fri, 13 Sep 2019 21:20:34 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:492696eb4f2569a9ffe57f1b3dfe9e47952637c3cf90661356ec5438bf07a8eb`  
		Last Modified: Fri, 13 Sep 2019 21:20:34 GMT  
		Size: 1.8 KB (1819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.3` - linux; arm variant v6

```console
$ docker pull vault@sha256:985d3b5bd21943be549721522b7b11f5714a3511ea033f4f6689f612a31baa58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46451699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad21db5642475f38bf14f509d0474194576dc3a4e417749502e82a3e42ca3da7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Fri, 13 Sep 2019 21:49:53 GMT
ARG VAULT_VERSION=1.2.3
# Fri, 13 Sep 2019 21:50:06 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 13 Sep 2019 21:50:28 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 13 Sep 2019 21:50:45 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 13 Sep 2019 21:50:48 GMT
VOLUME [/vault/logs]
# Fri, 13 Sep 2019 21:51:01 GMT
VOLUME [/vault/file]
# Fri, 13 Sep 2019 21:51:05 GMT
EXPOSE 8200
# Fri, 13 Sep 2019 21:51:06 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 13 Sep 2019 21:51:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 21:51:14 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a5122bede1a907a7f3e550bb4297170a670f7b17265d4ea2e0fc3bd0e06a2c8`  
		Last Modified: Fri, 13 Sep 2019 21:51:24 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c41318f7e7e6b801e0479912a733ea65e61ce87a5cb9e381e9098ad3eb84e7c`  
		Last Modified: Fri, 13 Sep 2019 21:51:42 GMT  
		Size: 43.9 MB (43879964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fa489a0d6ac693be2d59ab1a3c4ebb988148664cc72d563acc3ad2087acd4`  
		Last Modified: Fri, 13 Sep 2019 21:51:24 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ef8022da39521618e8b4ab6d13a7c98b8e3304ddcb26c1208d80e93924bce5`  
		Last Modified: Fri, 13 Sep 2019 21:51:24 GMT  
		Size: 1.8 KB (1823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.3` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:7f6773a11559c864da9f820392b911c585c84d91009e4d81b07c46031e814c2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46512308 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6539baeb7ef701eb50909be2d51e91fb87dfe8afc597f0ea0261219cf9f8a499`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Fri, 13 Sep 2019 22:14:15 GMT
ARG VAULT_VERSION=1.2.3
# Fri, 13 Sep 2019 22:14:34 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 13 Sep 2019 22:15:05 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 13 Sep 2019 22:15:56 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 13 Sep 2019 22:16:09 GMT
VOLUME [/vault/logs]
# Fri, 13 Sep 2019 22:16:29 GMT
VOLUME [/vault/file]
# Fri, 13 Sep 2019 22:16:52 GMT
EXPOSE 8200
# Fri, 13 Sep 2019 22:17:05 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 13 Sep 2019 22:17:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 22:17:27 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40b99909ace1c28aa6d5f5abdb927861a07637f04b81d660cec4ecae555a71ca`  
		Last Modified: Fri, 13 Sep 2019 22:18:21 GMT  
		Size: 1.3 KB (1294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfc9cc5669874909213c69f723bf2cc6662c382555d2f2ff05079b3e9919dd11`  
		Last Modified: Fri, 13 Sep 2019 22:18:34 GMT  
		Size: 43.8 MB (43794369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7265f68ac2534ad38ea719759e87d8eb5325fc7b03c7305dc7609f13965a70e`  
		Last Modified: Fri, 13 Sep 2019 22:18:21 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:195b7d882201a6b0f67931085c31064605cb70cda47977bf405c31f9d42504fa`  
		Last Modified: Fri, 13 Sep 2019 22:18:21 GMT  
		Size: 1.8 KB (1825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.3` - linux; 386

```console
$ docker pull vault@sha256:b5ce8c9eccdecd9a211aadfceb6b923bc04014795f2df5bb8badee2b0f53e28e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47847329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43cb2eea713dbdcad60e43d9a24a4a0540a45c232dfa65e96f38fb2d31d968f0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:18:18 GMT
ARG VAULT_VERSION=1.2.3
# Mon, 21 Oct 2019 17:18:19 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Mon, 21 Oct 2019 17:18:25 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Mon, 21 Oct 2019 17:18:26 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Mon, 21 Oct 2019 17:18:26 GMT
VOLUME [/vault/logs]
# Mon, 21 Oct 2019 17:18:26 GMT
VOLUME [/vault/file]
# Mon, 21 Oct 2019 17:18:27 GMT
EXPOSE 8200
# Mon, 21 Oct 2019 17:18:27 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 21 Oct 2019 17:18:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:18:27 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057bb74b81cecf53581bee6de097ccaf0be28363159a23276f358262cec45f4c`  
		Last Modified: Mon, 21 Oct 2019 17:18:34 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83c06275e2fd17074af43da967698ed9699f542dfcdfda4f6debbc4b40b72c7`  
		Last Modified: Mon, 21 Oct 2019 17:18:50 GMT  
		Size: 45.1 MB (45058161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56fdc4b6b32a20e9596c39452cb1ed3ddb7055192447cc282313f61cd746266f`  
		Last Modified: Mon, 21 Oct 2019 17:18:35 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670d1483faf662db9a77c0efcaf99e71f0e73aca0629db7eb972e772407791bc`  
		Last Modified: Mon, 21 Oct 2019 17:18:35 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `vault:latest`

```console
$ docker pull vault@sha256:807143d37f347f57fd56fc325739db2b5385b4b31ad9b3f22290473036b5e7a9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:latest` - linux; amd64

```console
$ docker pull vault@sha256:b1c86c9e173f15bb4a926e4144a63f7779531c30554ac7aee9b2a408b22b2c01
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49350293 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a64c089fa3685a022938567dc268e29eb8695b4e992d13840fa6b39ad77fc67b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Fri, 13 Sep 2019 21:20:14 GMT
ARG VAULT_VERSION=1.2.3
# Fri, 13 Sep 2019 21:20:15 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 13 Sep 2019 21:20:21 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 13 Sep 2019 21:20:22 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 13 Sep 2019 21:20:23 GMT
VOLUME [/vault/logs]
# Fri, 13 Sep 2019 21:20:23 GMT
VOLUME [/vault/file]
# Fri, 13 Sep 2019 21:20:23 GMT
EXPOSE 8200
# Fri, 13 Sep 2019 21:20:23 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 13 Sep 2019 21:20:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 21:20:25 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6c9ae80ecc83a413e4ce7d463ea94a4305b0d32022fb4fbebb9dc36e4964bf76`  
		Last Modified: Fri, 13 Sep 2019 21:20:34 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a02a756a05fe9a881cd1a1d4efaedda8037c69d40422a7a167a95cc021308b2d`  
		Last Modified: Fri, 13 Sep 2019 21:20:43 GMT  
		Size: 46.6 MB (46557392 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68dd54f41388cb44826a10254ab31750f98b716b5fbae9a8d33211144b5570f2`  
		Last Modified: Fri, 13 Sep 2019 21:20:34 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:492696eb4f2569a9ffe57f1b3dfe9e47952637c3cf90661356ec5438bf07a8eb`  
		Last Modified: Fri, 13 Sep 2019 21:20:34 GMT  
		Size: 1.8 KB (1819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm variant v6

```console
$ docker pull vault@sha256:985d3b5bd21943be549721522b7b11f5714a3511ea033f4f6689f612a31baa58
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46451699 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ad21db5642475f38bf14f509d0474194576dc3a4e417749502e82a3e42ca3da7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Fri, 13 Sep 2019 21:49:53 GMT
ARG VAULT_VERSION=1.2.3
# Fri, 13 Sep 2019 21:50:06 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 13 Sep 2019 21:50:28 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 13 Sep 2019 21:50:45 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 13 Sep 2019 21:50:48 GMT
VOLUME [/vault/logs]
# Fri, 13 Sep 2019 21:51:01 GMT
VOLUME [/vault/file]
# Fri, 13 Sep 2019 21:51:05 GMT
EXPOSE 8200
# Fri, 13 Sep 2019 21:51:06 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 13 Sep 2019 21:51:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 21:51:14 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1a5122bede1a907a7f3e550bb4297170a670f7b17265d4ea2e0fc3bd0e06a2c8`  
		Last Modified: Fri, 13 Sep 2019 21:51:24 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c41318f7e7e6b801e0479912a733ea65e61ce87a5cb9e381e9098ad3eb84e7c`  
		Last Modified: Fri, 13 Sep 2019 21:51:42 GMT  
		Size: 43.9 MB (43879964 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a71fa489a0d6ac693be2d59ab1a3c4ebb988148664cc72d563acc3ad2087acd4`  
		Last Modified: Fri, 13 Sep 2019 21:51:24 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67ef8022da39521618e8b4ab6d13a7c98b8e3304ddcb26c1208d80e93924bce5`  
		Last Modified: Fri, 13 Sep 2019 21:51:24 GMT  
		Size: 1.8 KB (1823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:7f6773a11559c864da9f820392b911c585c84d91009e4d81b07c46031e814c2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46512308 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6539baeb7ef701eb50909be2d51e91fb87dfe8afc597f0ea0261219cf9f8a499`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Fri, 13 Sep 2019 22:14:15 GMT
ARG VAULT_VERSION=1.2.3
# Fri, 13 Sep 2019 22:14:34 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 13 Sep 2019 22:15:05 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 13 Sep 2019 22:15:56 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 13 Sep 2019 22:16:09 GMT
VOLUME [/vault/logs]
# Fri, 13 Sep 2019 22:16:29 GMT
VOLUME [/vault/file]
# Fri, 13 Sep 2019 22:16:52 GMT
EXPOSE 8200
# Fri, 13 Sep 2019 22:17:05 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 13 Sep 2019 22:17:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 13 Sep 2019 22:17:27 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:40b99909ace1c28aa6d5f5abdb927861a07637f04b81d660cec4ecae555a71ca`  
		Last Modified: Fri, 13 Sep 2019 22:18:21 GMT  
		Size: 1.3 KB (1294 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cfc9cc5669874909213c69f723bf2cc6662c382555d2f2ff05079b3e9919dd11`  
		Last Modified: Fri, 13 Sep 2019 22:18:34 GMT  
		Size: 43.8 MB (43794369 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f7265f68ac2534ad38ea719759e87d8eb5325fc7b03c7305dc7609f13965a70e`  
		Last Modified: Fri, 13 Sep 2019 22:18:21 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:195b7d882201a6b0f67931085c31064605cb70cda47977bf405c31f9d42504fa`  
		Last Modified: Fri, 13 Sep 2019 22:18:21 GMT  
		Size: 1.8 KB (1825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; 386

```console
$ docker pull vault@sha256:b5ce8c9eccdecd9a211aadfceb6b923bc04014795f2df5bb8badee2b0f53e28e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47847329 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43cb2eea713dbdcad60e43d9a24a4a0540a45c232dfa65e96f38fb2d31d968f0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 17:18:18 GMT
ARG VAULT_VERSION=1.2.3
# Mon, 21 Oct 2019 17:18:19 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Mon, 21 Oct 2019 17:18:25 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Mon, 21 Oct 2019 17:18:26 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Mon, 21 Oct 2019 17:18:26 GMT
VOLUME [/vault/logs]
# Mon, 21 Oct 2019 17:18:26 GMT
VOLUME [/vault/file]
# Mon, 21 Oct 2019 17:18:27 GMT
EXPOSE 8200
# Mon, 21 Oct 2019 17:18:27 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 21 Oct 2019 17:18:27 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 17:18:27 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:057bb74b81cecf53581bee6de097ccaf0be28363159a23276f358262cec45f4c`  
		Last Modified: Mon, 21 Oct 2019 17:18:34 GMT  
		Size: 1.3 KB (1255 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d83c06275e2fd17074af43da967698ed9699f542dfcdfda4f6debbc4b40b72c7`  
		Last Modified: Mon, 21 Oct 2019 17:18:50 GMT  
		Size: 45.1 MB (45058161 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56fdc4b6b32a20e9596c39452cb1ed3ddb7055192447cc282313f61cd746266f`  
		Last Modified: Mon, 21 Oct 2019 17:18:35 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:670d1483faf662db9a77c0efcaf99e71f0e73aca0629db7eb972e772407791bc`  
		Last Modified: Mon, 21 Oct 2019 17:18:35 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
