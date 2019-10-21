<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.2.3`](#vault123)
-	[`vault:latest`](#vaultlatest)

## `vault:1.2.3`

```console
$ docker pull vault@sha256:fc7b52412cc21b1688a5894e29a858b6abcc00f9a869dee909da2e0a2c1dc09c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:1.2.3` - linux; amd64

```console
$ docker pull vault@sha256:71336543db9792ecccd3baa1ce32490e54f7145097cc53a951140279931a9d2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49348540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1620ecf619634d5bace002ba54e715b18eb2ebf5ece18912feceafe6198fec7a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:25:09 GMT
ARG VAULT_VERSION=1.2.3
# Mon, 21 Oct 2019 22:25:10 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Mon, 21 Oct 2019 22:25:15 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Mon, 21 Oct 2019 22:25:16 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Mon, 21 Oct 2019 22:25:16 GMT
VOLUME [/vault/logs]
# Mon, 21 Oct 2019 22:25:16 GMT
VOLUME [/vault/file]
# Mon, 21 Oct 2019 22:25:16 GMT
EXPOSE 8200
# Mon, 21 Oct 2019 22:25:16 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 21 Oct 2019 22:25:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:25:17 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2762c5132b75a910b9458688a487fb65a70e76891af3a1443897c6382fae51da`  
		Last Modified: Mon, 21 Oct 2019 22:25:24 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a94be10985b9676ac0924a6f38b3754f3c9711901ec6a55ccab518b46900825`  
		Last Modified: Mon, 21 Oct 2019 22:25:31 GMT  
		Size: 46.6 MB (46558178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a907778b312a7f75be8cd9ee3a2a1c6049230acae7071deb7d0ec928220e52c`  
		Last Modified: Mon, 21 Oct 2019 22:25:23 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0de4169524a08bb701af868ce802c313cba8eb186850455ee2880070e6425d4`  
		Last Modified: Mon, 21 Oct 2019 22:25:23 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.3` - linux; arm variant v6

```console
$ docker pull vault@sha256:127d54a0f4c4a7908932b73aca12a3b223004ded89abc154a3223086e1c6b650
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46455213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1717cedc8505a585f6103760d14e88823d08dd56acf6cce75b991defb35e5d0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:23:43 GMT
ARG VAULT_VERSION=1.2.3
# Mon, 21 Oct 2019 21:23:46 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Mon, 21 Oct 2019 21:23:56 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Mon, 21 Oct 2019 21:23:59 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Mon, 21 Oct 2019 21:23:59 GMT
VOLUME [/vault/logs]
# Mon, 21 Oct 2019 21:24:00 GMT
VOLUME [/vault/file]
# Mon, 21 Oct 2019 21:24:01 GMT
EXPOSE 8200
# Mon, 21 Oct 2019 21:24:01 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 21 Oct 2019 21:24:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:24:03 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f81f25a161e5ed9b87f03f63d5e449ea4ec7d2352a4b53c48ff9b183cae8e`  
		Last Modified: Mon, 21 Oct 2019 21:24:14 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1605bce05a99b21426f26920b46ec1e37fd2ee2b63f46b4886f364d61acf3253`  
		Last Modified: Mon, 21 Oct 2019 21:24:24 GMT  
		Size: 43.9 MB (43880611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75434c73df32383826c3336d5c620392b063e6b05bd8021ddc66ca8af12e3eea`  
		Last Modified: Mon, 21 Oct 2019 21:24:14 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8126c3c1e8703c8233a932198cbf7d140365ece25bf5851b8f3b5f9d37ce3ac`  
		Last Modified: Mon, 21 Oct 2019 21:24:14 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.3` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:226a269b83c4b28ff8a512e76f1e7b707eccea012e4c3ab4c7af7fff1777ca2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46515972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37bbeb1796b0bcce765d85b65524c2c0d3ac971affa41b8ac72fa6f9fdd6ab3a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:26:12 GMT
ARG VAULT_VERSION=1.2.3
# Mon, 21 Oct 2019 20:26:14 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Mon, 21 Oct 2019 20:26:22 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Mon, 21 Oct 2019 20:26:25 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Mon, 21 Oct 2019 20:26:26 GMT
VOLUME [/vault/logs]
# Mon, 21 Oct 2019 20:26:27 GMT
VOLUME [/vault/file]
# Mon, 21 Oct 2019 20:26:28 GMT
EXPOSE 8200
# Mon, 21 Oct 2019 20:26:29 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 21 Oct 2019 20:26:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:26:32 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1d862565be358031a5ea143c0cafa3aeefa117057e5b4f3b9f0e37fc99c3ea0`  
		Last Modified: Mon, 21 Oct 2019 20:26:41 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83ab4a1bbac86042d704773e949a6b1e2c88425f5cdc58bed814f6cfc32a6ed8`  
		Last Modified: Mon, 21 Oct 2019 20:26:53 GMT  
		Size: 43.8 MB (43794902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf924d9b80f321d45ec6b723246319aef48095c7bd338c5095b75899960a6c32`  
		Last Modified: Mon, 21 Oct 2019 20:26:41 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0e2f79193d94c540d5d466b178f54132a2b05a3e147469142735cd7d097117`  
		Last Modified: Mon, 21 Oct 2019 20:26:41 GMT  
		Size: 1.8 KB (1821 bytes)  
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
$ docker pull vault@sha256:fc7b52412cc21b1688a5894e29a858b6abcc00f9a869dee909da2e0a2c1dc09c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:latest` - linux; amd64

```console
$ docker pull vault@sha256:71336543db9792ecccd3baa1ce32490e54f7145097cc53a951140279931a9d2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.3 MB (49348540 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1620ecf619634d5bace002ba54e715b18eb2ebf5ece18912feceafe6198fec7a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 22:25:09 GMT
ARG VAULT_VERSION=1.2.3
# Mon, 21 Oct 2019 22:25:10 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Mon, 21 Oct 2019 22:25:15 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Mon, 21 Oct 2019 22:25:16 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Mon, 21 Oct 2019 22:25:16 GMT
VOLUME [/vault/logs]
# Mon, 21 Oct 2019 22:25:16 GMT
VOLUME [/vault/file]
# Mon, 21 Oct 2019 22:25:16 GMT
EXPOSE 8200
# Mon, 21 Oct 2019 22:25:16 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 21 Oct 2019 22:25:17 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 22:25:17 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2762c5132b75a910b9458688a487fb65a70e76891af3a1443897c6382fae51da`  
		Last Modified: Mon, 21 Oct 2019 22:25:24 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2a94be10985b9676ac0924a6f38b3754f3c9711901ec6a55ccab518b46900825`  
		Last Modified: Mon, 21 Oct 2019 22:25:31 GMT  
		Size: 46.6 MB (46558178 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0a907778b312a7f75be8cd9ee3a2a1c6049230acae7071deb7d0ec928220e52c`  
		Last Modified: Mon, 21 Oct 2019 22:25:23 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b0de4169524a08bb701af868ce802c313cba8eb186850455ee2880070e6425d4`  
		Last Modified: Mon, 21 Oct 2019 22:25:23 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm variant v6

```console
$ docker pull vault@sha256:127d54a0f4c4a7908932b73aca12a3b223004ded89abc154a3223086e1c6b650
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46455213 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1717cedc8505a585f6103760d14e88823d08dd56acf6cce75b991defb35e5d0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 21:23:43 GMT
ARG VAULT_VERSION=1.2.3
# Mon, 21 Oct 2019 21:23:46 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Mon, 21 Oct 2019 21:23:56 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Mon, 21 Oct 2019 21:23:59 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Mon, 21 Oct 2019 21:23:59 GMT
VOLUME [/vault/logs]
# Mon, 21 Oct 2019 21:24:00 GMT
VOLUME [/vault/file]
# Mon, 21 Oct 2019 21:24:01 GMT
EXPOSE 8200
# Mon, 21 Oct 2019 21:24:01 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 21 Oct 2019 21:24:02 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 21:24:03 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c7f81f25a161e5ed9b87f03f63d5e449ea4ec7d2352a4b53c48ff9b183cae8e`  
		Last Modified: Mon, 21 Oct 2019 21:24:14 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1605bce05a99b21426f26920b46ec1e37fd2ee2b63f46b4886f364d61acf3253`  
		Last Modified: Mon, 21 Oct 2019 21:24:24 GMT  
		Size: 43.9 MB (43880611 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:75434c73df32383826c3336d5c620392b063e6b05bd8021ddc66ca8af12e3eea`  
		Last Modified: Mon, 21 Oct 2019 21:24:14 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8126c3c1e8703c8233a932198cbf7d140365ece25bf5851b8f3b5f9d37ce3ac`  
		Last Modified: Mon, 21 Oct 2019 21:24:14 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:226a269b83c4b28ff8a512e76f1e7b707eccea012e4c3ab4c7af7fff1777ca2d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.5 MB (46515972 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:37bbeb1796b0bcce765d85b65524c2c0d3ac971affa41b8ac72fa6f9fdd6ab3a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Mon, 21 Oct 2019 20:26:12 GMT
ARG VAULT_VERSION=1.2.3
# Mon, 21 Oct 2019 20:26:14 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN addgroup vault &&     adduser -S -G vault vault
# Mon, 21 Oct 2019 20:26:22 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Mon, 21 Oct 2019 20:26:25 GMT
# ARGS: VAULT_VERSION=1.2.3
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Mon, 21 Oct 2019 20:26:26 GMT
VOLUME [/vault/logs]
# Mon, 21 Oct 2019 20:26:27 GMT
VOLUME [/vault/file]
# Mon, 21 Oct 2019 20:26:28 GMT
EXPOSE 8200
# Mon, 21 Oct 2019 20:26:29 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Mon, 21 Oct 2019 20:26:31 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Mon, 21 Oct 2019 20:26:32 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1d862565be358031a5ea143c0cafa3aeefa117057e5b4f3b9f0e37fc99c3ea0`  
		Last Modified: Mon, 21 Oct 2019 20:26:41 GMT  
		Size: 1.3 KB (1283 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83ab4a1bbac86042d704773e949a6b1e2c88425f5cdc58bed814f6cfc32a6ed8`  
		Last Modified: Mon, 21 Oct 2019 20:26:53 GMT  
		Size: 43.8 MB (43794902 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf924d9b80f321d45ec6b723246319aef48095c7bd338c5095b75899960a6c32`  
		Last Modified: Mon, 21 Oct 2019 20:26:41 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ab0e2f79193d94c540d5d466b178f54132a2b05a3e147469142735cd7d097117`  
		Last Modified: Mon, 21 Oct 2019 20:26:41 GMT  
		Size: 1.8 KB (1821 bytes)  
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
