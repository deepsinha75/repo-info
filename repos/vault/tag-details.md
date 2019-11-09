<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `vault`

-	[`vault:1.2.4`](#vault124)
-	[`vault:1.3.0-beta1`](#vault130-beta1)
-	[`vault:latest`](#vaultlatest)

## `vault:1.2.4`

```console
$ docker pull vault@sha256:a8409dff6597f2ef5f7ecd3c672671bb2af9a390073efd74f95c54aa41cba22a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:

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
