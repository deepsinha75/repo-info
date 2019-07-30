<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.1.5`](#vault115)
-	[`vault:1.2.0`](#vault120)
-	[`vault:latest`](#vaultlatest)

## `vault:1.1.5`

```console
$ docker pull vault@sha256:ffbfc4a385abb10369a4c715d123ab27ebf7842f671c32e51809e2620f382813
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

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

## `vault:1.2.0`

```console
$ docker pull vault@sha256:f0e9138fa1ca65f2087f13eda22070a26d74749bf0009beeb3066da9ea2a6109
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

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

## `vault:latest`

```console
$ docker pull vault@sha256:4009bcad167aecc9203c347f503b05e5a59b0cb9be91c50e83370ff4d57af4dc
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
$ docker pull vault@sha256:9f3a2da37bae7da7aa3eab8d1e11c2fd9b940786357fedd380147bd28652ccf1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **37.1 MB (37077551 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f45fac29cceef05331bf1ac0e4196477e278fa66bc986b35048a9d2525692dc8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Fri, 08 Mar 2019 03:36:12 GMT
ADD file:12f605067cb5bbeacec221bac51e31824953cb25bb6660ef15bb4bb4141906ba in / 
# Fri, 08 Mar 2019 03:36:13 GMT
CMD ["/bin/sh"]
# Fri, 07 Jun 2019 20:49:33 GMT
ARG VAULT_VERSION=1.1.3
# Fri, 07 Jun 2019 20:49:35 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 07 Jun 2019 20:49:45 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 07 Jun 2019 20:49:46 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 07 Jun 2019 20:49:47 GMT
VOLUME [/vault/logs]
# Fri, 07 Jun 2019 20:49:47 GMT
VOLUME [/vault/file]
# Fri, 07 Jun 2019 20:49:47 GMT
EXPOSE 8200
# Fri, 07 Jun 2019 20:49:48 GMT
COPY file:61c9135d08b2112860354f20efc76b80893dff6caf2a00dfe17ea2ca064a50c2 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 07 Jun 2019 20:49:48 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 07 Jun 2019 20:49:49 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:6a2a63c54ac7e7a10b22eff084af50b3a725b0cff9ba6c6405290906d0eecdec`  
		Last Modified: Fri, 08 Mar 2019 03:36:50 GMT  
		Size: 2.1 MB (2146122 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3fa958a0c4cc2f3bbd8e0641610e9e8b14e7c32050fc65d78a6fc75bace0bc56`  
		Last Modified: Fri, 07 Jun 2019 20:50:00 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f102d19d6d9c71df6ebfb5623e08bc40681e86d300aef692042287685b89a5d6`  
		Last Modified: Fri, 07 Jun 2019 20:50:11 GMT  
		Size: 34.9 MB (34928139 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4b20ec5cb84b5dd28b6a7ec08bcc233009498a0c1822ad6e63c5c34d86338513`  
		Last Modified: Fri, 07 Jun 2019 20:50:00 GMT  
		Size: 190.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:343864db818e70410ead0d67cb456b2f77902581eaa3339a77421ebee08f704e`  
		Last Modified: Fri, 07 Jun 2019 20:50:00 GMT  
		Size: 1.8 KB (1814 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:64ce83d0c0e4a8dd18b852babde3c484f42d35d7458a14a74dd66c2421cbf179
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **36.7 MB (36699989 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ca3c446be9f6395f98ee7daf863e741395783aa82be3c45ee0274abcc2e4ef24`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:56 GMT
ADD file:bcdcef68213641766a211b02ac762b03c21a178b3ed03c4480cc736abd97b50c in / 
# Wed, 19 Jun 2019 20:39:56 GMT
CMD ["/bin/sh"]
# Wed, 19 Jun 2019 23:21:56 GMT
ARG VAULT_VERSION=1.1.3
# Wed, 19 Jun 2019 23:21:59 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 19 Jun 2019 23:22:10 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 19 Jun 2019 23:22:13 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 19 Jun 2019 23:22:13 GMT
VOLUME [/vault/logs]
# Wed, 19 Jun 2019 23:22:14 GMT
VOLUME [/vault/file]
# Wed, 19 Jun 2019 23:22:14 GMT
EXPOSE 8200
# Wed, 19 Jun 2019 23:22:15 GMT
COPY file:61c9135d08b2112860354f20efc76b80893dff6caf2a00dfe17ea2ca064a50c2 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 19 Jun 2019 23:22:15 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 19 Jun 2019 23:22:16 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:5011838a0b2d66c2c804ad057403a19bac7e263f0748579857f3ce4c0cbfc08c`  
		Last Modified: Fri, 08 Mar 2019 03:38:05 GMT  
		Size: 2.1 MB (2099962 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b1309b683733980db3b649acc714161e90ed9e1d5523031e5c74ba687c35743`  
		Last Modified: Wed, 19 Jun 2019 23:22:24 GMT  
		Size: 1.3 KB (1288 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b09888f919984962f2a0f798ec6bc45dd4535c35fd8a48204e14d3f4f4e8e568`  
		Last Modified: Wed, 19 Jun 2019 23:22:34 GMT  
		Size: 34.6 MB (34596738 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ba0a5ffa135bf7e9eb66e491f41e3aab65b6f9dec43feeeab5fb2eb8055ac9ed`  
		Last Modified: Wed, 19 Jun 2019 23:22:24 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c02239ae36440ca29612ef3cf95c5fbaaac76a098468a624f6471bd6c7b891a`  
		Last Modified: Wed, 19 Jun 2019 23:22:24 GMT  
		Size: 1.8 KB (1814 bytes)  
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
