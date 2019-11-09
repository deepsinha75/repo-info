<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.2.4`](#vault124)
-	[`vault:1.3.0-beta1`](#vault130-beta1)
-	[`vault:latest`](#vaultlatest)

## `vault:1.2.4`

```console
$ docker pull vault@sha256:486d549d83653b9e84d865714c7790e13c38ee125a6a8b1a370297e875b3fd96
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:1.2.4` - linux; amd64

```console
$ docker pull vault@sha256:cb5b682ca5e2e60525bdf1eef2c92a53f32f8fa6bfae584146429808e6b809cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49445517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e317c7340be53edf6bd895de36af10680baf0229248b60142387a37ce10b97a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Sat, 09 Nov 2019 01:34:47 GMT
ARG VAULT_VERSION=1.2.4
# Sat, 09 Nov 2019 01:34:48 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN addgroup vault &&     adduser -S -G vault vault
# Sat, 09 Nov 2019 01:34:53 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Sat, 09 Nov 2019 01:34:54 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Sat, 09 Nov 2019 01:34:54 GMT
VOLUME [/vault/logs]
# Sat, 09 Nov 2019 01:34:54 GMT
VOLUME [/vault/file]
# Sat, 09 Nov 2019 01:34:54 GMT
EXPOSE 8200
# Sat, 09 Nov 2019 01:34:54 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 09 Nov 2019 01:34:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 09 Nov 2019 01:34:55 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ebdd46925a3f712bf508218f427480a590c04b3a38b3b1ffae9bdffdc35666`  
		Last Modified: Sat, 09 Nov 2019 01:35:06 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e049c3926ff53be8bcd9dbdf3a737f7cce245ac764ff76bb4f731afefd0e417`  
		Last Modified: Sat, 09 Nov 2019 01:35:14 GMT  
		Size: 46.7 MB (46655150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3725425bd93eded1d0069d28327d9b1abe6cf6ca2482c27e4ed4d435112809c`  
		Last Modified: Sat, 09 Nov 2019 01:35:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0149e39400615f1f4b7892c2b15977768e3d7d1b58dcfb56a59f930e58a0b7b6`  
		Last Modified: Sat, 09 Nov 2019 01:35:06 GMT  
		Size: 1.8 KB (1823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.4` - linux; arm variant v6

```console
$ docker pull vault@sha256:d2099c13052ed494c99e9bebd9ba8754051d066194feeafb967f63400d3fd444
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.6 MB (46555858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa0335571824e7d094ab35efb2ffbcd85db45f627521b1550ae745eebe629f8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Sat, 09 Nov 2019 00:51:48 GMT
ARG VAULT_VERSION=1.2.4
# Sat, 09 Nov 2019 00:51:54 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN addgroup vault &&     adduser -S -G vault vault
# Sat, 09 Nov 2019 00:52:06 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Sat, 09 Nov 2019 00:52:09 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Sat, 09 Nov 2019 00:52:10 GMT
VOLUME [/vault/logs]
# Sat, 09 Nov 2019 00:52:12 GMT
VOLUME [/vault/file]
# Sat, 09 Nov 2019 00:52:13 GMT
EXPOSE 8200
# Sat, 09 Nov 2019 00:52:13 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 09 Nov 2019 00:52:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 09 Nov 2019 00:52:15 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a7227b0daad3132dee91d1f472290b00a0127f3f46677c102093799e904a422`  
		Last Modified: Sat, 09 Nov 2019 00:52:30 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e5b401641ac6f8ed239d8dd0e72cafbb82ec330ab255d9205431f3200da0516`  
		Last Modified: Sat, 09 Nov 2019 00:52:42 GMT  
		Size: 44.0 MB (43981247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce9bfc669d9928ea73c9791d1ff1c1da141abc8197fc0613e52fb58d2acf3b88`  
		Last Modified: Sat, 09 Nov 2019 00:52:30 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bebfb94635102ecfafb11fe6a89ed483f0a09281383fcfb6a3d5c61e4511c19`  
		Last Modified: Sat, 09 Nov 2019 00:52:30 GMT  
		Size: 1.8 KB (1823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.4` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:da68ba7c77fbedd28d62581ac13e1ae92a20259e2817bcc1b07ea107c3a774dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.6 MB (46622371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da8212e996b8e2d383b4a06ad55043aee622633f30017913fa423039e9ae85b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Sat, 09 Nov 2019 01:40:55 GMT
ARG VAULT_VERSION=1.2.4
# Sat, 09 Nov 2019 01:40:57 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN addgroup vault &&     adduser -S -G vault vault
# Sat, 09 Nov 2019 01:41:05 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Sat, 09 Nov 2019 01:41:07 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Sat, 09 Nov 2019 01:41:08 GMT
VOLUME [/vault/logs]
# Sat, 09 Nov 2019 01:41:08 GMT
VOLUME [/vault/file]
# Sat, 09 Nov 2019 01:41:09 GMT
EXPOSE 8200
# Sat, 09 Nov 2019 01:41:09 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 09 Nov 2019 01:41:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 09 Nov 2019 01:41:10 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc426155cb2d788a465f905affa03d579f70d6ce86f0f25f9d5ad01ed03d80ae`  
		Last Modified: Sat, 09 Nov 2019 01:41:24 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42ae61cc5f586d46173f8a3b817d8a34e87fb197863bd0efa6c7dd2be438bbd9`  
		Last Modified: Sat, 09 Nov 2019 01:41:35 GMT  
		Size: 43.9 MB (43901305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e55dc55db929762f8e1eb18430c54aa94961836a2e21c1ac8b1a0961ef93d7`  
		Last Modified: Sat, 09 Nov 2019 01:41:24 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d182ca8398054b9773c21224c5b676d9584cd890def4b373c0458305718b0f8b`  
		Last Modified: Sat, 09 Nov 2019 01:41:24 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.2.4` - linux; 386

```console
$ docker pull vault@sha256:7edb843b2322f915c20659e8214b0a7678aab9eb06e388b918902b0172c0c03b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.9 MB (47945317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91c109d0e6f91d7ea84c2b7ab8e67d550a2aeeeab6207832fcb1f6e880207807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Sat, 09 Nov 2019 01:44:21 GMT
ARG VAULT_VERSION=1.2.4
# Sat, 09 Nov 2019 01:44:22 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN addgroup vault &&     adduser -S -G vault vault
# Sat, 09 Nov 2019 01:44:28 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Sat, 09 Nov 2019 01:44:29 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Sat, 09 Nov 2019 01:44:29 GMT
VOLUME [/vault/logs]
# Sat, 09 Nov 2019 01:44:29 GMT
VOLUME [/vault/file]
# Sat, 09 Nov 2019 01:44:29 GMT
EXPOSE 8200
# Sat, 09 Nov 2019 01:44:29 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 09 Nov 2019 01:44:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 09 Nov 2019 01:44:30 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13da01ebac8253a09c5b8634c258a4ed64e1089370b63e7a787e266704fae7bf`  
		Last Modified: Sat, 09 Nov 2019 01:44:40 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd09f3e7d183375715a55fbb5d020d939651bf284ea4459e2d9ce18e1537607`  
		Last Modified: Sat, 09 Nov 2019 01:44:48 GMT  
		Size: 45.2 MB (45156147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ad11c3cbdd212320ee8a773a1b782a6845be527412620b15bd96b160cff1b46`  
		Last Modified: Sat, 09 Nov 2019 01:44:40 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ea233bcbe9a7a8bc8cb2bbe3853b484ae8704f9a4e727b4a2a6b7f66d27f65d`  
		Last Modified: Sat, 09 Nov 2019 01:44:40 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `vault:1.3.0-beta1`

```console
$ docker pull vault@sha256:b4f207d4c3f75258968e9c7509538d0da80f035a86b81e697a92a4d2d9312987
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:1.3.0-beta1` - linux; amd64

```console
$ docker pull vault@sha256:f5bee56d165c737d4fb83cb445acc7642e26ca63685db6535306f0bcb4c0c486
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.5 MB (51520244 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ae1b189773ed388b02fe2c5a5a2962afdfc74e4692392a3d24fa5be80716df24`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Thu, 31 Oct 2019 21:20:14 GMT
ARG VAULT_VERSION=1.3.0-beta1
# Thu, 31 Oct 2019 21:20:14 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 31 Oct 2019 21:20:21 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 31 Oct 2019 21:20:22 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 31 Oct 2019 21:20:22 GMT
VOLUME [/vault/logs]
# Thu, 31 Oct 2019 21:20:22 GMT
VOLUME [/vault/file]
# Thu, 31 Oct 2019 21:20:22 GMT
EXPOSE 8200
# Thu, 31 Oct 2019 21:20:23 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 31 Oct 2019 21:20:23 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 21:20:23 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f50662e88cd4a34f73c0a4b2e6eae245661615f28001d09420e8ee0b785cc677`  
		Last Modified: Thu, 31 Oct 2019 21:20:31 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51aac1d9c3ebe78b053bcfe27da0d839fd7254d0d22e84f4c797ebff5600c839`  
		Last Modified: Thu, 31 Oct 2019 21:20:38 GMT  
		Size: 48.7 MB (48729878 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f2c016b47c2dccbb7dd3b06786a5a22d653818f1c0c2343daed16e10831dc2f`  
		Last Modified: Thu, 31 Oct 2019 21:20:31 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c273cdd913975a3094e5b839b937c058267e59302d64079015f0289f87c8d361`  
		Last Modified: Thu, 31 Oct 2019 21:20:31 GMT  
		Size: 1.8 KB (1821 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.3.0-beta1` - linux; arm variant v6

```console
$ docker pull vault@sha256:a88292ef520c95982e29013806730b751c6a8f4716403361ed889a29b3e98cd2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.5 MB (48539821 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a4fcc49e3b7c2744bb89a81504842a1261be4d4de3e20230cb159092f4c9084a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Thu, 31 Oct 2019 21:50:10 GMT
ARG VAULT_VERSION=1.3.0-beta1
# Thu, 31 Oct 2019 21:50:12 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 31 Oct 2019 21:50:23 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 31 Oct 2019 21:50:26 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 31 Oct 2019 21:50:26 GMT
VOLUME [/vault/logs]
# Thu, 31 Oct 2019 21:50:27 GMT
VOLUME [/vault/file]
# Thu, 31 Oct 2019 21:50:28 GMT
EXPOSE 8200
# Thu, 31 Oct 2019 21:50:28 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 31 Oct 2019 21:50:29 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 21:50:29 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0453f21828a97498967e44345fbd36643d9a7ad4e83aa69e10670960f1a123e9`  
		Last Modified: Thu, 31 Oct 2019 21:50:38 GMT  
		Size: 1.3 KB (1286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f340c9d1fe595e9e0c87b5890e2fb4111ce3172de63f53d4a5dc040b28c2c64`  
		Last Modified: Thu, 31 Oct 2019 21:50:51 GMT  
		Size: 46.0 MB (45965217 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1fceef85d216c96ab3975758bcb691d961a12295838fb969a6758ce943dcb822`  
		Last Modified: Thu, 31 Oct 2019 21:50:39 GMT  
		Size: 187.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:92ccf50a99f27151911f9757e0be40261a03a340ab376ed377a24181a9f203f5`  
		Last Modified: Thu, 31 Oct 2019 21:50:38 GMT  
		Size: 1.8 KB (1822 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.3.0-beta1` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:2c426c94599e2457c0c7a721560046c6eeeb5420e74fa44459357b4ccb7cc687
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48586451 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0501c72c1d80444d937e14a9549f5cf9641986567309a99f599fba3cc45191af`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Thu, 31 Oct 2019 21:41:22 GMT
ARG VAULT_VERSION=1.3.0-beta1
# Thu, 31 Oct 2019 21:41:23 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 31 Oct 2019 21:41:31 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 31 Oct 2019 21:41:33 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 31 Oct 2019 21:41:33 GMT
VOLUME [/vault/logs]
# Thu, 31 Oct 2019 21:41:34 GMT
VOLUME [/vault/file]
# Thu, 31 Oct 2019 21:41:35 GMT
EXPOSE 8200
# Thu, 31 Oct 2019 21:41:35 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 31 Oct 2019 21:41:36 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 21:41:36 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c790bad89b987720b529a48ccaf29a6b493ed68288b0514a499cf647a4184dda`  
		Last Modified: Thu, 31 Oct 2019 21:41:47 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c135cf5018ecc57813ff24bcc04d864f84fa086fda3ad1b1ac12c3f1abfa5829`  
		Last Modified: Thu, 31 Oct 2019 21:42:00 GMT  
		Size: 45.9 MB (45865382 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a4255057543cca887f1cf3eb21e01a9e04b5a6850f6218cbe5e9aeec46780204`  
		Last Modified: Thu, 31 Oct 2019 21:41:47 GMT  
		Size: 188.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:68f681b581d01b408bc2a367a66519d11d74d3837b322188836e196a41b982d4`  
		Last Modified: Thu, 31 Oct 2019 21:41:47 GMT  
		Size: 1.8 KB (1819 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:1.3.0-beta1` - linux; 386

```console
$ docker pull vault@sha256:605b1a70f8a15f71bab35b2ae08170167f0e636ca1cb88c081f20bc88480dc1b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.0 MB (49989428 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fa5610ff2fff43b5960f9f0edd0ef2ae122ace837a93da00dafaf92dccc7abb`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Thu, 31 Oct 2019 21:38:43 GMT
ARG VAULT_VERSION=1.3.0-beta1
# Thu, 31 Oct 2019 21:38:44 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN addgroup vault &&     adduser -S -G vault vault
# Thu, 31 Oct 2019 21:38:49 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Thu, 31 Oct 2019 21:38:50 GMT
# ARGS: VAULT_VERSION=1.3.0-beta1
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Thu, 31 Oct 2019 21:38:50 GMT
VOLUME [/vault/logs]
# Thu, 31 Oct 2019 21:38:50 GMT
VOLUME [/vault/file]
# Thu, 31 Oct 2019 21:38:51 GMT
EXPOSE 8200
# Thu, 31 Oct 2019 21:38:51 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Thu, 31 Oct 2019 21:38:51 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 31 Oct 2019 21:38:51 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:232ed3d93305e91b022160338e17876f07b5fb15a85cf0d2516a7b182438778e`  
		Last Modified: Thu, 31 Oct 2019 21:38:59 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cdd6ee7449646f78bd6833d330831da4404483e987a27129d76940ec2d65658`  
		Last Modified: Thu, 31 Oct 2019 21:39:08 GMT  
		Size: 47.2 MB (47200261 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:769a027bb6255b0a9112c34ceabac0b2769da0ddad8488d12c03467f35b92a37`  
		Last Modified: Thu, 31 Oct 2019 21:38:59 GMT  
		Size: 155.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d2e7da634e97b3eb8ad0e3e112726e8bd2c16ee3793515365249c44691debede`  
		Last Modified: Thu, 31 Oct 2019 21:38:59 GMT  
		Size: 1.8 KB (1817 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `vault:latest`

```console
$ docker pull vault@sha256:486d549d83653b9e84d865714c7790e13c38ee125a6a8b1a370297e875b3fd96
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm64 variant v8
	-	linux; 386

### `vault:latest` - linux; amd64

```console
$ docker pull vault@sha256:cb5b682ca5e2e60525bdf1eef2c92a53f32f8fa6bfae584146429808e6b809cd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **49.4 MB (49445517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9e317c7340be53edf6bd895de36af10680baf0229248b60142387a37ce10b97a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 17:21:42 GMT
ADD file:fe1f09249227e2da2089afb4d07e16cbf832eeb804120074acd2b8192876cd28 in / 
# Mon, 21 Oct 2019 17:21:42 GMT
CMD ["/bin/sh"]
# Sat, 09 Nov 2019 01:34:47 GMT
ARG VAULT_VERSION=1.2.4
# Sat, 09 Nov 2019 01:34:48 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN addgroup vault &&     adduser -S -G vault vault
# Sat, 09 Nov 2019 01:34:53 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Sat, 09 Nov 2019 01:34:54 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Sat, 09 Nov 2019 01:34:54 GMT
VOLUME [/vault/logs]
# Sat, 09 Nov 2019 01:34:54 GMT
VOLUME [/vault/file]
# Sat, 09 Nov 2019 01:34:54 GMT
EXPOSE 8200
# Sat, 09 Nov 2019 01:34:54 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 09 Nov 2019 01:34:55 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 09 Nov 2019 01:34:55 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:89d9c30c1d48bac627e5c6cb0d1ed1eec28e7dbdfbcc04712e4c79c0f83faf17`  
		Last Modified: Mon, 21 Oct 2019 17:22:48 GMT  
		Size: 2.8 MB (2787134 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:51ebdd46925a3f712bf508218f427480a590c04b3a38b3b1ffae9bdffdc35666`  
		Last Modified: Sat, 09 Nov 2019 01:35:06 GMT  
		Size: 1.3 KB (1256 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9e049c3926ff53be8bcd9dbdf3a737f7cce245ac764ff76bb4f731afefd0e417`  
		Last Modified: Sat, 09 Nov 2019 01:35:14 GMT  
		Size: 46.7 MB (46655150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3725425bd93eded1d0069d28327d9b1abe6cf6ca2482c27e4ed4d435112809c`  
		Last Modified: Sat, 09 Nov 2019 01:35:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0149e39400615f1f4b7892c2b15977768e3d7d1b58dcfb56a59f930e58a0b7b6`  
		Last Modified: Sat, 09 Nov 2019 01:35:06 GMT  
		Size: 1.8 KB (1823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm variant v6

```console
$ docker pull vault@sha256:d2099c13052ed494c99e9bebd9ba8754051d066194feeafb967f63400d3fd444
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.6 MB (46555858 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:aa0335571824e7d094ab35efb2ffbcd85db45f627521b1550ae745eebe629f8a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:56:02 GMT
ADD file:d3c7d938a78143f106a6a467ce23b599198e041220e661e5326ba91054c353ef in / 
# Mon, 21 Oct 2019 16:56:04 GMT
CMD ["/bin/sh"]
# Sat, 09 Nov 2019 00:51:48 GMT
ARG VAULT_VERSION=1.2.4
# Sat, 09 Nov 2019 00:51:54 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN addgroup vault &&     adduser -S -G vault vault
# Sat, 09 Nov 2019 00:52:06 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Sat, 09 Nov 2019 00:52:09 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Sat, 09 Nov 2019 00:52:10 GMT
VOLUME [/vault/logs]
# Sat, 09 Nov 2019 00:52:12 GMT
VOLUME [/vault/file]
# Sat, 09 Nov 2019 00:52:13 GMT
EXPOSE 8200
# Sat, 09 Nov 2019 00:52:13 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 09 Nov 2019 00:52:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 09 Nov 2019 00:52:15 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:ecf664be551d26dcd221b7387283cdcc54f46c6789700d037fa3cd0c297f8645`  
		Last Modified: Mon, 21 Oct 2019 16:56:34 GMT  
		Size: 2.6 MB (2571309 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a7227b0daad3132dee91d1f472290b00a0127f3f46677c102093799e904a422`  
		Last Modified: Sat, 09 Nov 2019 00:52:30 GMT  
		Size: 1.3 KB (1293 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5e5b401641ac6f8ed239d8dd0e72cafbb82ec330ab255d9205431f3200da0516`  
		Last Modified: Sat, 09 Nov 2019 00:52:42 GMT  
		Size: 44.0 MB (43981247 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ce9bfc669d9928ea73c9791d1ff1c1da141abc8197fc0613e52fb58d2acf3b88`  
		Last Modified: Sat, 09 Nov 2019 00:52:30 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0bebfb94635102ecfafb11fe6a89ed483f0a09281383fcfb6a3d5c61e4511c19`  
		Last Modified: Sat, 09 Nov 2019 00:52:30 GMT  
		Size: 1.8 KB (1823 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; arm64 variant v8

```console
$ docker pull vault@sha256:da68ba7c77fbedd28d62581ac13e1ae92a20259e2817bcc1b07ea107c3a774dd
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.6 MB (46622371 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da8212e996b8e2d383b4a06ad55043aee622633f30017913fa423039e9ae85b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 18:07:03 GMT
ADD file:02f4d68afd9e9e303ff893f198d535d0d78c4b2554f299ab2d0955b2bef0e06a in / 
# Mon, 21 Oct 2019 18:07:09 GMT
CMD ["/bin/sh"]
# Sat, 09 Nov 2019 01:40:55 GMT
ARG VAULT_VERSION=1.2.4
# Sat, 09 Nov 2019 01:40:57 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN addgroup vault &&     adduser -S -G vault vault
# Sat, 09 Nov 2019 01:41:05 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Sat, 09 Nov 2019 01:41:07 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Sat, 09 Nov 2019 01:41:08 GMT
VOLUME [/vault/logs]
# Sat, 09 Nov 2019 01:41:08 GMT
VOLUME [/vault/file]
# Sat, 09 Nov 2019 01:41:09 GMT
EXPOSE 8200
# Sat, 09 Nov 2019 01:41:09 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 09 Nov 2019 01:41:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 09 Nov 2019 01:41:10 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:8bfa913040406727f36faa9b69d0b96e071b13792a83ad69c19389031a9f3797`  
		Last Modified: Mon, 21 Oct 2019 18:08:36 GMT  
		Size: 2.7 MB (2717778 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc426155cb2d788a465f905affa03d579f70d6ce86f0f25f9d5ad01ed03d80ae`  
		Last Modified: Sat, 09 Nov 2019 01:41:24 GMT  
		Size: 1.3 KB (1284 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:42ae61cc5f586d46173f8a3b817d8a34e87fb197863bd0efa6c7dd2be438bbd9`  
		Last Modified: Sat, 09 Nov 2019 01:41:35 GMT  
		Size: 43.9 MB (43901305 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e55dc55db929762f8e1eb18430c54aa94961836a2e21c1ac8b1a0961ef93d7`  
		Last Modified: Sat, 09 Nov 2019 01:41:24 GMT  
		Size: 186.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d182ca8398054b9773c21224c5b676d9584cd890def4b373c0458305718b0f8b`  
		Last Modified: Sat, 09 Nov 2019 01:41:24 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `vault:latest` - linux; 386

```console
$ docker pull vault@sha256:7edb843b2322f915c20659e8214b0a7678aab9eb06e388b918902b0172c0c03b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **47.9 MB (47945317 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:91c109d0e6f91d7ea84c2b7ab8e67d550a2aeeeab6207832fcb1f6e880207807`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["server","-dev"]`

```dockerfile
# Mon, 21 Oct 2019 16:46:04 GMT
ADD file:dd3b3676fd9c1e0983ade68242b9b9ac5c477f3e4bfc97c2e78fd5db93a441c9 in / 
# Mon, 21 Oct 2019 16:46:04 GMT
CMD ["/bin/sh"]
# Sat, 09 Nov 2019 01:44:21 GMT
ARG VAULT_VERSION=1.2.4
# Sat, 09 Nov 2019 01:44:22 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN addgroup vault &&     adduser -S -G vault vault
# Sat, 09 Nov 2019 01:44:28 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN set -eux;     apk add --no-cache ca-certificates gnupg openssl libcap su-exec dumb-init tzdata &&     apkArch="$(apk --print-arch)";     case "$apkArch" in         armhf) ARCH='arm' ;;         aarch64) ARCH='arm64' ;;         x86_64) ARCH='amd64' ;;         x86) ARCH='386' ;;         *) echo >&2 "error: unsupported architecture: $apkArch"; exit 1 ;;     esac &&     VAULT_GPGKEY=91A6E7F85D05C65630BEF18951852D87348FFC4C;     found='';     for server in         hkp://p80.pool.sks-keyservers.net:80         hkp://keyserver.ubuntu.com:80         hkp://pgp.mit.edu:80     ; do         echo "Fetching GPG key $VAULT_GPGKEY from $server";         gpg --batch --keyserver "$server" --recv-keys "$VAULT_GPGKEY" && found=yes && break;     done;     test -z "$found" && echo >&2 "error: failed to fetch GPG key $VAULT_GPGKEY" && exit 1;     mkdir -p /tmp/build &&     cd /tmp/build &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS &&     wget https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_SHA256SUMS.sig &&     gpg --batch --verify vault_${VAULT_VERSION}_SHA256SUMS.sig vault_${VAULT_VERSION}_SHA256SUMS &&     grep vault_${VAULT_VERSION}_linux_${ARCH}.zip vault_${VAULT_VERSION}_SHA256SUMS | sha256sum -c &&     unzip -d /bin vault_${VAULT_VERSION}_linux_${ARCH}.zip &&     cd /tmp &&     rm -rf /tmp/build &&     gpgconf --kill dirmngr &&     gpgconf --kill gpg-agent &&     apk del gnupg openssl &&     rm -rf /root/.gnupg
# Sat, 09 Nov 2019 01:44:29 GMT
# ARGS: VAULT_VERSION=1.2.4
RUN mkdir -p /vault/logs &&     mkdir -p /vault/file &&     mkdir -p /vault/config &&     chown -R vault:vault /vault
# Sat, 09 Nov 2019 01:44:29 GMT
VOLUME [/vault/logs]
# Sat, 09 Nov 2019 01:44:29 GMT
VOLUME [/vault/file]
# Sat, 09 Nov 2019 01:44:29 GMT
EXPOSE 8200
# Sat, 09 Nov 2019 01:44:29 GMT
COPY file:a1e68ac70727f49824592e948e9a677097c8d3752a047b468122ba433b453fc4 in /usr/local/bin/docker-entrypoint.sh 
# Sat, 09 Nov 2019 01:44:30 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Sat, 09 Nov 2019 01:44:30 GMT
CMD ["server" "-dev"]
```

-	Layers:
	-	`sha256:f913bd05bf684aaa4bc173d73cfbb58abb45587962d74f0aa71df36b6b489def`  
		Last Modified: Mon, 21 Oct 2019 16:46:25 GMT  
		Size: 2.8 MB (2785939 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13da01ebac8253a09c5b8634c258a4ed64e1089370b63e7a787e266704fae7bf`  
		Last Modified: Sat, 09 Nov 2019 01:44:40 GMT  
		Size: 1.3 KB (1257 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dd09f3e7d183375715a55fbb5d020d939651bf284ea4459e2d9ce18e1537607`  
		Last Modified: Sat, 09 Nov 2019 01:44:48 GMT  
		Size: 45.2 MB (45156147 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7ad11c3cbdd212320ee8a773a1b782a6845be527412620b15bd96b160cff1b46`  
		Last Modified: Sat, 09 Nov 2019 01:44:40 GMT  
		Size: 156.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0ea233bcbe9a7a8bc8cb2bbe3853b484ae8704f9a4e727b4a2a6b7f66d27f65d`  
		Last Modified: Sat, 09 Nov 2019 01:44:40 GMT  
		Size: 1.8 KB (1818 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
