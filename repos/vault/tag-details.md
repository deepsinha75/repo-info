<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.2.1`](#vault121)
-	[`vault:latest`](#vaultlatest)

## `vault:1.2.1`

```console
$ docker pull vault@sha256:f730bb1ec05b60ec30a41e5fbcb31a1a8ed95346f5f91232beb60687d51de30b
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `vault:1.2.1` - linux; amd64

```console
$ docker pull vault@sha256:b4b7ede3cc1a7cc6f557cd08cb0f3a131b0d0fe5cd44387ca8042ac1fcce9b08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48657026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a613563fd9c68716a34d52763b2f78460795cf2b224a69b90a9152d5af1d67c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Wed, 07 Aug 2019 15:28:03 GMT
ARG VAULT_VERSION=1.2.1
# Wed, 07 Aug 2019 15:28:04 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 07 Aug 2019 15:28:09 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 07 Aug 2019 15:28:10 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 07 Aug 2019 15:28:10 GMT
VOLUME [/vault/logs]
# Wed, 07 Aug 2019 15:28:11 GMT
VOLUME [/vault/file]
# Wed, 07 Aug 2019 15:28:11 GMT
EXPOSE 8200
# Wed, 07 Aug 2019 15:28:11 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 07 Aug 2019 15:28:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 07 Aug 2019 15:28:11 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4f774d61cf5471658da32fa9b0630320b887058367d7cabfa1e316f2135bacd`  
		Last Modified: Wed, 07 Aug 2019 15:28:18 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511a6cf100b11f4ba47de02a70b9da95554c0aacd4858cb9ce1d27f916fb1889`  
		Last Modified: Wed, 07 Aug 2019 15:29:48 GMT  
		Size: 45.9 MB (45864050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15378a056119f82b803e8cef01c19663c4c57e9d1330ae5ad943d91473b2153d`  
		Last Modified: Wed, 07 Aug 2019 15:28:18 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8993733cd78d9d39d099ead3831d625af19a9770fcda37d2020d57d019ecad62`  
		Last Modified: Wed, 07 Aug 2019 15:28:18 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.1` - linux; 386

```console
$ docker pull vault@sha256:f958f2fb5eff6468d5da4c0427c5e8425cda52232c342a4b3b55ecf9775c78c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.2 MB (47198176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88d41e9e72ab4af6413916dcbabaeec6f0883b452716b9ac827dd6c942c8db29`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Wed, 07 Aug 2019 15:42:12 GMT
ARG VAULT_VERSION=1.2.1
# Wed, 07 Aug 2019 15:42:13 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 07 Aug 2019 15:42:19 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 07 Aug 2019 15:42:19 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 07 Aug 2019 15:42:19 GMT
VOLUME [/vault/logs]
# Wed, 07 Aug 2019 15:42:20 GMT
VOLUME [/vault/file]
# Wed, 07 Aug 2019 15:42:20 GMT
EXPOSE 8200
# Wed, 07 Aug 2019 15:42:20 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 07 Aug 2019 15:42:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 07 Aug 2019 15:42:20 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d39d1d28e6481f03d5681f63d01386cb9d2fe6c1926a654ae43eb4032105132a`  
		Last Modified: Wed, 07 Aug 2019 15:42:28 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d519b8318389ee0a0a1c5d2986b1e435ae6a455f152baab98e9fcb27c35660c`  
		Last Modified: Wed, 07 Aug 2019 15:42:49 GMT  
		Size: 44.4 MB (44417657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5df24e1a2bf91a397f1db61107555cd291d761e4fe4b08607b7e8f82e2e80f4`  
		Last Modified: Wed, 07 Aug 2019 15:42:28 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce9bad705b1be1e78012c486b782301d4e1f5626f14cd25408e6c8fc17ec4c9c`  
		Last Modified: Wed, 07 Aug 2019 15:42:28 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `vault:latest`

```console
$ docker pull vault@sha256:f0420e99d0c96ee4b4d0fdaff8e25dee9db0f6a3d8fcf81f837b082aec2347d2
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:latest` - linux; amd64

```console
$ docker pull vault@sha256:b4b7ede3cc1a7cc6f557cd08cb0f3a131b0d0fe5cd44387ca8042ac1fcce9b08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48657026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8a613563fd9c68716a34d52763b2f78460795cf2b224a69b90a9152d5af1d67c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Wed, 07 Aug 2019 15:28:03 GMT
ARG VAULT_VERSION=1.2.1
# Wed, 07 Aug 2019 15:28:04 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 07 Aug 2019 15:28:09 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 07 Aug 2019 15:28:10 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 07 Aug 2019 15:28:10 GMT
VOLUME [/vault/logs]
# Wed, 07 Aug 2019 15:28:11 GMT
VOLUME [/vault/file]
# Wed, 07 Aug 2019 15:28:11 GMT
EXPOSE 8200
# Wed, 07 Aug 2019 15:28:11 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 07 Aug 2019 15:28:11 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 07 Aug 2019 15:28:11 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4f774d61cf5471658da32fa9b0630320b887058367d7cabfa1e316f2135bacd`  
		Last Modified: Wed, 07 Aug 2019 15:28:18 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:511a6cf100b11f4ba47de02a70b9da95554c0aacd4858cb9ce1d27f916fb1889`  
		Last Modified: Wed, 07 Aug 2019 15:29:48 GMT  
		Size: 45.9 MB (45864050 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15378a056119f82b803e8cef01c19663c4c57e9d1330ae5ad943d91473b2153d`  
		Last Modified: Wed, 07 Aug 2019 15:28:18 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8993733cd78d9d39d099ead3831d625af19a9770fcda37d2020d57d019ecad62`  
		Last Modified: Wed, 07 Aug 2019 15:28:18 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm variant v6

```console
$ docker pull vault@sha256:e048f267a3176802c135d2fe93772af8180d61c311c3dbea44f278293d2baf46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45819717 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3e02ffef6cdca391df5430080a9a80cae6270a2569697596f53301bb0da249cd`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Tue, 30 Jul 2019 21:49:32 GMT
ARG VAULT_VERSION=1.2.0
# Tue, 30 Jul 2019 21:49:34 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 30 Jul 2019 21:49:44 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 30 Jul 2019 21:49:46 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 30 Jul 2019 21:49:46 GMT
VOLUME [/vault/logs]
# Tue, 30 Jul 2019 21:49:47 GMT
VOLUME [/vault/file]
# Tue, 30 Jul 2019 21:49:47 GMT
EXPOSE 8200
# Tue, 30 Jul 2019 21:49:48 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 30 Jul 2019 21:49:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 30 Jul 2019 21:49:48 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a879ff483c59abe85e2c39a642975c0f03eba62508d3a2d0926893dd0840a7c`  
		Last Modified: Tue, 30 Jul 2019 21:50:18 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4a087dd819540de0d031c5a8c443aaaff131a4669a87911601e9f91f5466dca`  
		Last Modified: Tue, 30 Jul 2019 21:50:31 GMT  
		Size: 43.2 MB (43248061 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63e1d481cee66198785a36683fcadace5af4e28bdd189f4ab6a4ab0035d928e8`  
		Last Modified: Tue, 30 Jul 2019 21:50:18 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3eadd4bfbe370e6745c4030527ed619b6127a28d75296e123e00d146a80d78c0`  
		Last Modified: Tue, 30 Jul 2019 21:50:18 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:d44fb11c6e7aafc2c55ea821b36eb94319605c0b9ef6b02d6050beae9646fa14
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45870509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e1382958b07e6b927db70df8f0b6da2d981288e1ee407e31802a25404002ee46`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Tue, 30 Jul 2019 21:54:35 GMT
ARG VAULT_VERSION=1.2.0
# Tue, 30 Jul 2019 21:54:36 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 30 Jul 2019 21:54:44 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 30 Jul 2019 21:54:46 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 30 Jul 2019 21:54:46 GMT
VOLUME [/vault/logs]
# Tue, 30 Jul 2019 21:54:47 GMT
VOLUME [/vault/file]
# Tue, 30 Jul 2019 21:54:47 GMT
EXPOSE 8200
# Tue, 30 Jul 2019 21:54:47 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 30 Jul 2019 21:54:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 30 Jul 2019 21:54:48 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e7b48c009a64282b79ee35f72859b00e1062c58c79626d3b3e526a6a7b2e96a`  
		Last Modified: Tue, 30 Jul 2019 21:55:13 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ab444e97fdb387be73c481b496bd0f3555d2f995002271f4b711d3dc4e45034`  
		Last Modified: Tue, 30 Jul 2019 21:55:26 GMT  
		Size: 43.2 MB (43152534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ecce5225055a4d0947d123a6bdff976f3731b876d383029031bdc45c41890d6e`  
		Last Modified: Tue, 30 Jul 2019 21:55:13 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f445b10b35fe66cbc6c6ff162c0b224888b7639a4bb83680337e8c20d9cec945`  
		Last Modified: Tue, 30 Jul 2019 21:55:13 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; 386

```console
$ docker pull vault@sha256:f958f2fb5eff6468d5da4c0427c5e8425cda52232c342a4b3b55ecf9775c78c1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.2 MB (47198176 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:88d41e9e72ab4af6413916dcbabaeec6f0883b452716b9ac827dd6c942c8db29`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Wed, 07 Aug 2019 15:42:12 GMT
ARG VAULT_VERSION=1.2.1
# Wed, 07 Aug 2019 15:42:13 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 07 Aug 2019 15:42:19 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 07 Aug 2019 15:42:19 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 07 Aug 2019 15:42:19 GMT
VOLUME [/vault/logs]
# Wed, 07 Aug 2019 15:42:20 GMT
VOLUME [/vault/file]
# Wed, 07 Aug 2019 15:42:20 GMT
EXPOSE 8200
# Wed, 07 Aug 2019 15:42:20 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 07 Aug 2019 15:42:20 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 07 Aug 2019 15:42:20 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d39d1d28e6481f03d5681f63d01386cb9d2fe6c1926a654ae43eb4032105132a`  
		Last Modified: Wed, 07 Aug 2019 15:42:28 GMT  
		Size: 1.3 KB (1261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3d519b8318389ee0a0a1c5d2986b1e435ae6a455f152baab98e9fcb27c35660c`  
		Last Modified: Wed, 07 Aug 2019 15:42:49 GMT  
		Size: 44.4 MB (44417657 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5df24e1a2bf91a397f1db61107555cd291d761e4fe4b08607b7e8f82e2e80f4`  
		Last Modified: Wed, 07 Aug 2019 15:42:28 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce9bad705b1be1e78012c486b782301d4e1f5626f14cd25408e6c8fc17ec4c9c`  
		Last Modified: Wed, 07 Aug 2019 15:42:28 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
