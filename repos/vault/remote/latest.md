## `vault:latest`

```console
$ docker pull vault@sha256:3c23182fb7e4e8f5fb19dc153b501acaffb5e908bb6c9ad192e37ab3ca2ed2b4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:latest` - linux; amd64

```console
$ docker pull vault@sha256:9374d3c45d7989b587983cd5d09d0db45bfe23b11b58ed30457495f39a10504f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48663636 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4f349f61c74dadfba8229f48a11975e2b1ad6ea046329d258fc99945be03f7a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:03:18 GMT
ARG VAULT_VERSION=1.2.2
# Wed, 21 Aug 2019 01:03:19 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 21 Aug 2019 01:03:24 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 21 Aug 2019 01:03:25 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 21 Aug 2019 01:03:25 GMT
VOLUME [/vault/logs]
# Wed, 21 Aug 2019 01:03:25 GMT
VOLUME [/vault/file]
# Wed, 21 Aug 2019 01:03:25 GMT
EXPOSE 8200
# Wed, 21 Aug 2019 01:03:25 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:03:25 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:03:26 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab078c92c131a85f716f9d05346cc4e383a6b819284a4bbf3e77a00db74f96d2`  
		Last Modified: Wed, 21 Aug 2019 01:03:33 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d56325e7764052a55a6da0db753cd1f3c5aaa95b6f6d0f78683301d24fec2c02`  
		Last Modified: Wed, 21 Aug 2019 01:03:41 GMT  
		Size: 45.9 MB (45870732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b8e01883e6ee3e3c7498c978f4479cd364e8957ab4041e0a25e5349caa49ec0b`  
		Last Modified: Wed, 21 Aug 2019 01:03:33 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2ca4402a250eca3c6eb5de95f9eee4d5c1bfa13012c3626ba7de9d4c2f47dae9`  
		Last Modified: Wed, 21 Aug 2019 01:03:34 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm variant v6

```console
$ docker pull vault@sha256:8edbbd29e7d3a5255e71d72c1aaa87f20da37f00178b596d58db09cfd11c3bcf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45828494 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06bfbcdd442bb75d0bd30a4de59d3b91d05d328dcb13c2f894ed5bc9ff37e541`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 21:35:57 GMT
ARG VAULT_VERSION=1.2.2
# Tue, 20 Aug 2019 21:35:58 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 20 Aug 2019 21:36:09 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 20 Aug 2019 21:36:11 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 20 Aug 2019 21:36:12 GMT
VOLUME [/vault/logs]
# Tue, 20 Aug 2019 21:36:12 GMT
VOLUME [/vault/file]
# Tue, 20 Aug 2019 21:36:13 GMT
EXPOSE 8200
# Tue, 20 Aug 2019 21:36:13 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 20 Aug 2019 21:36:13 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:36:14 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:535a6efb5ee57001feb280d18877002079f8d930101031f24bffc262b5cbfd8f`  
		Last Modified: Tue, 20 Aug 2019 21:36:21 GMT  
		Size: 1.3 KB (1285 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fbc7da91ea179fbb4268446a701ef9fdd5613e2873a1bb6dc2401857d0863093`  
		Last Modified: Tue, 20 Aug 2019 21:36:33 GMT  
		Size: 43.3 MB (43256760 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:239d57f02a2e1813d43f7758b3cfab9a70843a3f8d26191de8b7deeec0576c58`  
		Last Modified: Tue, 20 Aug 2019 21:36:21 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aafde557da7d84ff311faba6d5cbff6adf147315d38e4dd32d2216aa67beb7f2`  
		Last Modified: Tue, 20 Aug 2019 21:36:21 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:73768aef69fd23e1604a856f9aa7c6522d8c80ade5d75fd745da93ce464f5a73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45872515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c023f7b9a32e372639cc021ba111a653111fe529fd3b40a0d438712c1c379b1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Wed, 21 Aug 2019 01:36:18 GMT
ARG VAULT_VERSION=1.2.2
# Wed, 21 Aug 2019 01:36:19 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 21 Aug 2019 01:36:28 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 21 Aug 2019 01:36:30 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 21 Aug 2019 01:36:30 GMT
VOLUME [/vault/logs]
# Wed, 21 Aug 2019 01:36:31 GMT
VOLUME [/vault/file]
# Wed, 21 Aug 2019 01:36:31 GMT
EXPOSE 8200
# Wed, 21 Aug 2019 01:36:31 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 21 Aug 2019 01:36:32 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 21 Aug 2019 01:36:32 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0955040ba274262a35aed4a0134fecc24ab21e67106d7a9b6de40e4f013dbf46`  
		Last Modified: Wed, 21 Aug 2019 01:36:40 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86ffed25c04780e7ead8971b20db539534b88135613fcb6c6165d670e92b8e9b`  
		Last Modified: Wed, 21 Aug 2019 01:36:54 GMT  
		Size: 43.2 MB (43154587 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceb3f2136e8ac4ab75ba2e27f714d5c130681e6d053016321981f190969eea1b`  
		Last Modified: Wed, 21 Aug 2019 01:36:40 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e025ee8b0f0afcbc164a7e7ddb5604cb7e9caf4f143bcfcc6172201a2bc7b0b`  
		Last Modified: Wed, 21 Aug 2019 01:36:40 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; 386

```console
$ docker pull vault@sha256:a466896d37713eb0135b89dd8c1539a933a1847c111735fa90d504696ab44a0c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.2 MB (47197149 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:980d2871da34e1480787243ea88526f2d0b01b515ca87518d50c522d9bd4c154`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Tue, 20 Aug 2019 20:38:45 GMT
ADD file:4397f7d19c881dcb404ed8795594687ec32635fb21d40560c06fc60b29c844c4 in / 
# Tue, 20 Aug 2019 20:38:45 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:55:11 GMT
ARG VAULT_VERSION=1.2.2
# Tue, 20 Aug 2019 20:55:11 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 20 Aug 2019 20:55:17 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 20 Aug 2019 20:55:18 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 20 Aug 2019 20:55:18 GMT
VOLUME [/vault/logs]
# Tue, 20 Aug 2019 20:55:18 GMT
VOLUME [/vault/file]
# Tue, 20 Aug 2019 20:55:19 GMT
EXPOSE 8200
# Tue, 20 Aug 2019 20:55:19 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 20 Aug 2019 20:55:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:55:19 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:386917d33cd4db230c24457c55c22bc9f639979df078521f2e6d9b2c6df01f0f`  
		Last Modified: Tue, 20 Aug 2019 20:39:07 GMT  
		Size: 2.8 MB (2777396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c928b50283ed8e264c98f186169ece3b4e7793d2ebb8a5bfb3d0d32a9acdd3ad`  
		Last Modified: Tue, 20 Aug 2019 20:55:27 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26ed7c12ebf55bf03ab7fbfb57e130177dae0d51386a2243550ba3a3622415e1`  
		Last Modified: Tue, 20 Aug 2019 20:55:36 GMT  
		Size: 44.4 MB (44416525 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ed1387dc26b377a357be3b334eda05b4f3429064c91388736ea7c88502a8168f`  
		Last Modified: Tue, 20 Aug 2019 20:55:27 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d448c18c6cde2a7d7192cda30889d9f366c0314e0ff5c3ee9c31c2c07859425`  
		Last Modified: Tue, 20 Aug 2019 20:55:27 GMT  
		Size: 1.8 KB (1817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
