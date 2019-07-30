<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.1.5`](#vault115)
-	[`vault:1.2.0`](#vault120)
-	[`vault:latest`](#vaultlatest)

## `vault:1.1.5`

```console
$ docker pull vault@sha256:1af3c7eb74fb066c19ed25d27e2cc978cdb0a4fbcceb9cb7803985613bc9098a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `vault:1.1.5` - linux; amd64

```console
$ docker pull vault@sha256:febe68ec5ef6a746bfaa096446769ce6511399a5fb1bbb065026fc0988cf91d6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.8 MB (39800116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f894bfe406dc2a48efc23347c2f69df279a116221f6b54f997d4f79f371dc03f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Tue, 30 Jul 2019 21:28:08 GMT
ARG VAULT_VERSION=1.1.5
# Tue, 30 Jul 2019 21:28:09 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 30 Jul 2019 21:28:13 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 30 Jul 2019 21:28:14 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 30 Jul 2019 21:28:14 GMT
VOLUME [/vault/logs]
# Tue, 30 Jul 2019 21:28:15 GMT
VOLUME [/vault/file]
# Tue, 30 Jul 2019 21:28:15 GMT
EXPOSE 8200
# Tue, 30 Jul 2019 21:28:15 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 30 Jul 2019 21:28:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 30 Jul 2019 21:28:15 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d3b0a14ff3d9b4938fcc1f569324cb567a376459c36e69b67d6692adc4914d0`  
		Last Modified: Tue, 30 Jul 2019 21:28:34 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb04f8bdcf786f3e2024cfbf4a97c727528f84b5eed50a436d9c279bd8da39d3`  
		Last Modified: Tue, 30 Jul 2019 21:28:42 GMT  
		Size: 37.0 MB (37007140 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ea90d513c45003c1dfdd9ac86eb25bc2ffddf7398876e5f58b7accdb141b2de7`  
		Last Modified: Tue, 30 Jul 2019 21:28:34 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2425dce2c090dcfcdd1f5e7c52f8263f366d33ba5d39bc7d6395462d49a0ab4b`  
		Last Modified: Tue, 30 Jul 2019 21:28:34 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.1.5` - linux; arm variant v6

```console
$ docker pull vault@sha256:c18694426f9a974929bde4f756a2d31e21410609c8b8a193347f0f163196caaa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.5 MB (37516291 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:199e64e3e8052c40dc47e4a296f4c69c714193a3e3a934d5ac547ac738a8cd3d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Tue, 30 Jul 2019 21:49:53 GMT
ARG VAULT_VERSION=1.1.5
# Tue, 30 Jul 2019 21:49:55 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 30 Jul 2019 21:50:03 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 30 Jul 2019 21:50:05 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 30 Jul 2019 21:50:06 GMT
VOLUME [/vault/logs]
# Tue, 30 Jul 2019 21:50:06 GMT
VOLUME [/vault/file]
# Tue, 30 Jul 2019 21:50:07 GMT
EXPOSE 8200
# Tue, 30 Jul 2019 21:50:07 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 30 Jul 2019 21:50:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 30 Jul 2019 21:50:08 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e6adee040a4ae34d60a346e77e82cf151c876bb839fe3b8dfde874a808b8e29f`  
		Last Modified: Tue, 30 Jul 2019 21:50:37 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f344b80c53c5f9205d5af30ffd8d5e09083f01fea8581186f86042d3a3320d3`  
		Last Modified: Tue, 30 Jul 2019 21:50:47 GMT  
		Size: 34.9 MB (34944635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1183719c378d1b44d120dfbb4ede58e8f36fac7d623815096c609a3e4b2245a0`  
		Last Modified: Tue, 30 Jul 2019 21:50:37 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7bf7f209708983e7e6a395944d6db0ae5b9cda219e5aa8c5038ff601c8093ea3`  
		Last Modified: Tue, 30 Jul 2019 21:50:37 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.1.5` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:71333ae2af1d6831eb27fe426b8bd95a17b777c5dcf3a6fc24fcbbd7e0368a46
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.4 MB (37370592 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:186cb1079495b923727e075c8579f6a2a688ffa88a2e988ee204b56a0c5f709e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Tue, 30 Jul 2019 21:54:53 GMT
ARG VAULT_VERSION=1.1.5
# Tue, 30 Jul 2019 21:54:54 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 30 Jul 2019 21:55:01 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 30 Jul 2019 21:55:02 GMT
# ARGS: VAULT_VERSION=1.1.5
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 30 Jul 2019 21:55:03 GMT
VOLUME [/vault/logs]
# Tue, 30 Jul 2019 21:55:03 GMT
VOLUME [/vault/file]
# Tue, 30 Jul 2019 21:55:04 GMT
EXPOSE 8200
# Tue, 30 Jul 2019 21:55:04 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 30 Jul 2019 21:55:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 30 Jul 2019 21:55:05 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5c2c734302cb73f73a4039ddb0afc8282dcc80a782c7973dd71585a54020bd9`  
		Last Modified: Tue, 30 Jul 2019 21:55:37 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73681a46c84f1056595644972ac0fc30c1649cd1b9f864b26855fef4c5c79935`  
		Last Modified: Tue, 30 Jul 2019 21:55:48 GMT  
		Size: 34.7 MB (34652614 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e533855fc0e063917dc7c55945d62d32116b421192f621c434cb846639e24b49`  
		Last Modified: Tue, 30 Jul 2019 21:55:37 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10350371d9dd38d7227eef4a4680994bc6eb3aa3d206ee4b19835d3d6cffc879`  
		Last Modified: Tue, 30 Jul 2019 21:55:37 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `vault:1.2.0`

```console
$ docker pull vault@sha256:d3841f8c8cab22aa78fb9255ea6ef56d4afb693d388615ab001577dbaa61aa0c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8

### `vault:1.2.0` - linux; amd64

```console
$ docker pull vault@sha256:052cedc5d567f0f5cd8feefde113b0e593b26ffb71e326743aa8723fbef8c1e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48657111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5dee6bf8fdd119eb54c98297b24747949a88f19fd91dc2d35ad2d9c6030b9baa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Tue, 30 Jul 2019 21:27:58 GMT
ARG VAULT_VERSION=1.2.0
# Tue, 30 Jul 2019 21:27:58 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 30 Jul 2019 21:28:04 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 30 Jul 2019 21:28:04 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 30 Jul 2019 21:28:04 GMT
VOLUME [/vault/logs]
# Tue, 30 Jul 2019 21:28:05 GMT
VOLUME [/vault/file]
# Tue, 30 Jul 2019 21:28:05 GMT
EXPOSE 8200
# Tue, 30 Jul 2019 21:28:05 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 30 Jul 2019 21:28:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 30 Jul 2019 21:28:05 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01d0c3a3f04981ca58e61e8c476bc005776d04029efdadd807e51993443d3f3`  
		Last Modified: Tue, 30 Jul 2019 21:28:22 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d32c8d03c911079fae8c388951630d803c52f6a1e208eadf3605921ada13a60`  
		Last Modified: Tue, 30 Jul 2019 21:28:30 GMT  
		Size: 45.9 MB (45864136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b73b3aefbca9abbd20a1f268af2e07715cfc42ce66dcf8cb61107d278ce1734`  
		Last Modified: Tue, 30 Jul 2019 21:28:23 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ead814b9c1d24be399b6ad0fdcaba5fa631caf7041219b5b13799dbe5e4c38c`  
		Last Modified: Tue, 30 Jul 2019 21:28:23 GMT  
		Size: 1.8 KB (1819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.0` - linux; arm variant v6

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

### `vault:1.2.0` - linux; arm64 variant v8

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

## `vault:latest`

```console
$ docker pull vault@sha256:b5227790a97a0701055d7924e3482b396412461581585c94fdeaa4605d562cc7
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:latest` - linux; amd64

```console
$ docker pull vault@sha256:052cedc5d567f0f5cd8feefde113b0e593b26ffb71e326743aa8723fbef8c1e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48657111 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5dee6bf8fdd119eb54c98297b24747949a88f19fd91dc2d35ad2d9c6030b9baa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Tue, 30 Jul 2019 21:27:58 GMT
ARG VAULT_VERSION=1.2.0
# Tue, 30 Jul 2019 21:27:58 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 30 Jul 2019 21:28:04 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 30 Jul 2019 21:28:04 GMT
# ARGS: VAULT_VERSION=1.2.0
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 30 Jul 2019 21:28:04 GMT
VOLUME [/vault/logs]
# Tue, 30 Jul 2019 21:28:05 GMT
VOLUME [/vault/file]
# Tue, 30 Jul 2019 21:28:05 GMT
EXPOSE 8200
# Tue, 30 Jul 2019 21:28:05 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 30 Jul 2019 21:28:05 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 30 Jul 2019 21:28:05 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b01d0c3a3f04981ca58e61e8c476bc005776d04029efdadd807e51993443d3f3`  
		Last Modified: Tue, 30 Jul 2019 21:28:22 GMT  
		Size: 1.3 KB (1260 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d32c8d03c911079fae8c388951630d803c52f6a1e208eadf3605921ada13a60`  
		Last Modified: Tue, 30 Jul 2019 21:28:30 GMT  
		Size: 45.9 MB (45864136 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b73b3aefbca9abbd20a1f268af2e07715cfc42ce66dcf8cb61107d278ce1734`  
		Last Modified: Tue, 30 Jul 2019 21:28:23 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ead814b9c1d24be399b6ad0fdcaba5fa631caf7041219b5b13799dbe5e4c38c`  
		Last Modified: Tue, 30 Jul 2019 21:28:23 GMT  
		Size: 1.8 KB (1819 bytes)  
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
$ docker pull vault@sha256:b97e5ccc984990e89d6274518ca0c4da285cc233bb9578885c5d020be3be35a6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **38.2 MB (38231345 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:34db1b657177cfc6a10ad3fae25f6b9652e7e12dd973fa419e4ad39d26e43d38`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Fri, 08 Mar 2019 03:35:57 GMT
ADD file:7de7a3a712d1367c4976c56379673692330b31dcae349cb4df3a46f389d9de1a in / 
# Fri, 08 Mar 2019 03:35:58 GMT
CMD ["/bin/sh"]
# Fri, 07 Jun 2019 20:38:36 GMT
ARG VAULT_VERSION=1.1.3
# Fri, 07 Jun 2019 20:38:37 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 07 Jun 2019 20:38:45 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 07 Jun 2019 20:38:45 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 07 Jun 2019 20:38:46 GMT
VOLUME [/vault/logs]
# Fri, 07 Jun 2019 20:38:46 GMT
VOLUME [/vault/file]
# Fri, 07 Jun 2019 20:38:46 GMT
EXPOSE 8200
# Fri, 07 Jun 2019 20:38:46 GMT
COPY file:61c9135d08b2112860354f20efc76b80893dff6caf2a00dfe17ea2ca064a50c2 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 07 Jun 2019 20:38:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 07 Jun 2019 20:38:46 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:bb688fb2ed64cf52097deee74b161bb2df71ee9b4300bedb832ad48f1c5a5b86`  
		Last Modified: Fri, 08 Mar 2019 03:36:39 GMT  
		Size: 2.3 MB (2272029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc7c13e8c1ea830a4a7bde7f6f4d5b76d7eaa2db26e0c49598ee130748de980`  
		Last Modified: Fri, 07 Jun 2019 20:38:54 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d341c8c90ccf6a1c8502a5f6f6f6519f67f825d995341e58179c96edcd34610`  
		Last Modified: Fri, 07 Jun 2019 20:39:04 GMT  
		Size: 36.0 MB (35956087 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2203924850f338785671e19c477bcd47a4f545be8ff5f84fb9e42c6644541306`  
		Last Modified: Fri, 07 Jun 2019 20:38:54 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a7feb06e0695cec7addcbfb58462065d2605b14c70708d3281bc9ce193e29be1`  
		Last Modified: Fri, 07 Jun 2019 20:38:54 GMT  
		Size: 1.8 KB (1814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
