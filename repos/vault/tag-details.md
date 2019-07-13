<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.1.3`](#vault113)
-	[`vault:1.2.0-beta1`](#vault120-beta1)
-	[`vault:1.2.0-beta2`](#vault120-beta2)
-	[`vault:latest`](#vaultlatest)

## `vault:1.1.3`

```console
$ docker pull vault@sha256:ae4853d4a14231889716ffb49d49b40d7e64f459810594ad7c679757ca66e0b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:1.1.3` - linux; amd64

```console
$ docker pull vault@sha256:da2b6492ab103a47b351a0fe4c7e233d2da1fdf444a331ac58e174ed51b8d32b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.2 MB (39193452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0d440bc4abb177d972755563cba67860f2d513246bfd03caf11ee7465732db0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Fri, 07 Jun 2019 20:20:15 GMT
ARG VAULT_VERSION=1.1.3
# Fri, 07 Jun 2019 20:20:16 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 07 Jun 2019 20:20:24 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 07 Jun 2019 20:20:25 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 07 Jun 2019 20:20:25 GMT
VOLUME [/vault/logs]
# Fri, 07 Jun 2019 20:20:25 GMT
VOLUME [/vault/file]
# Fri, 07 Jun 2019 20:20:25 GMT
EXPOSE 8200
# Fri, 07 Jun 2019 20:20:26 GMT
COPY file:61c9135d08b2112860354f20efc76b80893dff6caf2a00dfe17ea2ca064a50c2 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 07 Jun 2019 20:20:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 07 Jun 2019 20:20:26 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87718fd22d0d3704f8e9da64e0735930fcfb7a740f05d099c0c1f2f3f0fa3a34`  
		Last Modified: Fri, 07 Jun 2019 20:20:34 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe37f5c638afa38f373b6be8b580954b7071a9b802e8209eeaaa357cb2a4b033`  
		Last Modified: Fri, 07 Jun 2019 20:20:40 GMT  
		Size: 37.0 MB (36983048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11eaf6f242dc0d6d8f2da90b57beeb358624c9b3e28c76d75e9c547fd46f3d93`  
		Last Modified: Fri, 07 Jun 2019 20:20:34 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8543b92fb64447f3c65ab4966269678b56e23cb1e2845d8005cbd52216746655`  
		Last Modified: Fri, 07 Jun 2019 20:20:34 GMT  
		Size: 1.8 KB (1816 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.1.3` - linux; arm variant v6

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

### `vault:1.1.3` - linux; arm64 variant v8

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

### `vault:1.1.3` - linux; 386

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

## `vault:1.2.0-beta1`

```console
$ docker pull vault@sha256:d8521b65e4d382c845cc71834475f0d139cf014bd44bb115d69b737635c57a95
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:1.2.0-beta1` - linux; amd64

```console
$ docker pull vault@sha256:4bf84551efc9b783d222c4246b2bd9e251dbd360b8967f5a921f594e30a5c987
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.8 MB (47805984 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d679b8edd3fea273d228afeb1975dfdb2cddcd267b773a0cc0b087fa812c6437`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Sat, 11 May 2019 00:07:03 GMT
ADD file:a86aea1f3a7d68f6ae03397b99ea77f2e9ee901c5c59e59f76f93adbb4035913 in / 
# Sat, 11 May 2019 00:07:03 GMT
CMD ["/bin/sh"]
# Wed, 10 Jul 2019 04:05:29 GMT
ARG VAULT_VERSION=1.2.0-beta1
# Wed, 10 Jul 2019 04:05:30 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 10 Jul 2019 04:05:35 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 10 Jul 2019 04:05:36 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 10 Jul 2019 04:05:36 GMT
VOLUME [/vault/logs]
# Wed, 10 Jul 2019 04:05:36 GMT
VOLUME [/vault/file]
# Wed, 10 Jul 2019 04:05:37 GMT
EXPOSE 8200
# Wed, 10 Jul 2019 04:05:37 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 10 Jul 2019 04:05:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 04:05:37 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:e7c96db7181be991f19a9fb6975cdbbd73c65f4a2681348e63a141a2192a5f10`  
		Last Modified: Sat, 11 May 2019 00:07:31 GMT  
		Size: 2.8 MB (2757034 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:693462de61226d50cb465fa363ff578dfa79e227eb778de2f29ed4ed8bee6b1f`  
		Last Modified: Wed, 10 Jul 2019 04:05:58 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e1ddb36a65b2fe9bc1b4673adbfab8dfb118d269757221f9c038d17414c64cbd`  
		Last Modified: Wed, 10 Jul 2019 04:06:08 GMT  
		Size: 45.0 MB (45045716 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:49ba9bf2a3c78aa94139149d598fa98fcf68dd2b0f0274e8d208f7f23286e756`  
		Last Modified: Wed, 10 Jul 2019 04:05:58 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c92c2af4d644681580fa6b583eff6c03e71a30ec972712e0bfa0aebb60fdeb65`  
		Last Modified: Wed, 10 Jul 2019 04:05:58 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.0-beta1` - linux; arm variant v6

```console
$ docker pull vault@sha256:7c90c4f4f5b37eca21f8a046e3b33cd6f4316824914790c757baf901527cde0a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.0 MB (44995074 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7a107f15827a823916cb6d65fdb7fbf77e73a33d791d930057ef3de63579295b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Sat, 11 May 2019 07:49:31 GMT
ADD file:202469fe868f49927884e8dd109fb8bb596ab6e435dc1bfc9f75f03e50e82325 in / 
# Sat, 11 May 2019 07:49:31 GMT
CMD ["/bin/sh"]
# Tue, 09 Jul 2019 21:54:25 GMT
ARG VAULT_VERSION=1.2.0-beta1
# Tue, 09 Jul 2019 21:54:28 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 09 Jul 2019 21:54:39 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 09 Jul 2019 21:54:42 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 09 Jul 2019 21:54:42 GMT
VOLUME [/vault/logs]
# Tue, 09 Jul 2019 21:54:43 GMT
VOLUME [/vault/file]
# Tue, 09 Jul 2019 21:54:43 GMT
EXPOSE 8200
# Tue, 09 Jul 2019 21:54:44 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 09 Jul 2019 21:54:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 21:54:46 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:6e39823df636e42cc4ea056843af98c9bec31b5ae0a75cdc5628cd19b589189c`  
		Last Modified: Sat, 11 May 2019 07:50:08 GMT  
		Size: 2.5 MB (2543427 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc56dff87a2bc17d4ff5bce8c50a950b600022097be3bbd29d811796ae414563`  
		Last Modified: Tue, 09 Jul 2019 21:55:20 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36f15a10b2dbb45f58cb0e2ea7173f757ce107c3956a9e3234332293df54befa`  
		Last Modified: Tue, 09 Jul 2019 21:55:32 GMT  
		Size: 42.4 MB (42448349 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9371cce4f9f934e45d21caa60376446f953a5618fbe4debc2730fffc22365102`  
		Last Modified: Tue, 09 Jul 2019 21:55:20 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b0713322bc893926454c829f870dcdd075a0ed82c0357872d31a39dc5e6389a`  
		Last Modified: Tue, 09 Jul 2019 21:55:20 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.0-beta1` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:44ef5e8a0eec717ab02144de40cc77df675a2c99ebfd67edfbfdd6865e594749
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.0 MB (45047442 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e5ec03cc6cafae08e2c815914cac0d1aa0a48bf322b927beea1ddefd443aae19`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:47 GMT
ADD file:66f49017dd7ba295602526dbf210046e47fd097298c17a3f268a47487b5b6379 in / 
# Wed, 19 Jun 2019 20:39:47 GMT
CMD ["/bin/sh"]
# Tue, 09 Jul 2019 22:23:57 GMT
ARG VAULT_VERSION=1.2.0-beta1
# Tue, 09 Jul 2019 22:23:59 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 09 Jul 2019 22:24:10 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 09 Jul 2019 22:24:13 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 09 Jul 2019 22:24:13 GMT
VOLUME [/vault/logs]
# Tue, 09 Jul 2019 22:24:14 GMT
VOLUME [/vault/file]
# Tue, 09 Jul 2019 22:24:15 GMT
EXPOSE 8200
# Tue, 09 Jul 2019 22:24:16 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 09 Jul 2019 22:24:16 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 22:24:17 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0362ad1dd800a9d92f8982fa28f173f9120266153830f990f7486f44b068968a`  
		Last Modified: Sat, 11 May 2019 08:44:25 GMT  
		Size: 2.7 MB (2688779 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b64bc006b309b714f35491e514094ed613cbc0cbdc27f7eac61758e731a5673b`  
		Last Modified: Tue, 09 Jul 2019 22:24:51 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58f10c1dfdae882c9dad21169cd24214eae1a96099571591086fb127bcefc907`  
		Last Modified: Tue, 09 Jul 2019 22:25:05 GMT  
		Size: 42.4 MB (42355365 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:648c25bfe948b4dc36db9a5d5983f1e1bff6c0811e9ee13a003b094d670205ae`  
		Last Modified: Tue, 09 Jul 2019 22:24:51 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eac17edb7ac8175065c8c5fba2febaef87f474b08574021196725d8c7681db4`  
		Last Modified: Tue, 09 Jul 2019 22:24:51 GMT  
		Size: 1.8 KB (1824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.0-beta1` - linux; 386

```console
$ docker pull vault@sha256:5c87c676d6254073945aa35da35f30f5b3afe700e487ef252f3b955b0dddadfc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.4 MB (46354218 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:226633b0495dd2fdeef073e59f01753668230c5e4f121bf8b9908390b3268a91`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Sat, 11 May 2019 10:39:25 GMT
ADD file:6bcacb93c2814cb9c833dfb82a5ef000ef21e6864d9f0b20a7a68b6e16801700 in / 
# Sat, 11 May 2019 10:39:25 GMT
CMD ["/bin/sh"]
# Wed, 10 Jul 2019 01:12:30 GMT
ARG VAULT_VERSION=1.2.0-beta1
# Wed, 10 Jul 2019 01:12:37 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 10 Jul 2019 01:12:47 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 10 Jul 2019 01:12:48 GMT
# ARGS: VAULT_VERSION=1.2.0-beta1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 10 Jul 2019 01:12:49 GMT
VOLUME [/vault/logs]
# Wed, 10 Jul 2019 01:12:49 GMT
VOLUME [/vault/file]
# Wed, 10 Jul 2019 01:12:49 GMT
EXPOSE 8200
# Wed, 10 Jul 2019 01:12:50 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 10 Jul 2019 01:12:50 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 10 Jul 2019 01:12:50 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:d0c434c0359e2da36b788ae4f5a3a70015d83ee20070aa412e714c7feecca465`  
		Last Modified: Sat, 11 May 2019 10:39:46 GMT  
		Size: 2.8 MB (2752091 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d8d55d73e42f0ad1a259917adb91fd11b8c6b104848661f6836c323d5da15180`  
		Last Modified: Wed, 10 Jul 2019 01:13:18 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:82b34c9f65715fe715546cc438c663b59fd3a29fab2de0c0cefeb199d3fdb7fe`  
		Last Modified: Wed, 10 Jul 2019 01:13:33 GMT  
		Size: 43.6 MB (43598888 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9860c63bb8fc024077448a974d60a7f6aac9ffb2f14f8714cbfbdb00c693bf71`  
		Last Modified: Wed, 10 Jul 2019 01:13:19 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cc1ae2787b3a6766d74f5637e430734a22968c4905da45ed246a06fdc0ef215`  
		Last Modified: Wed, 10 Jul 2019 01:13:19 GMT  
		Size: 1.8 KB (1825 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `vault:1.2.0-beta2`

```console
$ docker pull vault@sha256:d28c041650b894588d257ba7706c7148bf391d21349f677ba7c422a2ce2af331
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:1.2.0-beta2` - linux; amd64

```console
$ docker pull vault@sha256:1c09690ee28a851ecde5138439f97b2f49b9affddb4926b87ab563e445c4342a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48555974 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1131d36ac7219b72c850bc19601350662db65d8833142715d83a0d8bb8dec503`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Fri, 12 Jul 2019 00:58:36 GMT
ARG VAULT_VERSION=1.2.0-beta2
# Fri, 12 Jul 2019 00:58:37 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 12 Jul 2019 00:58:42 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 12 Jul 2019 00:58:43 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 12 Jul 2019 00:58:43 GMT
VOLUME [/vault/logs]
# Fri, 12 Jul 2019 00:58:43 GMT
VOLUME [/vault/file]
# Fri, 12 Jul 2019 00:58:43 GMT
EXPOSE 8200
# Fri, 12 Jul 2019 00:58:43 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 12 Jul 2019 00:58:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 12 Jul 2019 00:58:44 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a43595b9e93002f5f29ac7d455197607faa5486c665c830dd9efa4f7f3a9827`  
		Last Modified: Fri, 12 Jul 2019 00:58:56 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6321ffc22de6a7c43c5fb154529a3f54376594c8a468174367dd797a562f7e3b`  
		Last Modified: Fri, 12 Jul 2019 00:59:07 GMT  
		Size: 45.8 MB (45762998 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b00d637cfaffb30699cbd85101f8e777a12af0428e1c9cc47803b444392db74`  
		Last Modified: Fri, 12 Jul 2019 00:58:56 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1ec9c55829b5d5950d01a212d1ec46c34296180b2955d4b55fa0ba6665af0d4d`  
		Last Modified: Fri, 12 Jul 2019 00:58:55 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.0-beta2` - linux; arm variant v6

```console
$ docker pull vault@sha256:f6f287d0f748b9ab91a6a7687c79351ff267d71bd4b860eb9378bb7bdaf2fe3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.7 MB (45736235 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a99279ba3375d991aa3fa673732dbcdad1f876c5b60120e26a72ca220084c54d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Tue, 09 Jul 2019 21:54:49 GMT
ARG VAULT_VERSION=1.2.0-beta2
# Tue, 09 Jul 2019 21:54:52 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN addgroup vault &&     adduser -S -G vault vault
# Tue, 09 Jul 2019 21:55:02 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Tue, 09 Jul 2019 21:55:04 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Tue, 09 Jul 2019 21:55:05 GMT
VOLUME [/vault/logs]
# Tue, 09 Jul 2019 21:55:05 GMT
VOLUME [/vault/file]
# Tue, 09 Jul 2019 21:55:06 GMT
EXPOSE 8200
# Tue, 09 Jul 2019 21:55:07 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Tue, 09 Jul 2019 21:55:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 09 Jul 2019 21:55:08 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f877f9c30db2676b937e0c7131bea45616530f5d54d15e3afa2633e19aa54d12`  
		Last Modified: Tue, 09 Jul 2019 21:55:37 GMT  
		Size: 1.3 KB (1289 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87a587257861b453adc3ddf7108a6616c494b53cf6c87586d7061e17f3a2d59b`  
		Last Modified: Tue, 09 Jul 2019 21:55:49 GMT  
		Size: 43.2 MB (43164635 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db9d5d32a16eae02347093005c4bf3a2b96644fce847f42f589edfb2be265808`  
		Last Modified: Tue, 09 Jul 2019 21:55:37 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08eac9e940cbaa17a94244c2f11b3737b32961711c874e79f36ba1f7a5108001`  
		Last Modified: Tue, 09 Jul 2019 21:55:37 GMT  
		Size: 1.8 KB (1824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.0-beta2` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:60d69b9d046793f7cba1f34a2b5af20f0201787f96135fb4715172ccc4d51fe8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45784003 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7542a741445ecdca81ab7d8762366c2c70974d975ba1bec97d026805148fc489`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 21:56:43 GMT
ARG VAULT_VERSION=1.2.0-beta2
# Thu, 11 Jul 2019 21:56:44 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 11 Jul 2019 21:56:52 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 11 Jul 2019 21:56:54 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 11 Jul 2019 21:56:54 GMT
VOLUME [/vault/logs]
# Thu, 11 Jul 2019 21:56:55 GMT
VOLUME [/vault/file]
# Thu, 11 Jul 2019 21:56:55 GMT
EXPOSE 8200
# Thu, 11 Jul 2019 21:56:56 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 11 Jul 2019 21:56:56 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 21:56:57 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:829d3919ed96683dc5c7166978fbb7df7ac9d201b6f29affda20f6de00791925`  
		Last Modified: Thu, 11 Jul 2019 21:57:06 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:93d8c467e59c6ac9d5c40a41b4728c106f7b78c3a28855cdd86d8d59a5123789`  
		Last Modified: Thu, 11 Jul 2019 21:57:18 GMT  
		Size: 43.1 MB (43066029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0c3228d17929e82562ac9da0c1b19c3bc681e6890f599315e64f4a8e45bc475`  
		Last Modified: Thu, 11 Jul 2019 21:57:06 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5f441cf990d453625370a3fff8c8fe7e7549510bf211191c8ff38b27279c3f5f`  
		Last Modified: Thu, 11 Jul 2019 21:57:06 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.0-beta2` - linux; 386

```console
$ docker pull vault@sha256:99bb513477d6ceb9a11df44f4e9688cac90400f886ce420899d7bc563efa38dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.1 MB (47098509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8971868c580f77fef55107813776978ceff0f9118d4549f508fb4931141ab6e4`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Thu, 11 Jul 2019 22:56:38 GMT
ARG VAULT_VERSION=1.2.0-beta2
# Thu, 11 Jul 2019 22:56:39 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 11 Jul 2019 22:56:48 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 11 Jul 2019 22:56:49 GMT
# ARGS: VAULT_VERSION=1.2.0-beta2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 11 Jul 2019 22:56:50 GMT
VOLUME [/vault/logs]
# Thu, 11 Jul 2019 22:56:50 GMT
VOLUME [/vault/file]
# Thu, 11 Jul 2019 22:56:50 GMT
EXPOSE 8200
# Thu, 11 Jul 2019 22:56:51 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 11 Jul 2019 22:56:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 11 Jul 2019 22:56:51 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2b3c68e1f95b8c65ce2b61963d9ceead8e32ce59bb127f0197c760ada6a6ee2`  
		Last Modified: Thu, 11 Jul 2019 22:57:03 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78403e24b0fbd4299147cf6d2dc025295d31de051ef6c9ecb80034d92aad1fb2`  
		Last Modified: Thu, 11 Jul 2019 22:57:17 GMT  
		Size: 44.3 MB (44317996 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86622d1925eeaac04fcaf1bbfc21297398d6cd29f60a536003de6127da2b2dd2`  
		Last Modified: Thu, 11 Jul 2019 22:57:03 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:25f05c7f992cb6aec2e83e0c43c3b7edcb902a36b22ee999372f48e357c49ffc`  
		Last Modified: Thu, 11 Jul 2019 22:57:03 GMT  
		Size: 1.8 KB (1817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `vault:latest`

```console
$ docker pull vault@sha256:ae4853d4a14231889716ffb49d49b40d7e64f459810594ad7c679757ca66e0b9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:latest` - linux; amd64

```console
$ docker pull vault@sha256:da2b6492ab103a47b351a0fe4c7e233d2da1fdf444a331ac58e174ed51b8d32b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **39.2 MB (39193452 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f0d440bc4abb177d972755563cba67860f2d513246bfd03caf11ee7465732db0`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 07 Mar 2019 22:19:46 GMT
ADD file:38bc6b51693b13d84a63e281403e2f6d0218c44b1d7ff12157c4523f9f0ebb1e in / 
# Thu, 07 Mar 2019 22:19:46 GMT
CMD ["/bin/sh"]
# Fri, 07 Jun 2019 20:20:15 GMT
ARG VAULT_VERSION=1.1.3
# Fri, 07 Jun 2019 20:20:16 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN addgroup vault &&     adduser -S -G vault vault
# Fri, 07 Jun 2019 20:20:24 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Fri, 07 Jun 2019 20:20:25 GMT
# ARGS: VAULT_VERSION=1.1.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Fri, 07 Jun 2019 20:20:25 GMT
VOLUME [/vault/logs]
# Fri, 07 Jun 2019 20:20:25 GMT
VOLUME [/vault/file]
# Fri, 07 Jun 2019 20:20:25 GMT
EXPOSE 8200
# Fri, 07 Jun 2019 20:20:26 GMT
COPY file:61c9135d08b2112860354f20efc76b80893dff6caf2a00dfe17ea2ca064a50c2 in /usr/local/bin/docker-entrypoint.sh 
# Fri, 07 Jun 2019 20:20:26 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Fri, 07 Jun 2019 20:20:26 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:c87736221ed0bcaa60b8e92a19bec2284899ef89226f2a07968677cf59e637a4`  
		Last Modified: Thu, 07 Mar 2019 22:20:20 GMT  
		Size: 2.2 MB (2207176 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:87718fd22d0d3704f8e9da64e0735930fcfb7a740f05d099c0c1f2f3f0fa3a34`  
		Last Modified: Fri, 07 Jun 2019 20:20:34 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fe37f5c638afa38f373b6be8b580954b7071a9b802e8209eeaaa357cb2a4b033`  
		Last Modified: Fri, 07 Jun 2019 20:20:40 GMT  
		Size: 37.0 MB (36983048 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11eaf6f242dc0d6d8f2da90b57beeb358624c9b3e28c76d75e9c547fd46f3d93`  
		Last Modified: Fri, 07 Jun 2019 20:20:34 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8543b92fb64447f3c65ab4966269678b56e23cb1e2845d8005cbd52216746655`  
		Last Modified: Fri, 07 Jun 2019 20:20:34 GMT  
		Size: 1.8 KB (1816 bytes)  
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
