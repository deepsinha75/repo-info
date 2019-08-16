<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.2.2`](#vault122)
-	[`vault:latest`](#vaultlatest)

## `vault:1.2.2`

```console
$ docker pull vault@sha256:a948b2516a7969dfe6d6e173d357cfa37d1cd39ba13715a763704d9652718660
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; 386

### `vault:1.2.2` - linux; amd64

```console
$ docker pull vault@sha256:3001bdb612b4652988b350d0f60ba78d9265838520af8af7f624f11a708cc1fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48663702 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b7b9930ad94274f4e8320d8d3f9fc7d5ddb5fee52ec25bf48e8f0e5bcd021d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 15 Aug 2019 22:25:11 GMT
ARG VAULT_VERSION=1.2.2
# Thu, 15 Aug 2019 22:25:12 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 15 Aug 2019 22:25:17 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 15 Aug 2019 22:25:18 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 15 Aug 2019 22:25:18 GMT
VOLUME [/vault/logs]
# Thu, 15 Aug 2019 22:25:18 GMT
VOLUME [/vault/file]
# Thu, 15 Aug 2019 22:25:18 GMT
EXPOSE 8200
# Thu, 15 Aug 2019 22:25:18 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:25:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:25:19 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c9467ecbfed1939fc33a87f7163b49f0cf4f0720b0353f86c44526fc96b1c6`  
		Last Modified: Thu, 15 Aug 2019 22:25:25 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96367c76b166d50600efb3f151233501b015153c4389d3b753fcebc8f3c5a4c`  
		Last Modified: Thu, 15 Aug 2019 22:25:33 GMT  
		Size: 45.9 MB (45870727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ab11dbd4270ce3d4077b65db0a3135e0317b9ada538db76f282df49743b2e14`  
		Last Modified: Thu, 15 Aug 2019 22:25:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d5d1e8c3c3d480f232c83f7f6e6496f61a290f7faaf0a1560031f760a5a5d46`  
		Last Modified: Thu, 15 Aug 2019 22:25:26 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.2` - linux; 386

```console
$ docker pull vault@sha256:761f72fe0f13d7491f2b57ce82ab5f26198ac587c5403c4fda67709d15e5e853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.2 MB (47197041 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0512b521195aa5676fe62542852b331ae5dac5d4274b91645319b2d2a021af5d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Thu, 15 Aug 2019 23:05:04 GMT
ARG VAULT_VERSION=1.2.2
# Thu, 15 Aug 2019 23:05:04 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 15 Aug 2019 23:05:10 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 15 Aug 2019 23:05:11 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 15 Aug 2019 23:05:11 GMT
VOLUME [/vault/logs]
# Thu, 15 Aug 2019 23:05:11 GMT
VOLUME [/vault/file]
# Thu, 15 Aug 2019 23:05:12 GMT
EXPOSE 8200
# Thu, 15 Aug 2019 23:05:12 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 15 Aug 2019 23:05:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 23:05:12 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e13fdfc8a293e4e1d18886411c9ee43ed0b87dbdb07b5f481bfce11ea25eead`  
		Last Modified: Thu, 15 Aug 2019 23:05:19 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64f9684ac0f45ba1d5ca45da896f11c0f7b8144eb27052794c425ad52259fa84`  
		Last Modified: Thu, 15 Aug 2019 23:05:28 GMT  
		Size: 44.4 MB (44416523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62ad87b5b9756658ed6baf0f9d1a3a1acaf05df997cacad81ff748f281eac1ee`  
		Last Modified: Thu, 15 Aug 2019 23:05:19 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b1ab4cd36c7d66ecd77156b171c09d59ce9a9c5a02633196ad693ccdc308739`  
		Last Modified: Thu, 15 Aug 2019 23:05:19 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `vault:latest`

```console
$ docker pull vault@sha256:d9ba7535068e42fabf71c39750b4dba1d7d581548c1210c62372733dabc57594
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:latest` - linux; amd64

```console
$ docker pull vault@sha256:3001bdb612b4652988b350d0f60ba78d9265838520af8af7f624f11a708cc1fa
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.7 MB (48663702 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7b7b9930ad94274f4e8320d8d3f9fc7d5ddb5fee52ec25bf48e8f0e5bcd021d1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 22:20:52 GMT
ADD file:0eb5ea35741d23fe39cbac245b3a5d84856ed6384f4ff07d496369ee6d960bad in / 
# Thu, 11 Jul 2019 22:20:52 GMT
CMD ["/bin/sh"]
# Thu, 15 Aug 2019 22:25:11 GMT
ARG VAULT_VERSION=1.2.2
# Thu, 15 Aug 2019 22:25:12 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 15 Aug 2019 22:25:17 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 15 Aug 2019 22:25:18 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 15 Aug 2019 22:25:18 GMT
VOLUME [/vault/logs]
# Thu, 15 Aug 2019 22:25:18 GMT
VOLUME [/vault/file]
# Thu, 15 Aug 2019 22:25:18 GMT
EXPOSE 8200
# Thu, 15 Aug 2019 22:25:18 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 15 Aug 2019 22:25:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 22:25:19 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:0503825856099e6adb39c8297af09547f69684b7016b7f3680ed801aa310baaa`  
		Last Modified: Thu, 11 Jul 2019 22:21:30 GMT  
		Size: 2.8 MB (2789742 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c5c9467ecbfed1939fc33a87f7163b49f0cf4f0720b0353f86c44526fc96b1c6`  
		Last Modified: Thu, 15 Aug 2019 22:25:25 GMT  
		Size: 1.3 KB (1259 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a96367c76b166d50600efb3f151233501b015153c4389d3b753fcebc8f3c5a4c`  
		Last Modified: Thu, 15 Aug 2019 22:25:33 GMT  
		Size: 45.9 MB (45870727 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ab11dbd4270ce3d4077b65db0a3135e0317b9ada538db76f282df49743b2e14`  
		Last Modified: Thu, 15 Aug 2019 22:25:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d5d1e8c3c3d480f232c83f7f6e6496f61a290f7faaf0a1560031f760a5a5d46`  
		Last Modified: Thu, 15 Aug 2019 22:25:26 GMT  
		Size: 1.8 KB (1820 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm variant v6

```console
$ docker pull vault@sha256:91bd525c89c8ccfd025988dcb64695a6743f7e12aa40bd00f17cdddd360a95a3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.8 MB (45827634 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1e776a84da03c99d819f368ff52b15dd9482bab28f0e4e1cf5eb94bb9d24490b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:49:55 GMT
ADD file:63399bc7f7f60b603f895c8f5a89b3baa9afca359025d78047117e3d741d9209 in / 
# Thu, 11 Jul 2019 21:49:55 GMT
CMD ["/bin/sh"]
# Wed, 07 Aug 2019 15:51:24 GMT
ARG VAULT_VERSION=1.2.1
# Wed, 07 Aug 2019 15:51:26 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 07 Aug 2019 15:51:35 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 07 Aug 2019 15:51:37 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 07 Aug 2019 15:51:37 GMT
VOLUME [/vault/logs]
# Wed, 07 Aug 2019 15:51:38 GMT
VOLUME [/vault/file]
# Wed, 07 Aug 2019 15:51:38 GMT
EXPOSE 8200
# Wed, 07 Aug 2019 15:51:39 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 07 Aug 2019 15:51:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 07 Aug 2019 15:51:39 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:5308e891d68f16cb976f93556acc9b776c9534f19ede4b9c843c934e6a7b4a18`  
		Last Modified: Thu, 11 Jul 2019 21:50:20 GMT  
		Size: 2.6 MB (2568361 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b12fb0340dcca34494484cad272c9537110eec83d39442ec4126c637ee8beadf`  
		Last Modified: Wed, 07 Aug 2019 15:51:48 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e1a3e63cc6589633f4dc699dbe13ad231082abed140515ba42d6d0a12af52c5`  
		Last Modified: Wed, 07 Aug 2019 15:52:03 GMT  
		Size: 43.3 MB (43255977 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cdf7a5484778ed625c79429ed686b552ff8c9eb3ef1716cda3e9bb2958f831a0`  
		Last Modified: Wed, 07 Aug 2019 15:51:48 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a15d4ee84fbb6708acf029f1410806e79a030b712e84797c432b0b297224356e`  
		Last Modified: Wed, 07 Aug 2019 15:51:48 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:d208601bae5e298f8a94edea4e236f84d0332fbfcdbc575751438da9ea240d0d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **45.9 MB (45880392 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1c73a10f45625bea4146095566c699da8606d3b695a2e7d34b878b631db8de8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:41 GMT
ADD file:5fcefa5daca822ead00a758f408db50619f81063a033290b7f31d5ec5634f6ba in / 
# Thu, 11 Jul 2019 21:39:41 GMT
CMD ["/bin/sh"]
# Wed, 07 Aug 2019 15:56:27 GMT
ARG VAULT_VERSION=1.2.1
# Wed, 07 Aug 2019 15:56:28 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN addgroup vault &&     adduser -S -G vault vault
# Wed, 07 Aug 2019 15:56:35 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Wed, 07 Aug 2019 15:56:37 GMT
# ARGS: VAULT_VERSION=1.2.1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Wed, 07 Aug 2019 15:56:38 GMT
VOLUME [/vault/logs]
# Wed, 07 Aug 2019 15:56:38 GMT
VOLUME [/vault/file]
# Wed, 07 Aug 2019 15:56:38 GMT
EXPOSE 8200
# Wed, 07 Aug 2019 15:56:39 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Wed, 07 Aug 2019 15:56:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 07 Aug 2019 15:56:40 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:31c29410a04898f7aed30f526990fced7d2a158513930c32fb05dbed3e8518da`  
		Last Modified: Thu, 11 Jul 2019 21:40:06 GMT  
		Size: 2.7 MB (2714682 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:287e60773a1f19c303fe5ca117f76eb268ae92e68fecab6337f7ef680b7f89d2`  
		Last Modified: Wed, 07 Aug 2019 15:56:49 GMT  
		Size: 1.3 KB (1287 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23a41ad833129d89bafd2c04e3d1ebd63f7aa87dac25141f07fe7c951c44892e`  
		Last Modified: Wed, 07 Aug 2019 15:57:02 GMT  
		Size: 43.2 MB (43162416 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ba0c0949ca01e8fc68c8323df176b64323366fe5fe9b1b4b6cc0efb325dd787`  
		Last Modified: Wed, 07 Aug 2019 15:56:49 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d9223b78eac1d0ce87444515eb9a698c03a5f09cd7c102b683f084e44946841a`  
		Last Modified: Wed, 07 Aug 2019 15:56:49 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; 386

```console
$ docker pull vault@sha256:761f72fe0f13d7491f2b57ce82ab5f26198ac587c5403c4fda67709d15e5e853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.2 MB (47197041 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0512b521195aa5676fe62542852b331ae5dac5d4274b91645319b2d2a021af5d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Thu, 11 Jul 2019 21:39:21 GMT
ADD file:45a01211957165e49e3f0a343d3d13866f16a0754cf38c83bf2460da30ce091c in / 
# Thu, 11 Jul 2019 21:39:21 GMT
CMD ["/bin/sh"]
# Thu, 15 Aug 2019 23:05:04 GMT
ARG VAULT_VERSION=1.2.2
# Thu, 15 Aug 2019 23:05:04 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 15 Aug 2019 23:05:10 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 15 Aug 2019 23:05:11 GMT
# ARGS: VAULT_VERSION=1.2.2
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 15 Aug 2019 23:05:11 GMT
VOLUME [/vault/logs]
# Thu, 15 Aug 2019 23:05:11 GMT
VOLUME [/vault/file]
# Thu, 15 Aug 2019 23:05:12 GMT
EXPOSE 8200
# Thu, 15 Aug 2019 23:05:12 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 15 Aug 2019 23:05:12 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 15 Aug 2019 23:05:12 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:64a1fba56ddaccf48996ac9a3f28b6d623660aaf2d708e264e446cc834dacfab`  
		Last Modified: Thu, 11 Jul 2019 21:39:42 GMT  
		Size: 2.8 MB (2777283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3e13fdfc8a293e4e1d18886411c9ee43ed0b87dbdb07b5f481bfce11ea25eead`  
		Last Modified: Thu, 15 Aug 2019 23:05:19 GMT  
		Size: 1.3 KB (1258 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:64f9684ac0f45ba1d5ca45da896f11c0f7b8144eb27052794c425ad52259fa84`  
		Last Modified: Thu, 15 Aug 2019 23:05:28 GMT  
		Size: 44.4 MB (44416523 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62ad87b5b9756658ed6baf0f9d1a3a1acaf05df997cacad81ff748f281eac1ee`  
		Last Modified: Thu, 15 Aug 2019 23:05:19 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b1ab4cd36c7d66ecd77156b171c09d59ce9a9c5a02633196ad693ccdc308739`  
		Last Modified: Thu, 15 Aug 2019 23:05:19 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
