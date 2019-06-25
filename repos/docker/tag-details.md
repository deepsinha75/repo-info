<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:18`](#docker18)
-	[`docker:18.09`](#docker1809)
-	[`docker:18.09.6`](#docker18096)
-	[`docker:18.09.6-dind`](#docker18096-dind)
-	[`docker:18.09.6-git`](#docker18096-git)
-	[`docker:18.09.7-rc1`](#docker18097-rc1)
-	[`docker:18.09.7-rc1-dind`](#docker18097-rc1-dind)
-	[`docker:18.09.7-rc1-git`](#docker18097-rc1-git)
-	[`docker:18.09-dind`](#docker1809-dind)
-	[`docker:18.09-git`](#docker1809-git)
-	[`docker:18.09-rc`](#docker1809-rc)
-	[`docker:18.09-rc-dind`](#docker1809-rc-dind)
-	[`docker:18.09-rc-git`](#docker1809-rc-git)
-	[`docker:18-dind`](#docker18-dind)
-	[`docker:18-git`](#docker18-git)
-	[`docker:19.03.0-rc3`](#docker19030-rc3)
-	[`docker:19.03.0-rc3-dind`](#docker19030-rc3-dind)
-	[`docker:19.03.0-rc3-git`](#docker19030-rc3-git)
-	[`docker:19.03-rc`](#docker1903-rc)
-	[`docker:19.03-rc-dind`](#docker1903-rc-dind)
-	[`docker:19.03-rc-git`](#docker1903-rc-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
-	[`docker:rc`](#dockerrc)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:rc-git`](#dockerrc-git)
-	[`docker:stable`](#dockerstable)
-	[`docker:stable-dind`](#dockerstable-dind)
-	[`docker:stable-git`](#dockerstable-git)
-	[`docker:test`](#dockertest)
-	[`docker:test-dind`](#dockertest-dind)
-	[`docker:test-git`](#dockertest-git)

## `docker:18`

```console
$ docker pull docker@sha256:653d652a8bbe3c8db5d5275e122537b6eed79af320add996cb7553ff664c6b67
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18` - linux; amd64

```console
$ docker pull docker@sha256:5b2cc18ebb3bd154ccc7f95507922f088039f3e4eaea7abb39236197ac074cc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51622583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934a309d24c17755553d15cd6b78ad0f21788a22e9ce16a7295c4bab97609973`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v6

```console
$ docker pull docker@sha256:e65b1efb2a0462d61023ae53fcf5c14c3583960b8989082b5bee29811d712288
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48598511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98487f66a4bf6256b3044472937dc5703ae10bffdf45cd8a47dfdbbfce125d61`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v7

```console
$ docker pull docker@sha256:8f86b60011ea4d5f305ffe339bb0f85a6b99133cc0876b96ad6b39984af8314b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48405077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1decc0e9649c6cb5f1c8802ececb6a70cfc2ae45a5f8248f6a6cf48a4477439`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:48ba98145eaec6ee81f2f93091ad6c8f9b19266147ae273f93caefe41ec36ef8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46677623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8dbdbf80506d07b99afe8b8b15603e627d05646c1f7e8a1d9ef1a6a633941812`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09`

```console
$ docker pull docker@sha256:653d652a8bbe3c8db5d5275e122537b6eed79af320add996cb7553ff664c6b67
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09` - linux; amd64

```console
$ docker pull docker@sha256:5b2cc18ebb3bd154ccc7f95507922f088039f3e4eaea7abb39236197ac074cc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51622583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934a309d24c17755553d15cd6b78ad0f21788a22e9ce16a7295c4bab97609973`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v6

```console
$ docker pull docker@sha256:e65b1efb2a0462d61023ae53fcf5c14c3583960b8989082b5bee29811d712288
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48598511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98487f66a4bf6256b3044472937dc5703ae10bffdf45cd8a47dfdbbfce125d61`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v7

```console
$ docker pull docker@sha256:8f86b60011ea4d5f305ffe339bb0f85a6b99133cc0876b96ad6b39984af8314b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48405077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1decc0e9649c6cb5f1c8802ececb6a70cfc2ae45a5f8248f6a6cf48a4477439`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:48ba98145eaec6ee81f2f93091ad6c8f9b19266147ae273f93caefe41ec36ef8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46677623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8dbdbf80506d07b99afe8b8b15603e627d05646c1f7e8a1d9ef1a6a633941812`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.6`

```console
$ docker pull docker@sha256:653d652a8bbe3c8db5d5275e122537b6eed79af320add996cb7553ff664c6b67
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.6` - linux; amd64

```console
$ docker pull docker@sha256:5b2cc18ebb3bd154ccc7f95507922f088039f3e4eaea7abb39236197ac074cc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51622583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934a309d24c17755553d15cd6b78ad0f21788a22e9ce16a7295c4bab97609973`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6` - linux; arm variant v6

```console
$ docker pull docker@sha256:e65b1efb2a0462d61023ae53fcf5c14c3583960b8989082b5bee29811d712288
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48598511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98487f66a4bf6256b3044472937dc5703ae10bffdf45cd8a47dfdbbfce125d61`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6` - linux; arm variant v7

```console
$ docker pull docker@sha256:8f86b60011ea4d5f305ffe339bb0f85a6b99133cc0876b96ad6b39984af8314b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48405077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1decc0e9649c6cb5f1c8802ececb6a70cfc2ae45a5f8248f6a6cf48a4477439`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:48ba98145eaec6ee81f2f93091ad6c8f9b19266147ae273f93caefe41ec36ef8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46677623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8dbdbf80506d07b99afe8b8b15603e627d05646c1f7e8a1d9ef1a6a633941812`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.6-dind`

```console
$ docker pull docker@sha256:10f4fc1c8624726daf4f55b7f815aedb6efd408a0c0928e560ec874d75d28208
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.6-dind` - linux; amd64

```console
$ docker pull docker@sha256:8667da8070a7448147882c5fa679d334b70fda135fc838abf571713dfd6b1f66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.8 MB (56825673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81428f6d891e4993487e260a7f3c0d9dd35dd58a92c87bd539574923f65e6680`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:20:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:20:39 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:20:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:20:40 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:40 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:20:41 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:20:41 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:41 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a6a8fcf79665d46472be712e973716f6d793670d5523a3a75fe426b6dc9219`  
		Last Modified: Tue, 25 Jun 2019 19:22:47 GMT  
		Size: 5.2 MB (5200443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f6ff3e6e743c26447f5166901120b27ea8dcd7ef9d2165274bce621c84ab6d`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f49e566f64b3a59f0c0fca5e2a0d546e3cc101500558a7a2392ad6b491058b1c`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b114aac3e3f632b37dc147fab0c3e0a121c2ed95330f6deac1dfa12af99d7b8e`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:5f78952956c5236e7a7fab8161b1f4ebddc71cb6c1182621f5cfa68a3dfe328c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51401206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a7b61f1f4b7a025c09e650ca5b3c38c96468bdaa6225b1b90bee26df42777a0`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:51:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:51:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:51:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:51:06 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:51:06 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:51:07 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:51:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:51:08 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6c18287dbcfdb93414b2cf6fd5cdd153fd1e9e44bb4e5141592dc52659fe775`  
		Last Modified: Tue, 25 Jun 2019 18:53:40 GMT  
		Size: 2.8 MB (2800019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0310c0f52ca1d86add2920ab00e8b6c9771aff1ffcdec50eb3fc66117e28d0f8`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96a4fccd4db05898971f17346fca69e6707942fea1858bc70ce7828f8078e87`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed5b49c580a7f528d830f1300dd23660c087ea838eb053109de475f01348102`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:94dbbdd23801df8ee18f74df837917ff9b086f6df3a6bcb0567f149b68770653
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50898585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26cc55b502c47a791fa02a61a1fe85b900285643ab0d7436b2ccfd76e395099c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:59:08 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:59:09 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:59:10 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:59:11 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:11 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:59:12 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:59:13 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:13 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8669e63d97495dd059b1718718a7e0cfe74782af5ec59b1f767ae134dff1e0`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 2.5 MB (2490842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a768585294d4b7b6f33164b922f63cab33e567b601ffe5853a66c529d7cccc`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:593151839885833431e86d74dea33697a5829850dda2dd344635485316713a2c`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88b331f4c3873ced3786cffe88c6f11d8a4596b1ce92a5afe0e6a49cf07d2e8e`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:22d56e5dd2dfb5f23a982232b34dd7fd332093b14c0041cf7a63ab13f0cffe8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51915772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d70681c751b976cd2e99d3c9cb55736e7eaa1018a5430e36a044c5da5f51b3ca`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:40:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:40:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:40:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:41:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:41:00 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:41:00 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:41:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:41:01 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a5ffacc9945ac875674bfe79dacbd629a695a68101ffbb37e98e5298c43f63`  
		Last Modified: Tue, 25 Jun 2019 19:43:32 GMT  
		Size: 5.2 MB (5235476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7f6555ad22ef6aa95790f359463901d749804099407f51bbce1fb7f01efe300`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a78385f9233cd2041a280b9363ee1a678afdf11c49cad1abee73684d10d9d7e1`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb86e52e4d6102fb2494643f0019036d1bce14ff15a45e1aca5bf30105fa4fe`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.6-git`

```console
$ docker pull docker@sha256:fcae3995266653a6e1c91315bbbaffecc43e3e8cb7c52a7d3ef631fe1d526894
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.6-git` - linux; amd64

```console
$ docker pull docker@sha256:ce06ef4b3fc7aa6fd92234b9639953b575bf714c0d0dfe216a0883080c0b9c29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61254582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94f555af9db4ee8a6987b4ecf665baf90e8db7c5bb0143df4883f8a94210dd06`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:46 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59fc79fd59ef54c1287b709a46973fde08cb53dfd75eb8d0e4297df3a6ef10f`  
		Last Modified: Tue, 25 Jun 2019 19:22:58 GMT  
		Size: 9.6 MB (9631999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:0a6e2e080a2520c0b6d9da54e7ceaf230769f3cfa6e78c920072e447c8093f73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57717580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b2a97c5743acbf8e0f936aa7ffcdda294da4c40f06cbc100a0b07e2f2ba96b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:16 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7fae7bcfc2c75e5152df1d72dd0de41a28b1aafaa234ba2a92e797a7bded593`  
		Last Modified: Tue, 25 Jun 2019 18:53:53 GMT  
		Size: 9.1 MB (9119069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:2a68dc82619f399ca7f78e18f396a80dd2ab4bd25cab402d35981c2fd74e0cae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56594622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a68db02fd6cd35c01af20e40a679988b3077f5655961df8e42ccb3bdfd4ac5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382242fe5bceeb88f8ac33dfce2ebfcab701e353a0bc8db565208d63ee846c9e`  
		Last Modified: Tue, 25 Jun 2019 19:02:14 GMT  
		Size: 8.2 MB (8189545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.6-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:21714a16bebd94741649b2d0adab3cbb4fd873be858f8de96febbda9f0883422
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56567414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b5fe9d48bfaf73de182dd5f9d55d7328cdc5926ad8fbb2f284d54735bff313b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:41:09 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b4117b9a6c033c3fe0c30b7887c3b6611f7b94d6691831d7b96f84676491d24`  
		Last Modified: Tue, 25 Jun 2019 19:43:46 GMT  
		Size: 9.9 MB (9889791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.7-rc1`

```console
$ docker pull docker@sha256:b7ec6cde22f7fd12a9b6c5da81361f1395638e0d5f1d9087c191199635d6906d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.7-rc1` - linux; amd64

```console
$ docker pull docker@sha256:3edc27fcc54d1d578173e0f00235d0d0fac6e655d06c413e38cca1e255442a85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51648116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f041ee0db2924f478ab2d1f67d638ee2456143020b15677bd9c93d483250e961`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:20:00 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:20:07 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:07 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d610d6edd09013de8da09e1509c1183af285c8d5b79dfcc2f0214d9bf910ff`  
		Last Modified: Tue, 25 Jun 2019 19:21:59 GMT  
		Size: 48.6 MB (48555378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f21fd3c3ccd8cc7d63627afad374dec041799ee55adf51fc0bd0be1ea501e3`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f42f7d873e48c78d078a4ccfe58ad93308dc4fab7e43f8062cdc2634e27967b`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1` - linux; arm variant v6

```console
$ docker pull docker@sha256:ad2b1b24a3c0142959a959aca54b93c1b2090347bbc59800e7918444d0686122
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48621016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e7f1316b38bc70c819361f22d52c196ae48abbfb238996ee95150c4041e0da44`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:50:08 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:50:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:18 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0357324fe2bc12fbb3983a160bc336ec92d4d7dba32b9616542b0d5e1aa721`  
		Last Modified: Tue, 25 Jun 2019 18:52:51 GMT  
		Size: 45.7 MB (45749286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebaef06853b0afa044519095f33bbf5fb3d03b787be4570a560cbbdcf0a4e973`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc45c3d8bce6138b08d69151fa2a1810b4d4aa4c5abfbc545cba14565b023d2d`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1` - linux; arm variant v7

```console
$ docker pull docker@sha256:024fbd689c8749b2f40b4a346f0088ba81673ba77d5d381eda5ed2e7da9fcd74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48426030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0319b1014bd39f44506f775b75d05de58260fcab1521ba1f8ef6caca821e860`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:58:11 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:58:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:58:22 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:58:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:58:23 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a39eeced8f67102cb71fb2a5acf7b2cc5c857f06892bb6bee052eefea1ed088`  
		Last Modified: Tue, 25 Jun 2019 19:01:03 GMT  
		Size: 45.7 MB (45748362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6db03fb252939a169ee6164856edc0d36efef2fd3b5315cbd3238de9ae91f`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff3fe769ef893e5644849cb57f89386af0a04cd95a5d9ca62f96c6a98c7c5709`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:587f40d171edcd79bc6de68a85ee349c4adbd04c074ef2fd9a1e0c24cccea642
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46698876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98711e94a84faaa6ac2d67b5807cf0993e0546d728300fa919286a2f1e76290f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:40:07 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:40:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:13 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:14 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:15 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e6df8029656b69170c742a918bb14cd1a2ed64a92884502f31a2b80110c338`  
		Last Modified: Tue, 25 Jun 2019 19:42:44 GMT  
		Size: 43.7 MB (43680522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:befc34b8e476f92103aa45479d5377711bf772e03f0479a4ea66f236129fa4e7`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c22d154b599368f946a68ac88a7c443e57ec819d6c95881d1e15687611b7bc`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.7-rc1-dind`

```console
$ docker pull docker@sha256:01b9f12c4d0716387874f90b987cccc77ae3624decd46e3f9e7e5761b8e4b40a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.7-rc1-dind` - linux; amd64

```console
$ docker pull docker@sha256:721f1d93340b6859838a2b0b0e4a5c84bb59527d6980eda916d14acfd1ed8043
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56851224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6750a078d3351572f684bb31fda849906ea3f9c9dca91d9cec79701f7f77c161`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:20:00 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:20:07 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:07 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:20:13 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:20:14 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:20:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:20:15 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:15 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:20:15 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:20:15 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:15 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d610d6edd09013de8da09e1509c1183af285c8d5b79dfcc2f0214d9bf910ff`  
		Last Modified: Tue, 25 Jun 2019 19:21:59 GMT  
		Size: 48.6 MB (48555378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f21fd3c3ccd8cc7d63627afad374dec041799ee55adf51fc0bd0be1ea501e3`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f42f7d873e48c78d078a4ccfe58ad93308dc4fab7e43f8062cdc2634e27967b`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f61e3aa670cb9e4229b4f76322bb5b648f01fac7c833a3fbf40b56d07fc9312a`  
		Last Modified: Tue, 25 Jun 2019 19:22:05 GMT  
		Size: 5.2 MB (5200468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3d2fb8f2cab413390854a1a000979183fce058c5bd100d06b3599db0bde3d6`  
		Last Modified: Tue, 25 Jun 2019 19:22:04 GMT  
		Size: 1.3 KB (1307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1fe9c56720a080cd52e6678df70334ffbbe107120f4632c76b08deaabb33008`  
		Last Modified: Tue, 25 Jun 2019 19:22:04 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:551b87a7550c2a2258ee9c6500e1db26c135aceafa6dd8bc5335099c3a0fbeab`  
		Last Modified: Tue, 25 Jun 2019 19:22:04 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:2c62988321cd4136738affa29cd4412f1800bebdbe205e33333421a794f7c70f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51423704 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa9366b6650855615d744e6cf8356688cd2b1cb8cd6f7ceda9b256ad176a86db`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:50:08 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:50:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:18 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:19 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:50:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:50:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:50:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:50:30 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:30 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:50:31 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:50:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:31 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0357324fe2bc12fbb3983a160bc336ec92d4d7dba32b9616542b0d5e1aa721`  
		Last Modified: Tue, 25 Jun 2019 18:52:51 GMT  
		Size: 45.7 MB (45749286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebaef06853b0afa044519095f33bbf5fb3d03b787be4570a560cbbdcf0a4e973`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc45c3d8bce6138b08d69151fa2a1810b4d4aa4c5abfbc545cba14565b023d2d`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5c9f4368468c235ed4fb5074924c12a8ef810930af73abc72d9b3b603dead5d`  
		Last Modified: Tue, 25 Jun 2019 18:52:57 GMT  
		Size: 2.8 MB (2800017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0faa6c075cfbd91f9ed682cee3b32e5623adc87c6f77ae4bc9d91ce0a1dc21a`  
		Last Modified: Tue, 25 Jun 2019 18:52:57 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33a2f06c7962ea063f444a185751e6f6d9263d2009323749be66df234665b38`  
		Last Modified: Tue, 25 Jun 2019 18:52:57 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30a3a87598b8ab78b016ed8cfe442eb845e65156127ca31e1e35bea34429753`  
		Last Modified: Tue, 25 Jun 2019 18:52:57 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:36663620b7c3affb05d5b4237e9675bace241ace38e31aaefcd213cfc7166179
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50919539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db8b1483798ec9bbd8b8f64eb567d1027ea4b3a520d99a137f984a095cae55c0`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:58:11 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:58:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:58:22 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:58:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:58:23 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:29 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:58:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:58:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:58:33 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:58:33 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:58:34 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:58:34 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:58:35 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:58:35 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a39eeced8f67102cb71fb2a5acf7b2cc5c857f06892bb6bee052eefea1ed088`  
		Last Modified: Tue, 25 Jun 2019 19:01:03 GMT  
		Size: 45.7 MB (45748362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6db03fb252939a169ee6164856edc0d36efef2fd3b5315cbd3238de9ae91f`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff3fe769ef893e5644849cb57f89386af0a04cd95a5d9ca62f96c6a98c7c5709`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e361a2caa7e3dab4b740fe1b7416f64f7757d7b1564827ea78667d36ec0b9f`  
		Last Modified: Tue, 25 Jun 2019 19:01:10 GMT  
		Size: 2.5 MB (2490835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca2905c20c958946714b8ea76e8c0c3beb5d3dbe26bb67604aa1acf39beba7d6`  
		Last Modified: Tue, 25 Jun 2019 19:01:10 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceab6ee982dee91d061fbe020131044b6967f7ac0edc942183f13dd6f00f215b`  
		Last Modified: Tue, 25 Jun 2019 19:01:10 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b930d846cbcbedd5244d330dc7fe19cab1ffb774c2d5e22984a0845d99fa808`  
		Last Modified: Tue, 25 Jun 2019 19:01:09 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:a311c73faaf61965e90625284a031ec457c72f718959296b06ceed0c08c03d08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51936976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12d95af7262324c7edc8ab70c69fdd49aa07c34dd765b5407ad7214fb58422ed`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:40:07 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:40:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:13 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:14 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:15 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:21 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:40:22 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:40:23 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:40:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:40:25 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:25 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:40:26 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:40:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:26 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e6df8029656b69170c742a918bb14cd1a2ed64a92884502f31a2b80110c338`  
		Last Modified: Tue, 25 Jun 2019 19:42:44 GMT  
		Size: 43.7 MB (43680522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:befc34b8e476f92103aa45479d5377711bf772e03f0479a4ea66f236129fa4e7`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c22d154b599368f946a68ac88a7c443e57ec819d6c95881d1e15687611b7bc`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77b934eeda5e4b4da23455833bb996d3bb76ace63e8b5736fcccf6038ff3ebbc`  
		Last Modified: Tue, 25 Jun 2019 19:42:51 GMT  
		Size: 5.2 MB (5235426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da1f1c929a3d8f6985a760ed081d937da4c9732911d1f2a992fb8340f44172e2`  
		Last Modified: Tue, 25 Jun 2019 19:42:49 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ab97f34752adc00291e9f2f6108edbfd4dfa6cda07b0786164f1a637e7686c1`  
		Last Modified: Tue, 25 Jun 2019 19:42:49 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e6fa5a7f3e53ce444eea9017eaf2c5d5a1f124971ffccc5aa5ab1d02a89570`  
		Last Modified: Tue, 25 Jun 2019 19:42:49 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.7-rc1-git`

```console
$ docker pull docker@sha256:c4b0a2c6a34319fb310bffc1da50aa4357397c3412930b0d5fc6a718cfc1b4d6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.7-rc1-git` - linux; amd64

```console
$ docker pull docker@sha256:f7c06f526cd23defc43447b8edbe3bdc3773cb24a876aeb19fa8ed07e0c04cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46029c0fb856a29cbadfc364a3fb027a735f2b3398efea648de49c8896497225`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:20:00 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:20:07 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:07 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:24 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d610d6edd09013de8da09e1509c1183af285c8d5b79dfcc2f0214d9bf910ff`  
		Last Modified: Tue, 25 Jun 2019 19:21:59 GMT  
		Size: 48.6 MB (48555378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f21fd3c3ccd8cc7d63627afad374dec041799ee55adf51fc0bd0be1ea501e3`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f42f7d873e48c78d078a4ccfe58ad93308dc4fab7e43f8062cdc2634e27967b`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cc8009e22bc316d016e59c43bd7830a831efd3d180e9ac970398f3d9caab404`  
		Last Modified: Tue, 25 Jun 2019 19:22:20 GMT  
		Size: 9.6 MB (9632024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:9d712a747e9efff9980f54e810d23ccd25aa3991c64842a964a77cd439a040b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57740096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:304ef9847e678c961672729b21be4ce25e585e0bb83c524867b465754b9cc9c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:50:08 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:50:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:18 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:19 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0357324fe2bc12fbb3983a160bc336ec92d4d7dba32b9616542b0d5e1aa721`  
		Last Modified: Tue, 25 Jun 2019 18:52:51 GMT  
		Size: 45.7 MB (45749286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebaef06853b0afa044519095f33bbf5fb3d03b787be4570a560cbbdcf0a4e973`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc45c3d8bce6138b08d69151fa2a1810b4d4aa4c5abfbc545cba14565b023d2d`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ddcdd7a33a0bb990c9064a3acbeab75777c1129ef3d925a86a7dfa3a4ec0856`  
		Last Modified: Tue, 25 Jun 2019 18:53:06 GMT  
		Size: 9.1 MB (9119080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:71d15d0afe65e9f89258e23a1eff29f058c36e855f73c449cf1a793b7b91f7a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56615655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f9f22d133bbd80e861473cc41547442b97c58b4c61d8c639d821ee45233a15e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:58:11 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:58:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:58:22 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:58:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:58:23 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:43 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a39eeced8f67102cb71fb2a5acf7b2cc5c857f06892bb6bee052eefea1ed088`  
		Last Modified: Tue, 25 Jun 2019 19:01:03 GMT  
		Size: 45.7 MB (45748362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6db03fb252939a169ee6164856edc0d36efef2fd3b5315cbd3238de9ae91f`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff3fe769ef893e5644849cb57f89386af0a04cd95a5d9ca62f96c6a98c7c5709`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb9e7b193c452c17614306ece74ce4fda949aa839bd6bb7ad8927d64c728363b`  
		Last Modified: Tue, 25 Jun 2019 19:01:24 GMT  
		Size: 8.2 MB (8189625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-rc1-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d0437189cee4c727538d4205b23e10683113715f7b15016ab413697c8fdc6d2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56588666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b16da152fe767a4c8a7d472dc957cc9741956cdc3857a244c8630a3153b21fa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:40:07 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:40:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:13 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:14 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:15 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:34 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e6df8029656b69170c742a918bb14cd1a2ed64a92884502f31a2b80110c338`  
		Last Modified: Tue, 25 Jun 2019 19:42:44 GMT  
		Size: 43.7 MB (43680522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:befc34b8e476f92103aa45479d5377711bf772e03f0479a4ea66f236129fa4e7`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c22d154b599368f946a68ac88a7c443e57ec819d6c95881d1e15687611b7bc`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cad741a7f06d73479a62200612314fca8defc615e126242d0f9af451533e9d7`  
		Last Modified: Tue, 25 Jun 2019 19:42:59 GMT  
		Size: 9.9 MB (9889790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-dind`

```console
$ docker pull docker@sha256:10f4fc1c8624726daf4f55b7f815aedb6efd408a0c0928e560ec874d75d28208
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-dind` - linux; amd64

```console
$ docker pull docker@sha256:8667da8070a7448147882c5fa679d334b70fda135fc838abf571713dfd6b1f66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.8 MB (56825673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81428f6d891e4993487e260a7f3c0d9dd35dd58a92c87bd539574923f65e6680`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:20:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:20:39 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:20:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:20:40 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:40 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:20:41 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:20:41 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:41 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a6a8fcf79665d46472be712e973716f6d793670d5523a3a75fe426b6dc9219`  
		Last Modified: Tue, 25 Jun 2019 19:22:47 GMT  
		Size: 5.2 MB (5200443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f6ff3e6e743c26447f5166901120b27ea8dcd7ef9d2165274bce621c84ab6d`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f49e566f64b3a59f0c0fca5e2a0d546e3cc101500558a7a2392ad6b491058b1c`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b114aac3e3f632b37dc147fab0c3e0a121c2ed95330f6deac1dfa12af99d7b8e`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:5f78952956c5236e7a7fab8161b1f4ebddc71cb6c1182621f5cfa68a3dfe328c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51401206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a7b61f1f4b7a025c09e650ca5b3c38c96468bdaa6225b1b90bee26df42777a0`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:51:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:51:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:51:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:51:06 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:51:06 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:51:07 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:51:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:51:08 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6c18287dbcfdb93414b2cf6fd5cdd153fd1e9e44bb4e5141592dc52659fe775`  
		Last Modified: Tue, 25 Jun 2019 18:53:40 GMT  
		Size: 2.8 MB (2800019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0310c0f52ca1d86add2920ab00e8b6c9771aff1ffcdec50eb3fc66117e28d0f8`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96a4fccd4db05898971f17346fca69e6707942fea1858bc70ce7828f8078e87`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed5b49c580a7f528d830f1300dd23660c087ea838eb053109de475f01348102`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:94dbbdd23801df8ee18f74df837917ff9b086f6df3a6bcb0567f149b68770653
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50898585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26cc55b502c47a791fa02a61a1fe85b900285643ab0d7436b2ccfd76e395099c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:59:08 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:59:09 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:59:10 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:59:11 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:11 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:59:12 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:59:13 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:13 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8669e63d97495dd059b1718718a7e0cfe74782af5ec59b1f767ae134dff1e0`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 2.5 MB (2490842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a768585294d4b7b6f33164b922f63cab33e567b601ffe5853a66c529d7cccc`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:593151839885833431e86d74dea33697a5829850dda2dd344635485316713a2c`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88b331f4c3873ced3786cffe88c6f11d8a4596b1ce92a5afe0e6a49cf07d2e8e`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:22d56e5dd2dfb5f23a982232b34dd7fd332093b14c0041cf7a63ab13f0cffe8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51915772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d70681c751b976cd2e99d3c9cb55736e7eaa1018a5430e36a044c5da5f51b3ca`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:40:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:40:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:40:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:41:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:41:00 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:41:00 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:41:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:41:01 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a5ffacc9945ac875674bfe79dacbd629a695a68101ffbb37e98e5298c43f63`  
		Last Modified: Tue, 25 Jun 2019 19:43:32 GMT  
		Size: 5.2 MB (5235476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7f6555ad22ef6aa95790f359463901d749804099407f51bbce1fb7f01efe300`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a78385f9233cd2041a280b9363ee1a678afdf11c49cad1abee73684d10d9d7e1`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb86e52e4d6102fb2494643f0019036d1bce14ff15a45e1aca5bf30105fa4fe`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-git`

```console
$ docker pull docker@sha256:fcae3995266653a6e1c91315bbbaffecc43e3e8cb7c52a7d3ef631fe1d526894
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-git` - linux; amd64

```console
$ docker pull docker@sha256:ce06ef4b3fc7aa6fd92234b9639953b575bf714c0d0dfe216a0883080c0b9c29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61254582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94f555af9db4ee8a6987b4ecf665baf90e8db7c5bb0143df4883f8a94210dd06`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:46 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59fc79fd59ef54c1287b709a46973fde08cb53dfd75eb8d0e4297df3a6ef10f`  
		Last Modified: Tue, 25 Jun 2019 19:22:58 GMT  
		Size: 9.6 MB (9631999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:0a6e2e080a2520c0b6d9da54e7ceaf230769f3cfa6e78c920072e447c8093f73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57717580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b2a97c5743acbf8e0f936aa7ffcdda294da4c40f06cbc100a0b07e2f2ba96b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:16 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7fae7bcfc2c75e5152df1d72dd0de41a28b1aafaa234ba2a92e797a7bded593`  
		Last Modified: Tue, 25 Jun 2019 18:53:53 GMT  
		Size: 9.1 MB (9119069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:2a68dc82619f399ca7f78e18f396a80dd2ab4bd25cab402d35981c2fd74e0cae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56594622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a68db02fd6cd35c01af20e40a679988b3077f5655961df8e42ccb3bdfd4ac5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382242fe5bceeb88f8ac33dfce2ebfcab701e353a0bc8db565208d63ee846c9e`  
		Last Modified: Tue, 25 Jun 2019 19:02:14 GMT  
		Size: 8.2 MB (8189545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:21714a16bebd94741649b2d0adab3cbb4fd873be858f8de96febbda9f0883422
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56567414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b5fe9d48bfaf73de182dd5f9d55d7328cdc5926ad8fbb2f284d54735bff313b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:41:09 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b4117b9a6c033c3fe0c30b7887c3b6611f7b94d6691831d7b96f84676491d24`  
		Last Modified: Tue, 25 Jun 2019 19:43:46 GMT  
		Size: 9.9 MB (9889791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc`

```console
$ docker pull docker@sha256:b7ec6cde22f7fd12a9b6c5da81361f1395638e0d5f1d9087c191199635d6906d
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc` - linux; amd64

```console
$ docker pull docker@sha256:3edc27fcc54d1d578173e0f00235d0d0fac6e655d06c413e38cca1e255442a85
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51648116 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f041ee0db2924f478ab2d1f67d638ee2456143020b15677bd9c93d483250e961`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:20:00 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:20:07 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:07 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d610d6edd09013de8da09e1509c1183af285c8d5b79dfcc2f0214d9bf910ff`  
		Last Modified: Tue, 25 Jun 2019 19:21:59 GMT  
		Size: 48.6 MB (48555378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f21fd3c3ccd8cc7d63627afad374dec041799ee55adf51fc0bd0be1ea501e3`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f42f7d873e48c78d078a4ccfe58ad93308dc4fab7e43f8062cdc2634e27967b`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:ad2b1b24a3c0142959a959aca54b93c1b2090347bbc59800e7918444d0686122
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48621016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e7f1316b38bc70c819361f22d52c196ae48abbfb238996ee95150c4041e0da44`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:50:08 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:50:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:18 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0357324fe2bc12fbb3983a160bc336ec92d4d7dba32b9616542b0d5e1aa721`  
		Last Modified: Tue, 25 Jun 2019 18:52:51 GMT  
		Size: 45.7 MB (45749286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebaef06853b0afa044519095f33bbf5fb3d03b787be4570a560cbbdcf0a4e973`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc45c3d8bce6138b08d69151fa2a1810b4d4aa4c5abfbc545cba14565b023d2d`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:024fbd689c8749b2f40b4a346f0088ba81673ba77d5d381eda5ed2e7da9fcd74
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48426030 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0319b1014bd39f44506f775b75d05de58260fcab1521ba1f8ef6caca821e860`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:58:11 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:58:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:58:22 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:58:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:58:23 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a39eeced8f67102cb71fb2a5acf7b2cc5c857f06892bb6bee052eefea1ed088`  
		Last Modified: Tue, 25 Jun 2019 19:01:03 GMT  
		Size: 45.7 MB (45748362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6db03fb252939a169ee6164856edc0d36efef2fd3b5315cbd3238de9ae91f`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff3fe769ef893e5644849cb57f89386af0a04cd95a5d9ca62f96c6a98c7c5709`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:587f40d171edcd79bc6de68a85ee349c4adbd04c074ef2fd9a1e0c24cccea642
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46698876 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98711e94a84faaa6ac2d67b5807cf0993e0546d728300fa919286a2f1e76290f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:40:07 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:40:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:13 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:14 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:15 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e6df8029656b69170c742a918bb14cd1a2ed64a92884502f31a2b80110c338`  
		Last Modified: Tue, 25 Jun 2019 19:42:44 GMT  
		Size: 43.7 MB (43680522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:befc34b8e476f92103aa45479d5377711bf772e03f0479a4ea66f236129fa4e7`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c22d154b599368f946a68ac88a7c443e57ec819d6c95881d1e15687611b7bc`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc-dind`

```console
$ docker pull docker@sha256:01b9f12c4d0716387874f90b987cccc77ae3624decd46e3f9e7e5761b8e4b40a
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:721f1d93340b6859838a2b0b0e4a5c84bb59527d6980eda916d14acfd1ed8043
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56851224 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6750a078d3351572f684bb31fda849906ea3f9c9dca91d9cec79701f7f77c161`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:20:00 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:20:07 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:07 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:20:13 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:20:14 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:20:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:20:15 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:15 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:20:15 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:20:15 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:15 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d610d6edd09013de8da09e1509c1183af285c8d5b79dfcc2f0214d9bf910ff`  
		Last Modified: Tue, 25 Jun 2019 19:21:59 GMT  
		Size: 48.6 MB (48555378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f21fd3c3ccd8cc7d63627afad374dec041799ee55adf51fc0bd0be1ea501e3`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f42f7d873e48c78d078a4ccfe58ad93308dc4fab7e43f8062cdc2634e27967b`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f61e3aa670cb9e4229b4f76322bb5b648f01fac7c833a3fbf40b56d07fc9312a`  
		Last Modified: Tue, 25 Jun 2019 19:22:05 GMT  
		Size: 5.2 MB (5200468 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3d2fb8f2cab413390854a1a000979183fce058c5bd100d06b3599db0bde3d6`  
		Last Modified: Tue, 25 Jun 2019 19:22:04 GMT  
		Size: 1.3 KB (1307 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b1fe9c56720a080cd52e6678df70334ffbbe107120f4632c76b08deaabb33008`  
		Last Modified: Tue, 25 Jun 2019 19:22:04 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:551b87a7550c2a2258ee9c6500e1db26c135aceafa6dd8bc5335099c3a0fbeab`  
		Last Modified: Tue, 25 Jun 2019 19:22:04 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:2c62988321cd4136738affa29cd4412f1800bebdbe205e33333421a794f7c70f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51423704 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fa9366b6650855615d744e6cf8356688cd2b1cb8cd6f7ceda9b256ad176a86db`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:50:08 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:50:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:18 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:19 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:50:27 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:50:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:50:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:50:30 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:30 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:50:31 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:50:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:31 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0357324fe2bc12fbb3983a160bc336ec92d4d7dba32b9616542b0d5e1aa721`  
		Last Modified: Tue, 25 Jun 2019 18:52:51 GMT  
		Size: 45.7 MB (45749286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebaef06853b0afa044519095f33bbf5fb3d03b787be4570a560cbbdcf0a4e973`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc45c3d8bce6138b08d69151fa2a1810b4d4aa4c5abfbc545cba14565b023d2d`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5c9f4368468c235ed4fb5074924c12a8ef810930af73abc72d9b3b603dead5d`  
		Last Modified: Tue, 25 Jun 2019 18:52:57 GMT  
		Size: 2.8 MB (2800017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0faa6c075cfbd91f9ed682cee3b32e5623adc87c6f77ae4bc9d91ce0a1dc21a`  
		Last Modified: Tue, 25 Jun 2019 18:52:57 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33a2f06c7962ea063f444a185751e6f6d9263d2009323749be66df234665b38`  
		Last Modified: Tue, 25 Jun 2019 18:52:57 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d30a3a87598b8ab78b016ed8cfe442eb845e65156127ca31e1e35bea34429753`  
		Last Modified: Tue, 25 Jun 2019 18:52:57 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:36663620b7c3affb05d5b4237e9675bace241ace38e31aaefcd213cfc7166179
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50919539 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db8b1483798ec9bbd8b8f64eb567d1027ea4b3a520d99a137f984a095cae55c0`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:58:11 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:58:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:58:22 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:58:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:58:23 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:29 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:58:31 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:58:31 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:58:33 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:58:33 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:58:34 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:58:34 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:58:35 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:58:35 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a39eeced8f67102cb71fb2a5acf7b2cc5c857f06892bb6bee052eefea1ed088`  
		Last Modified: Tue, 25 Jun 2019 19:01:03 GMT  
		Size: 45.7 MB (45748362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6db03fb252939a169ee6164856edc0d36efef2fd3b5315cbd3238de9ae91f`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff3fe769ef893e5644849cb57f89386af0a04cd95a5d9ca62f96c6a98c7c5709`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d4e361a2caa7e3dab4b740fe1b7416f64f7757d7b1564827ea78667d36ec0b9f`  
		Last Modified: Tue, 25 Jun 2019 19:01:10 GMT  
		Size: 2.5 MB (2490835 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca2905c20c958946714b8ea76e8c0c3beb5d3dbe26bb67604aa1acf39beba7d6`  
		Last Modified: Tue, 25 Jun 2019 19:01:10 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ceab6ee982dee91d061fbe020131044b6967f7ac0edc942183f13dd6f00f215b`  
		Last Modified: Tue, 25 Jun 2019 19:01:10 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b930d846cbcbedd5244d330dc7fe19cab1ffb774c2d5e22984a0845d99fa808`  
		Last Modified: Tue, 25 Jun 2019 19:01:09 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:a311c73faaf61965e90625284a031ec457c72f718959296b06ceed0c08c03d08
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51936976 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:12d95af7262324c7edc8ab70c69fdd49aa07c34dd765b5407ad7214fb58422ed`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:40:07 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:40:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:13 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:14 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:15 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:21 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:40:22 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:40:23 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:40:24 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:40:25 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:25 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:40:26 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:40:26 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:26 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e6df8029656b69170c742a918bb14cd1a2ed64a92884502f31a2b80110c338`  
		Last Modified: Tue, 25 Jun 2019 19:42:44 GMT  
		Size: 43.7 MB (43680522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:befc34b8e476f92103aa45479d5377711bf772e03f0479a4ea66f236129fa4e7`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c22d154b599368f946a68ac88a7c443e57ec819d6c95881d1e15687611b7bc`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:77b934eeda5e4b4da23455833bb996d3bb76ace63e8b5736fcccf6038ff3ebbc`  
		Last Modified: Tue, 25 Jun 2019 19:42:51 GMT  
		Size: 5.2 MB (5235426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da1f1c929a3d8f6985a760ed081d937da4c9732911d1f2a992fb8340f44172e2`  
		Last Modified: Tue, 25 Jun 2019 19:42:49 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8ab97f34752adc00291e9f2f6108edbfd4dfa6cda07b0786164f1a637e7686c1`  
		Last Modified: Tue, 25 Jun 2019 19:42:49 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a3e6fa5a7f3e53ce444eea9017eaf2c5d5a1f124971ffccc5aa5ab1d02a89570`  
		Last Modified: Tue, 25 Jun 2019 19:42:49 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc-git`

```console
$ docker pull docker@sha256:c4b0a2c6a34319fb310bffc1da50aa4357397c3412930b0d5fc6a718cfc1b4d6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:f7c06f526cd23defc43447b8edbe3bdc3773cb24a876aeb19fa8ed07e0c04cbb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280140 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:46029c0fb856a29cbadfc364a3fb027a735f2b3398efea648de49c8896497225`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:20:00 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:20:07 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:07 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:07 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:24 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d610d6edd09013de8da09e1509c1183af285c8d5b79dfcc2f0214d9bf910ff`  
		Last Modified: Tue, 25 Jun 2019 19:21:59 GMT  
		Size: 48.6 MB (48555378 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29f21fd3c3ccd8cc7d63627afad374dec041799ee55adf51fc0bd0be1ea501e3`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6f42f7d873e48c78d078a4ccfe58ad93308dc4fab7e43f8062cdc2634e27967b`  
		Last Modified: Tue, 25 Jun 2019 19:21:42 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4cc8009e22bc316d016e59c43bd7830a831efd3d180e9ac970398f3d9caab404`  
		Last Modified: Tue, 25 Jun 2019 19:22:20 GMT  
		Size: 9.6 MB (9632024 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:9d712a747e9efff9980f54e810d23ccd25aa3991c64842a964a77cd439a040b8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57740096 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:304ef9847e678c961672729b21be4ce25e585e0bb83c524867b465754b9cc9c8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:50:08 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:50:16 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:18 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:18 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:19 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d0357324fe2bc12fbb3983a160bc336ec92d4d7dba32b9616542b0d5e1aa721`  
		Last Modified: Tue, 25 Jun 2019 18:52:51 GMT  
		Size: 45.7 MB (45749286 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ebaef06853b0afa044519095f33bbf5fb3d03b787be4570a560cbbdcf0a4e973`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bc45c3d8bce6138b08d69151fa2a1810b4d4aa4c5abfbc545cba14565b023d2d`  
		Last Modified: Tue, 25 Jun 2019 18:52:35 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ddcdd7a33a0bb990c9064a3acbeab75777c1129ef3d925a86a7dfa3a4ec0856`  
		Last Modified: Tue, 25 Jun 2019 18:53:06 GMT  
		Size: 9.1 MB (9119080 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:71d15d0afe65e9f89258e23a1eff29f058c36e855f73c449cf1a793b7b91f7a5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56615655 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4f9f22d133bbd80e861473cc41547442b97c58b4c61d8c639d821ee45233a15e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:58:11 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 18:58:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:58:22 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:58:22 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:58:23 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:43 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7a39eeced8f67102cb71fb2a5acf7b2cc5c857f06892bb6bee052eefea1ed088`  
		Last Modified: Tue, 25 Jun 2019 19:01:03 GMT  
		Size: 45.7 MB (45748362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7cb6db03fb252939a169ee6164856edc0d36efef2fd3b5315cbd3238de9ae91f`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff3fe769ef893e5644849cb57f89386af0a04cd95a5d9ca62f96c6a98c7c5709`  
		Last Modified: Tue, 25 Jun 2019 19:00:46 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb9e7b193c452c17614306ece74ce4fda949aa839bd6bb7ad8927d64c728363b`  
		Last Modified: Tue, 25 Jun 2019 19:01:24 GMT  
		Size: 8.2 MB (8189625 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d0437189cee4c727538d4205b23e10683113715f7b15016ab413697c8fdc6d2c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56588666 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6b16da152fe767a4c8a7d472dc957cc9741956cdc3857a244c8630a3153b21fa`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:40:07 GMT
ENV DOCKER_VERSION=18.09.7-rc1
# Tue, 25 Jun 2019 19:40:13 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:13 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:14 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:14 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:15 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:34 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f1e6df8029656b69170c742a918bb14cd1a2ed64a92884502f31a2b80110c338`  
		Last Modified: Tue, 25 Jun 2019 19:42:44 GMT  
		Size: 43.7 MB (43680522 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:befc34b8e476f92103aa45479d5377711bf772e03f0479a4ea66f236129fa4e7`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59c22d154b599368f946a68ac88a7c443e57ec819d6c95881d1e15687611b7bc`  
		Last Modified: Tue, 25 Jun 2019 19:42:28 GMT  
		Size: 736.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2cad741a7f06d73479a62200612314fca8defc615e126242d0f9af451533e9d7`  
		Last Modified: Tue, 25 Jun 2019 19:42:59 GMT  
		Size: 9.9 MB (9889790 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-dind`

```console
$ docker pull docker@sha256:10f4fc1c8624726daf4f55b7f815aedb6efd408a0c0928e560ec874d75d28208
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-dind` - linux; amd64

```console
$ docker pull docker@sha256:8667da8070a7448147882c5fa679d334b70fda135fc838abf571713dfd6b1f66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.8 MB (56825673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81428f6d891e4993487e260a7f3c0d9dd35dd58a92c87bd539574923f65e6680`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:20:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:20:39 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:20:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:20:40 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:40 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:20:41 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:20:41 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:41 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a6a8fcf79665d46472be712e973716f6d793670d5523a3a75fe426b6dc9219`  
		Last Modified: Tue, 25 Jun 2019 19:22:47 GMT  
		Size: 5.2 MB (5200443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f6ff3e6e743c26447f5166901120b27ea8dcd7ef9d2165274bce621c84ab6d`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f49e566f64b3a59f0c0fca5e2a0d546e3cc101500558a7a2392ad6b491058b1c`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b114aac3e3f632b37dc147fab0c3e0a121c2ed95330f6deac1dfa12af99d7b8e`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:5f78952956c5236e7a7fab8161b1f4ebddc71cb6c1182621f5cfa68a3dfe328c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51401206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a7b61f1f4b7a025c09e650ca5b3c38c96468bdaa6225b1b90bee26df42777a0`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:51:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:51:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:51:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:51:06 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:51:06 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:51:07 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:51:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:51:08 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6c18287dbcfdb93414b2cf6fd5cdd153fd1e9e44bb4e5141592dc52659fe775`  
		Last Modified: Tue, 25 Jun 2019 18:53:40 GMT  
		Size: 2.8 MB (2800019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0310c0f52ca1d86add2920ab00e8b6c9771aff1ffcdec50eb3fc66117e28d0f8`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96a4fccd4db05898971f17346fca69e6707942fea1858bc70ce7828f8078e87`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed5b49c580a7f528d830f1300dd23660c087ea838eb053109de475f01348102`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:94dbbdd23801df8ee18f74df837917ff9b086f6df3a6bcb0567f149b68770653
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50898585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26cc55b502c47a791fa02a61a1fe85b900285643ab0d7436b2ccfd76e395099c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:59:08 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:59:09 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:59:10 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:59:11 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:11 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:59:12 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:59:13 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:13 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8669e63d97495dd059b1718718a7e0cfe74782af5ec59b1f767ae134dff1e0`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 2.5 MB (2490842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a768585294d4b7b6f33164b922f63cab33e567b601ffe5853a66c529d7cccc`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:593151839885833431e86d74dea33697a5829850dda2dd344635485316713a2c`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88b331f4c3873ced3786cffe88c6f11d8a4596b1ce92a5afe0e6a49cf07d2e8e`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:22d56e5dd2dfb5f23a982232b34dd7fd332093b14c0041cf7a63ab13f0cffe8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51915772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d70681c751b976cd2e99d3c9cb55736e7eaa1018a5430e36a044c5da5f51b3ca`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:40:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:40:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:40:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:41:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:41:00 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:41:00 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:41:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:41:01 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a5ffacc9945ac875674bfe79dacbd629a695a68101ffbb37e98e5298c43f63`  
		Last Modified: Tue, 25 Jun 2019 19:43:32 GMT  
		Size: 5.2 MB (5235476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7f6555ad22ef6aa95790f359463901d749804099407f51bbce1fb7f01efe300`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a78385f9233cd2041a280b9363ee1a678afdf11c49cad1abee73684d10d9d7e1`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb86e52e4d6102fb2494643f0019036d1bce14ff15a45e1aca5bf30105fa4fe`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-git`

```console
$ docker pull docker@sha256:fcae3995266653a6e1c91315bbbaffecc43e3e8cb7c52a7d3ef631fe1d526894
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-git` - linux; amd64

```console
$ docker pull docker@sha256:ce06ef4b3fc7aa6fd92234b9639953b575bf714c0d0dfe216a0883080c0b9c29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61254582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94f555af9db4ee8a6987b4ecf665baf90e8db7c5bb0143df4883f8a94210dd06`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:46 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59fc79fd59ef54c1287b709a46973fde08cb53dfd75eb8d0e4297df3a6ef10f`  
		Last Modified: Tue, 25 Jun 2019 19:22:58 GMT  
		Size: 9.6 MB (9631999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:0a6e2e080a2520c0b6d9da54e7ceaf230769f3cfa6e78c920072e447c8093f73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57717580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b2a97c5743acbf8e0f936aa7ffcdda294da4c40f06cbc100a0b07e2f2ba96b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:16 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7fae7bcfc2c75e5152df1d72dd0de41a28b1aafaa234ba2a92e797a7bded593`  
		Last Modified: Tue, 25 Jun 2019 18:53:53 GMT  
		Size: 9.1 MB (9119069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:2a68dc82619f399ca7f78e18f396a80dd2ab4bd25cab402d35981c2fd74e0cae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56594622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a68db02fd6cd35c01af20e40a679988b3077f5655961df8e42ccb3bdfd4ac5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382242fe5bceeb88f8ac33dfce2ebfcab701e353a0bc8db565208d63ee846c9e`  
		Last Modified: Tue, 25 Jun 2019 19:02:14 GMT  
		Size: 8.2 MB (8189545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:21714a16bebd94741649b2d0adab3cbb4fd873be858f8de96febbda9f0883422
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56567414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b5fe9d48bfaf73de182dd5f9d55d7328cdc5926ad8fbb2f284d54735bff313b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:41:09 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b4117b9a6c033c3fe0c30b7887c3b6611f7b94d6691831d7b96f84676491d24`  
		Last Modified: Tue, 25 Jun 2019 19:43:46 GMT  
		Size: 9.9 MB (9889791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.0-rc3`

```console
$ docker pull docker@sha256:e90ef1f4f7a5f3a86d118ab0936484253cebdac56d84b446dbf7950f43d93b7c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0-rc3` - linux; amd64

```console
$ docker pull docker@sha256:d0a53d0af00c0d90afabc22e1f7aa0433e5f2065073442d49d83018f4908611d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66883654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5131702daa8bee05638e6276bd0d1618f2128a459b8faddca8e873dc237294de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3` - linux; arm variant v6

```console
$ docker pull docker@sha256:963cddab9b3d5af6169c02d60ab39fca75f94c1432aad1813520c1c3f210cb2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387093 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62d2807e082de1ac5313dc4fbdfca5413d9201b57ff95d51c53651afd5c280f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3` - linux; arm variant v7

```console
$ docker pull docker@sha256:9466753ca02f2aabdd90c4af23ee0371a6d9c7af09e77d79127d01cc867fd6c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62200664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6da6d1aa2ba250e32805b506af46b83511904112213dcdddf059a88ef9985923`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:23129ea5f408f740ebb5fccf28fcc148c5de98e7cd73a04e50560a9afc35b366
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60031899 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fce78410a71caf2983d3fbe4aa718c9c5184637bb17b7284f92588716a3f6b2c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.0-rc3-dind`

```console
$ docker pull docker@sha256:8376c799e58d8e2a8a46630f96913af960ce1f9e67391fd6a1718850dcc51b19
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0-rc3-dind` - linux; amd64

```console
$ docker pull docker@sha256:da472b106f2dc654f9a4d78313a42e6ff13bbc2a7e9115419609b223093556e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92de6fd0086a7db731f2e0b4ddde6b6ca5fde97bebdee7299285d69edd4f98c4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:19:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:19:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:19:52 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:52 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:19:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:19:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:52 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67177ca866c6bff0f75ab8f03b6d093f2aba0adb5ff74400fd4ddcf49ae69259`  
		Last Modified: Tue, 25 Jun 2019 19:21:26 GMT  
		Size: 5.2 MB (5200454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c43d69a51d7eaf78fe9feed26ccdca72c590dc396254055389311a0c7d288349`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b912872626a95d8d1a0e27e54a6a4f7f979c491fe4f0b7dde19b02c07f42d78c`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753b4b03090bc3f9bf644eba74c2b525e9e1af9a618d40c5c9d741d069340277`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:be774d16c88c43427cb4425bb3753a57f8c11748817213211ced1e5620fdae6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c05aa6e83ae04bd4fa4a24f69b7b5b63711d964124116630098918cb9516db4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:49:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:49:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:49:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:49:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:49:54 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:55 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:49:55 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:49:56 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:56 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13edbfbe28afe62d81a00b0abc707838bc66fffcf789643031d34e480347d2a5`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51aa7ede37d82167d1a659d893f5ca832b7f86bd851cf7d690f9c1af0266816`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a276a78026262d04c56e19dc5e5970548bc32f13a7a5255169049e7756808a4`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc9a119b677cffc8c9fe7b07b0f8d816aab7ec9a26604d56ddb189db53f36d3`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:1f895bd1d64e473cab0a38e00a2971a8ea985579283526a096d20836c10c8cc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0effd9bd702f3fd641a3bb104fac46f949eeffd7806cb7759cdf78a26be6808`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:57:51 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:57:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:57:54 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:57:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:57:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:57 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:57:57 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:57:58 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:58 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0134fda2ec9a87900d1a4a853569a44cb98e4ae6d4dc6e4074e96650a7929432`  
		Last Modified: Tue, 25 Jun 2019 19:00:20 GMT  
		Size: 2.5 MB (2490851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f34769f0690e70f923bdef31b9568255b95ae65fd7a2ffa3fb93520e814e7`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d499499ecc3876b2bf777162a39bfb6dc5f7e7e16eaf360783ebce754074cc0a`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f16353a2507854dd77acb61b5e1078a76f2c994c1d17441864a477ef6bfd40`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 575.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5017c409a9e4ae62ba64d4d93816c106082e4039210b405268dfdf9ca47c612d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ec281e48f9c92d1d5ed2c86571f676b1f1b1a19b66a05d00978ca3fae19426`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:39:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:39:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:39:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:39:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:39:51 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:51 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:39:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:39:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:53 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0543bdd957710d0b0e45de2a2971fec785e0bd7c04b3e8e6025bc56afba310`  
		Last Modified: Tue, 25 Jun 2019 19:42:08 GMT  
		Size: 5.2 MB (5235457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa791396bd638ae862709698a511d5f095c31433172dd9ec74d206af31e9014`  
		Last Modified: Tue, 25 Jun 2019 19:42:06 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7122cb15abaaeca580ec1b1e2d64369883ee72c9e9baa44937a6319d0f018b`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e35dfb4484c6f356fad28f8892304519c7e07841ea32fedc2bd413726dd9cd6`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.0-rc3-git`

```console
$ docker pull docker@sha256:3e01cf46258d8ae35b369f9f50bdfd5d459d364b70ff0e75bcda3b8cce03edea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.0-rc3-git` - linux; amd64

```console
$ docker pull docker@sha256:c28d40bc1d323ccb39b2ccf717c3ddb5562a63a2138b7bd1e74c3616c96e3e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c35088ee0f95070840adc567f8bc0eb8e152f8d2a4ecea23b7507ffc365e857`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:57 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32b0bb5ce364676491cc85a1dd6c4c302f9d54ba3e384b6dbcca7ddba75d29ad`  
		Last Modified: Tue, 25 Jun 2019 19:21:35 GMT  
		Size: 9.6 MB (9632010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8daeb562c54f4edb7651a9838bdbebd241731147ac83c2359bd3de09f5c662e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71506123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c90b5589a136a40a20e1b41b5f4a03d16927ee682e3fcf738337536d713d2572`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:04 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c24960dec73a38dc2fdf4d78e29d4b581a2e1f35c61b5644ea3adb60160e9df`  
		Last Modified: Tue, 25 Jun 2019 18:52:27 GMT  
		Size: 9.1 MB (9119030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:734d4f8c94e3ae6233c7adec1e3b27f71b311f979f606d9b0c82a2dbb48ab2e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49105615cd90adc914638affac30787f7620a702dd53b1ca4aa0af64f5c6d094`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:07 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90876499bc2a940d34578e2402a7f39062ed9b1b571564f15bd36e340c6fe130`  
		Last Modified: Tue, 25 Jun 2019 19:00:36 GMT  
		Size: 8.2 MB (8189604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.0-rc3-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e295dbdb920a7a1cce04705382a71333a63dceba37797217da6a08a9896755ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ccf2e7a65c675053d6bb7863bf5ef333cb054a02c5a30cc7736ee2def137326`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:02 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf3214f3d55f8555acf680268544f28f0bc1b2573ffe169d4b7cd4262597341`  
		Last Modified: Tue, 25 Jun 2019 19:42:20 GMT  
		Size: 9.9 MB (9889811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc`

```console
$ docker pull docker@sha256:e90ef1f4f7a5f3a86d118ab0936484253cebdac56d84b446dbf7950f43d93b7c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc` - linux; amd64

```console
$ docker pull docker@sha256:d0a53d0af00c0d90afabc22e1f7aa0433e5f2065073442d49d83018f4908611d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66883654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5131702daa8bee05638e6276bd0d1618f2128a459b8faddca8e873dc237294de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:963cddab9b3d5af6169c02d60ab39fca75f94c1432aad1813520c1c3f210cb2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387093 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62d2807e082de1ac5313dc4fbdfca5413d9201b57ff95d51c53651afd5c280f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:9466753ca02f2aabdd90c4af23ee0371a6d9c7af09e77d79127d01cc867fd6c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62200664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6da6d1aa2ba250e32805b506af46b83511904112213dcdddf059a88ef9985923`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:23129ea5f408f740ebb5fccf28fcc148c5de98e7cd73a04e50560a9afc35b366
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60031899 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fce78410a71caf2983d3fbe4aa718c9c5184637bb17b7284f92588716a3f6b2c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-dind`

```console
$ docker pull docker@sha256:8376c799e58d8e2a8a46630f96913af960ce1f9e67391fd6a1718850dcc51b19
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:da472b106f2dc654f9a4d78313a42e6ff13bbc2a7e9115419609b223093556e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92de6fd0086a7db731f2e0b4ddde6b6ca5fde97bebdee7299285d69edd4f98c4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:19:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:19:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:19:52 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:52 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:19:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:19:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:52 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67177ca866c6bff0f75ab8f03b6d093f2aba0adb5ff74400fd4ddcf49ae69259`  
		Last Modified: Tue, 25 Jun 2019 19:21:26 GMT  
		Size: 5.2 MB (5200454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c43d69a51d7eaf78fe9feed26ccdca72c590dc396254055389311a0c7d288349`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b912872626a95d8d1a0e27e54a6a4f7f979c491fe4f0b7dde19b02c07f42d78c`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753b4b03090bc3f9bf644eba74c2b525e9e1af9a618d40c5c9d741d069340277`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:be774d16c88c43427cb4425bb3753a57f8c11748817213211ced1e5620fdae6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c05aa6e83ae04bd4fa4a24f69b7b5b63711d964124116630098918cb9516db4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:49:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:49:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:49:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:49:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:49:54 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:55 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:49:55 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:49:56 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:56 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13edbfbe28afe62d81a00b0abc707838bc66fffcf789643031d34e480347d2a5`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51aa7ede37d82167d1a659d893f5ca832b7f86bd851cf7d690f9c1af0266816`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a276a78026262d04c56e19dc5e5970548bc32f13a7a5255169049e7756808a4`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc9a119b677cffc8c9fe7b07b0f8d816aab7ec9a26604d56ddb189db53f36d3`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:1f895bd1d64e473cab0a38e00a2971a8ea985579283526a096d20836c10c8cc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0effd9bd702f3fd641a3bb104fac46f949eeffd7806cb7759cdf78a26be6808`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:57:51 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:57:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:57:54 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:57:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:57:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:57 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:57:57 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:57:58 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:58 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0134fda2ec9a87900d1a4a853569a44cb98e4ae6d4dc6e4074e96650a7929432`  
		Last Modified: Tue, 25 Jun 2019 19:00:20 GMT  
		Size: 2.5 MB (2490851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f34769f0690e70f923bdef31b9568255b95ae65fd7a2ffa3fb93520e814e7`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d499499ecc3876b2bf777162a39bfb6dc5f7e7e16eaf360783ebce754074cc0a`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f16353a2507854dd77acb61b5e1078a76f2c994c1d17441864a477ef6bfd40`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 575.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5017c409a9e4ae62ba64d4d93816c106082e4039210b405268dfdf9ca47c612d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ec281e48f9c92d1d5ed2c86571f676b1f1b1a19b66a05d00978ca3fae19426`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:39:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:39:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:39:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:39:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:39:51 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:51 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:39:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:39:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:53 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0543bdd957710d0b0e45de2a2971fec785e0bd7c04b3e8e6025bc56afba310`  
		Last Modified: Tue, 25 Jun 2019 19:42:08 GMT  
		Size: 5.2 MB (5235457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa791396bd638ae862709698a511d5f095c31433172dd9ec74d206af31e9014`  
		Last Modified: Tue, 25 Jun 2019 19:42:06 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7122cb15abaaeca580ec1b1e2d64369883ee72c9e9baa44937a6319d0f018b`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e35dfb4484c6f356fad28f8892304519c7e07841ea32fedc2bd413726dd9cd6`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-git`

```console
$ docker pull docker@sha256:3e01cf46258d8ae35b369f9f50bdfd5d459d364b70ff0e75bcda3b8cce03edea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:c28d40bc1d323ccb39b2ccf717c3ddb5562a63a2138b7bd1e74c3616c96e3e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c35088ee0f95070840adc567f8bc0eb8e152f8d2a4ecea23b7507ffc365e857`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:57 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32b0bb5ce364676491cc85a1dd6c4c302f9d54ba3e384b6dbcca7ddba75d29ad`  
		Last Modified: Tue, 25 Jun 2019 19:21:35 GMT  
		Size: 9.6 MB (9632010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8daeb562c54f4edb7651a9838bdbebd241731147ac83c2359bd3de09f5c662e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71506123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c90b5589a136a40a20e1b41b5f4a03d16927ee682e3fcf738337536d713d2572`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:04 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c24960dec73a38dc2fdf4d78e29d4b581a2e1f35c61b5644ea3adb60160e9df`  
		Last Modified: Tue, 25 Jun 2019 18:52:27 GMT  
		Size: 9.1 MB (9119030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:734d4f8c94e3ae6233c7adec1e3b27f71b311f979f606d9b0c82a2dbb48ab2e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49105615cd90adc914638affac30787f7620a702dd53b1ca4aa0af64f5c6d094`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:07 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90876499bc2a940d34578e2402a7f39062ed9b1b571564f15bd36e340c6fe130`  
		Last Modified: Tue, 25 Jun 2019 19:00:36 GMT  
		Size: 8.2 MB (8189604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e295dbdb920a7a1cce04705382a71333a63dceba37797217da6a08a9896755ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ccf2e7a65c675053d6bb7863bf5ef333cb054a02c5a30cc7736ee2def137326`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:02 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf3214f3d55f8555acf680268544f28f0bc1b2573ffe169d4b7cd4262597341`  
		Last Modified: Tue, 25 Jun 2019 19:42:20 GMT  
		Size: 9.9 MB (9889811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:10f4fc1c8624726daf4f55b7f815aedb6efd408a0c0928e560ec874d75d28208
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:8667da8070a7448147882c5fa679d334b70fda135fc838abf571713dfd6b1f66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.8 MB (56825673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81428f6d891e4993487e260a7f3c0d9dd35dd58a92c87bd539574923f65e6680`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:20:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:20:39 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:20:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:20:40 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:40 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:20:41 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:20:41 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:41 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a6a8fcf79665d46472be712e973716f6d793670d5523a3a75fe426b6dc9219`  
		Last Modified: Tue, 25 Jun 2019 19:22:47 GMT  
		Size: 5.2 MB (5200443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f6ff3e6e743c26447f5166901120b27ea8dcd7ef9d2165274bce621c84ab6d`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f49e566f64b3a59f0c0fca5e2a0d546e3cc101500558a7a2392ad6b491058b1c`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b114aac3e3f632b37dc147fab0c3e0a121c2ed95330f6deac1dfa12af99d7b8e`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:5f78952956c5236e7a7fab8161b1f4ebddc71cb6c1182621f5cfa68a3dfe328c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51401206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a7b61f1f4b7a025c09e650ca5b3c38c96468bdaa6225b1b90bee26df42777a0`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:51:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:51:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:51:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:51:06 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:51:06 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:51:07 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:51:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:51:08 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6c18287dbcfdb93414b2cf6fd5cdd153fd1e9e44bb4e5141592dc52659fe775`  
		Last Modified: Tue, 25 Jun 2019 18:53:40 GMT  
		Size: 2.8 MB (2800019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0310c0f52ca1d86add2920ab00e8b6c9771aff1ffcdec50eb3fc66117e28d0f8`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96a4fccd4db05898971f17346fca69e6707942fea1858bc70ce7828f8078e87`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed5b49c580a7f528d830f1300dd23660c087ea838eb053109de475f01348102`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:94dbbdd23801df8ee18f74df837917ff9b086f6df3a6bcb0567f149b68770653
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50898585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26cc55b502c47a791fa02a61a1fe85b900285643ab0d7436b2ccfd76e395099c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:59:08 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:59:09 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:59:10 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:59:11 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:11 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:59:12 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:59:13 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:13 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8669e63d97495dd059b1718718a7e0cfe74782af5ec59b1f767ae134dff1e0`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 2.5 MB (2490842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a768585294d4b7b6f33164b922f63cab33e567b601ffe5853a66c529d7cccc`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:593151839885833431e86d74dea33697a5829850dda2dd344635485316713a2c`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88b331f4c3873ced3786cffe88c6f11d8a4596b1ce92a5afe0e6a49cf07d2e8e`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:22d56e5dd2dfb5f23a982232b34dd7fd332093b14c0041cf7a63ab13f0cffe8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51915772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d70681c751b976cd2e99d3c9cb55736e7eaa1018a5430e36a044c5da5f51b3ca`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:40:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:40:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:40:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:41:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:41:00 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:41:00 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:41:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:41:01 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a5ffacc9945ac875674bfe79dacbd629a695a68101ffbb37e98e5298c43f63`  
		Last Modified: Tue, 25 Jun 2019 19:43:32 GMT  
		Size: 5.2 MB (5235476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7f6555ad22ef6aa95790f359463901d749804099407f51bbce1fb7f01efe300`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a78385f9233cd2041a280b9363ee1a678afdf11c49cad1abee73684d10d9d7e1`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb86e52e4d6102fb2494643f0019036d1bce14ff15a45e1aca5bf30105fa4fe`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:fcae3995266653a6e1c91315bbbaffecc43e3e8cb7c52a7d3ef631fe1d526894
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:ce06ef4b3fc7aa6fd92234b9639953b575bf714c0d0dfe216a0883080c0b9c29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61254582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94f555af9db4ee8a6987b4ecf665baf90e8db7c5bb0143df4883f8a94210dd06`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:46 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59fc79fd59ef54c1287b709a46973fde08cb53dfd75eb8d0e4297df3a6ef10f`  
		Last Modified: Tue, 25 Jun 2019 19:22:58 GMT  
		Size: 9.6 MB (9631999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:0a6e2e080a2520c0b6d9da54e7ceaf230769f3cfa6e78c920072e447c8093f73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57717580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b2a97c5743acbf8e0f936aa7ffcdda294da4c40f06cbc100a0b07e2f2ba96b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:16 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7fae7bcfc2c75e5152df1d72dd0de41a28b1aafaa234ba2a92e797a7bded593`  
		Last Modified: Tue, 25 Jun 2019 18:53:53 GMT  
		Size: 9.1 MB (9119069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:2a68dc82619f399ca7f78e18f396a80dd2ab4bd25cab402d35981c2fd74e0cae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56594622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a68db02fd6cd35c01af20e40a679988b3077f5655961df8e42ccb3bdfd4ac5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382242fe5bceeb88f8ac33dfce2ebfcab701e353a0bc8db565208d63ee846c9e`  
		Last Modified: Tue, 25 Jun 2019 19:02:14 GMT  
		Size: 8.2 MB (8189545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:21714a16bebd94741649b2d0adab3cbb4fd873be858f8de96febbda9f0883422
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56567414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b5fe9d48bfaf73de182dd5f9d55d7328cdc5926ad8fbb2f284d54735bff313b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:41:09 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b4117b9a6c033c3fe0c30b7887c3b6611f7b94d6691831d7b96f84676491d24`  
		Last Modified: Tue, 25 Jun 2019 19:43:46 GMT  
		Size: 9.9 MB (9889791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:653d652a8bbe3c8db5d5275e122537b6eed79af320add996cb7553ff664c6b67
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:5b2cc18ebb3bd154ccc7f95507922f088039f3e4eaea7abb39236197ac074cc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51622583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934a309d24c17755553d15cd6b78ad0f21788a22e9ce16a7295c4bab97609973`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:e65b1efb2a0462d61023ae53fcf5c14c3583960b8989082b5bee29811d712288
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48598511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98487f66a4bf6256b3044472937dc5703ae10bffdf45cd8a47dfdbbfce125d61`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:8f86b60011ea4d5f305ffe339bb0f85a6b99133cc0876b96ad6b39984af8314b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48405077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1decc0e9649c6cb5f1c8802ececb6a70cfc2ae45a5f8248f6a6cf48a4477439`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:48ba98145eaec6ee81f2f93091ad6c8f9b19266147ae273f93caefe41ec36ef8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46677623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8dbdbf80506d07b99afe8b8b15603e627d05646c1f7e8a1d9ef1a6a633941812`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc`

```console
$ docker pull docker@sha256:e90ef1f4f7a5f3a86d118ab0936484253cebdac56d84b446dbf7950f43d93b7c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc` - linux; amd64

```console
$ docker pull docker@sha256:d0a53d0af00c0d90afabc22e1f7aa0433e5f2065073442d49d83018f4908611d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66883654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5131702daa8bee05638e6276bd0d1618f2128a459b8faddca8e873dc237294de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:963cddab9b3d5af6169c02d60ab39fca75f94c1432aad1813520c1c3f210cb2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387093 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62d2807e082de1ac5313dc4fbdfca5413d9201b57ff95d51c53651afd5c280f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:9466753ca02f2aabdd90c4af23ee0371a6d9c7af09e77d79127d01cc867fd6c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62200664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6da6d1aa2ba250e32805b506af46b83511904112213dcdddf059a88ef9985923`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:23129ea5f408f740ebb5fccf28fcc148c5de98e7cd73a04e50560a9afc35b366
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60031899 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fce78410a71caf2983d3fbe4aa718c9c5184637bb17b7284f92588716a3f6b2c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-dind`

```console
$ docker pull docker@sha256:8376c799e58d8e2a8a46630f96913af960ce1f9e67391fd6a1718850dcc51b19
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:da472b106f2dc654f9a4d78313a42e6ff13bbc2a7e9115419609b223093556e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92de6fd0086a7db731f2e0b4ddde6b6ca5fde97bebdee7299285d69edd4f98c4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:19:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:19:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:19:52 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:52 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:19:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:19:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:52 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67177ca866c6bff0f75ab8f03b6d093f2aba0adb5ff74400fd4ddcf49ae69259`  
		Last Modified: Tue, 25 Jun 2019 19:21:26 GMT  
		Size: 5.2 MB (5200454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c43d69a51d7eaf78fe9feed26ccdca72c590dc396254055389311a0c7d288349`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b912872626a95d8d1a0e27e54a6a4f7f979c491fe4f0b7dde19b02c07f42d78c`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753b4b03090bc3f9bf644eba74c2b525e9e1af9a618d40c5c9d741d069340277`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:be774d16c88c43427cb4425bb3753a57f8c11748817213211ced1e5620fdae6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c05aa6e83ae04bd4fa4a24f69b7b5b63711d964124116630098918cb9516db4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:49:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:49:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:49:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:49:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:49:54 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:55 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:49:55 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:49:56 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:56 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13edbfbe28afe62d81a00b0abc707838bc66fffcf789643031d34e480347d2a5`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51aa7ede37d82167d1a659d893f5ca832b7f86bd851cf7d690f9c1af0266816`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a276a78026262d04c56e19dc5e5970548bc32f13a7a5255169049e7756808a4`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc9a119b677cffc8c9fe7b07b0f8d816aab7ec9a26604d56ddb189db53f36d3`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:1f895bd1d64e473cab0a38e00a2971a8ea985579283526a096d20836c10c8cc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0effd9bd702f3fd641a3bb104fac46f949eeffd7806cb7759cdf78a26be6808`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:57:51 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:57:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:57:54 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:57:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:57:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:57 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:57:57 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:57:58 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:58 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0134fda2ec9a87900d1a4a853569a44cb98e4ae6d4dc6e4074e96650a7929432`  
		Last Modified: Tue, 25 Jun 2019 19:00:20 GMT  
		Size: 2.5 MB (2490851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f34769f0690e70f923bdef31b9568255b95ae65fd7a2ffa3fb93520e814e7`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d499499ecc3876b2bf777162a39bfb6dc5f7e7e16eaf360783ebce754074cc0a`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f16353a2507854dd77acb61b5e1078a76f2c994c1d17441864a477ef6bfd40`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 575.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5017c409a9e4ae62ba64d4d93816c106082e4039210b405268dfdf9ca47c612d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ec281e48f9c92d1d5ed2c86571f676b1f1b1a19b66a05d00978ca3fae19426`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:39:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:39:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:39:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:39:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:39:51 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:51 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:39:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:39:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:53 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0543bdd957710d0b0e45de2a2971fec785e0bd7c04b3e8e6025bc56afba310`  
		Last Modified: Tue, 25 Jun 2019 19:42:08 GMT  
		Size: 5.2 MB (5235457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa791396bd638ae862709698a511d5f095c31433172dd9ec74d206af31e9014`  
		Last Modified: Tue, 25 Jun 2019 19:42:06 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7122cb15abaaeca580ec1b1e2d64369883ee72c9e9baa44937a6319d0f018b`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e35dfb4484c6f356fad28f8892304519c7e07841ea32fedc2bd413726dd9cd6`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-git`

```console
$ docker pull docker@sha256:3e01cf46258d8ae35b369f9f50bdfd5d459d364b70ff0e75bcda3b8cce03edea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-git` - linux; amd64

```console
$ docker pull docker@sha256:c28d40bc1d323ccb39b2ccf717c3ddb5562a63a2138b7bd1e74c3616c96e3e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c35088ee0f95070840adc567f8bc0eb8e152f8d2a4ecea23b7507ffc365e857`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:57 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32b0bb5ce364676491cc85a1dd6c4c302f9d54ba3e384b6dbcca7ddba75d29ad`  
		Last Modified: Tue, 25 Jun 2019 19:21:35 GMT  
		Size: 9.6 MB (9632010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8daeb562c54f4edb7651a9838bdbebd241731147ac83c2359bd3de09f5c662e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71506123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c90b5589a136a40a20e1b41b5f4a03d16927ee682e3fcf738337536d713d2572`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:04 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c24960dec73a38dc2fdf4d78e29d4b581a2e1f35c61b5644ea3adb60160e9df`  
		Last Modified: Tue, 25 Jun 2019 18:52:27 GMT  
		Size: 9.1 MB (9119030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:734d4f8c94e3ae6233c7adec1e3b27f71b311f979f606d9b0c82a2dbb48ab2e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49105615cd90adc914638affac30787f7620a702dd53b1ca4aa0af64f5c6d094`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:07 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90876499bc2a940d34578e2402a7f39062ed9b1b571564f15bd36e340c6fe130`  
		Last Modified: Tue, 25 Jun 2019 19:00:36 GMT  
		Size: 8.2 MB (8189604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e295dbdb920a7a1cce04705382a71333a63dceba37797217da6a08a9896755ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ccf2e7a65c675053d6bb7863bf5ef333cb054a02c5a30cc7736ee2def137326`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:02 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf3214f3d55f8555acf680268544f28f0bc1b2573ffe169d4b7cd4262597341`  
		Last Modified: Tue, 25 Jun 2019 19:42:20 GMT  
		Size: 9.9 MB (9889811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:653d652a8bbe3c8db5d5275e122537b6eed79af320add996cb7553ff664c6b67
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:5b2cc18ebb3bd154ccc7f95507922f088039f3e4eaea7abb39236197ac074cc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51622583 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:934a309d24c17755553d15cd6b78ad0f21788a22e9ce16a7295c4bab97609973`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:e65b1efb2a0462d61023ae53fcf5c14c3583960b8989082b5bee29811d712288
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48598511 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:98487f66a4bf6256b3044472937dc5703ae10bffdf45cd8a47dfdbbfce125d61`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:8f86b60011ea4d5f305ffe339bb0f85a6b99133cc0876b96ad6b39984af8314b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48405077 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d1decc0e9649c6cb5f1c8802ececb6a70cfc2ae45a5f8248f6a6cf48a4477439`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:48ba98145eaec6ee81f2f93091ad6c8f9b19266147ae273f93caefe41ec36ef8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46677623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8dbdbf80506d07b99afe8b8b15603e627d05646c1f7e8a1d9ef1a6a633941812`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:10f4fc1c8624726daf4f55b7f815aedb6efd408a0c0928e560ec874d75d28208
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:8667da8070a7448147882c5fa679d334b70fda135fc838abf571713dfd6b1f66
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.8 MB (56825673 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:81428f6d891e4993487e260a7f3c0d9dd35dd58a92c87bd539574923f65e6680`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:38 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:20:39 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:20:39 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:20:40 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:20:40 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:40 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:20:41 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:20:41 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:41 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73a6a8fcf79665d46472be712e973716f6d793670d5523a3a75fe426b6dc9219`  
		Last Modified: Tue, 25 Jun 2019 19:22:47 GMT  
		Size: 5.2 MB (5200443 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:86f6ff3e6e743c26447f5166901120b27ea8dcd7ef9d2165274bce621c84ab6d`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f49e566f64b3a59f0c0fca5e2a0d546e3cc101500558a7a2392ad6b491058b1c`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b114aac3e3f632b37dc147fab0c3e0a121c2ed95330f6deac1dfa12af99d7b8e`  
		Last Modified: Tue, 25 Jun 2019 19:22:46 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:5f78952956c5236e7a7fab8161b1f4ebddc71cb6c1182621f5cfa68a3dfe328c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51401206 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1a7b61f1f4b7a025c09e650ca5b3c38c96468bdaa6225b1b90bee26df42777a0`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:01 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:51:03 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:51:03 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:51:05 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:51:06 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:51:06 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:51:07 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:51:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:51:08 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a6c18287dbcfdb93414b2cf6fd5cdd153fd1e9e44bb4e5141592dc52659fe775`  
		Last Modified: Tue, 25 Jun 2019 18:53:40 GMT  
		Size: 2.8 MB (2800019 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0310c0f52ca1d86add2920ab00e8b6c9771aff1ffcdec50eb3fc66117e28d0f8`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d96a4fccd4db05898971f17346fca69e6707942fea1858bc70ce7828f8078e87`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eed5b49c580a7f528d830f1300dd23660c087ea838eb053109de475f01348102`  
		Last Modified: Tue, 25 Jun 2019 18:53:39 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:94dbbdd23801df8ee18f74df837917ff9b086f6df3a6bcb0567f149b68770653
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50898585 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:26cc55b502c47a791fa02a61a1fe85b900285643ab0d7436b2ccfd76e395099c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:07 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:59:08 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:59:09 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:59:10 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:59:11 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:11 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:59:12 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:59:13 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:13 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b8669e63d97495dd059b1718718a7e0cfe74782af5ec59b1f767ae134dff1e0`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 2.5 MB (2490842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03a768585294d4b7b6f33164b922f63cab33e567b601ffe5853a66c529d7cccc`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:593151839885833431e86d74dea33697a5829850dda2dd344635485316713a2c`  
		Last Modified: Tue, 25 Jun 2019 19:01:57 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88b331f4c3873ced3786cffe88c6f11d8a4596b1ce92a5afe0e6a49cf07d2e8e`  
		Last Modified: Tue, 25 Jun 2019 19:01:58 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:22d56e5dd2dfb5f23a982232b34dd7fd332093b14c0041cf7a63ab13f0cffe8d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51915772 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d70681c751b976cd2e99d3c9cb55736e7eaa1018a5430e36a044c5da5f51b3ca`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:40:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:40:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:40:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:41:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:41:00 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:41:00 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:41:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:41:01 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4a5ffacc9945ac875674bfe79dacbd629a695a68101ffbb37e98e5298c43f63`  
		Last Modified: Tue, 25 Jun 2019 19:43:32 GMT  
		Size: 5.2 MB (5235476 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b7f6555ad22ef6aa95790f359463901d749804099407f51bbce1fb7f01efe300`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a78385f9233cd2041a280b9363ee1a678afdf11c49cad1abee73684d10d9d7e1`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4eb86e52e4d6102fb2494643f0019036d1bce14ff15a45e1aca5bf30105fa4fe`  
		Last Modified: Tue, 25 Jun 2019 19:43:31 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:fcae3995266653a6e1c91315bbbaffecc43e3e8cb7c52a7d3ef631fe1d526894
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:ce06ef4b3fc7aa6fd92234b9639953b575bf714c0d0dfe216a0883080c0b9c29
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61254582 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:94f555af9db4ee8a6987b4ecf665baf90e8db7c5bb0143df4883f8a94210dd06`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:20:27 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:20:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:20:33 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:20:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:20:33 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:20:46 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:486e666d6cf09c698e250c2415f3f0c926fe189edf3d5dff66a2303b241c65cb`  
		Last Modified: Tue, 25 Jun 2019 19:22:36 GMT  
		Size: 48.5 MB (48529842 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6fd085249ebea92daf601b600049de40259084e97ced22c4ec87b820c1e6d0f0`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 546.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:36c1cec637022cf8415190e7b3cf4cf193e7123bd38fde0f80a187fff60ac698`  
		Last Modified: Tue, 25 Jun 2019 19:22:24 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b59fc79fd59ef54c1287b709a46973fde08cb53dfd75eb8d0e4297df3a6ef10f`  
		Last Modified: Tue, 25 Jun 2019 19:22:58 GMT  
		Size: 9.6 MB (9631999 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:0a6e2e080a2520c0b6d9da54e7ceaf230769f3cfa6e78c920072e447c8093f73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57717580 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b2a97c5743acbf8e0f936aa7ffcdda294da4c40f06cbc100a0b07e2f2ba96b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:50:43 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:50:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:50:53 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:50:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:50:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:50:55 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:51:16 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:745866bec187e57848654a2104b4dddc0d81423cc6c7f568762809a566cd9536`  
		Last Modified: Tue, 25 Jun 2019 18:53:27 GMT  
		Size: 45.7 MB (45726782 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:08f5fd318e0f0d256d1d8c3cc4e71482a91230435bb56f631055349f277e7196`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55ace32812d923cb4f7f2db6d97b5f17e29e040e13581e0688fd6b968f83340b`  
		Last Modified: Tue, 25 Jun 2019 18:53:11 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7fae7bcfc2c75e5152df1d72dd0de41a28b1aafaa234ba2a92e797a7bded593`  
		Last Modified: Tue, 25 Jun 2019 18:53:53 GMT  
		Size: 9.1 MB (9119069 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:2a68dc82619f399ca7f78e18f396a80dd2ab4bd25cab402d35981c2fd74e0cae
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56594622 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5a68db02fd6cd35c01af20e40a679988b3077f5655961df8e42ccb3bdfd4ac5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 18:58:48 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 18:58:58 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:58:59 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:59:00 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:59:00 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:59:00 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:59:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8a43f970cdcc03d3a24dfae97a88c23628219661541c6b3b877f225cb873077`  
		Last Modified: Tue, 25 Jun 2019 19:01:46 GMT  
		Size: 45.7 MB (45727408 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4773842b097df3cbee11dcf05d78937fe7a44d6a4b1a91cbd0a41ed3461b8ee`  
		Last Modified: Tue, 25 Jun 2019 19:01:30 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:57e11e6c3f3eda96de1b42d8127ec1e4e5bf4ee923e46966c5d0d11c86b9c9ad`  
		Last Modified: Tue, 25 Jun 2019 19:01:29 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:382242fe5bceeb88f8ac33dfce2ebfcab701e353a0bc8db565208d63ee846c9e`  
		Last Modified: Tue, 25 Jun 2019 19:02:14 GMT  
		Size: 8.2 MB (8189545 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:21714a16bebd94741649b2d0adab3cbb4fd873be858f8de96febbda9f0883422
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56567414 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8b5fe9d48bfaf73de182dd5f9d55d7328cdc5926ad8fbb2f284d54735bff313b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 25 Jun 2019 19:40:39 GMT
ENV DOCKER_VERSION=18.09.6
# Tue, 25 Jun 2019 19:40:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:40:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:40:49 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:40:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:40:49 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:41:09 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9de6f1edfa5af61d6c10ae5ddc2e1fce23cbf994902f46b1786b75153c783433`  
		Last Modified: Tue, 25 Jun 2019 19:43:20 GMT  
		Size: 43.7 MB (43659266 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8dc071f5d1e9e2bbb3628d06cc06f558d0f77b111ce163fafa8a114e7f192f1d`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0361dcc2f13ebd65bc283086cfce1ac2ce8d1dff8c1b68559dd7ea7d1b0dca61`  
		Last Modified: Tue, 25 Jun 2019 19:43:04 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b4117b9a6c033c3fe0c30b7887c3b6611f7b94d6691831d7b96f84676491d24`  
		Last Modified: Tue, 25 Jun 2019 19:43:46 GMT  
		Size: 9.9 MB (9889791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:e90ef1f4f7a5f3a86d118ab0936484253cebdac56d84b446dbf7950f43d93b7c
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:d0a53d0af00c0d90afabc22e1f7aa0433e5f2065073442d49d83018f4908611d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66883654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5131702daa8bee05638e6276bd0d1618f2128a459b8faddca8e873dc237294de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:963cddab9b3d5af6169c02d60ab39fca75f94c1432aad1813520c1c3f210cb2b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62387093 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f62d2807e082de1ac5313dc4fbdfca5413d9201b57ff95d51c53651afd5c280f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:9466753ca02f2aabdd90c4af23ee0371a6d9c7af09e77d79127d01cc867fd6c7
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62200664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6da6d1aa2ba250e32805b506af46b83511904112213dcdddf059a88ef9985923`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:23129ea5f408f740ebb5fccf28fcc148c5de98e7cd73a04e50560a9afc35b366
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60031899 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fce78410a71caf2983d3fbe4aa718c9c5184637bb17b7284f92588716a3f6b2c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:8376c799e58d8e2a8a46630f96913af960ce1f9e67391fd6a1718850dcc51b19
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:da472b106f2dc654f9a4d78313a42e6ff13bbc2a7e9115419609b223093556e6
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.1 MB (72086753 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:92de6fd0086a7db731f2e0b4ddde6b6ca5fde97bebdee7299285d69edd4f98c4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:19:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:19:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:19:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:19:52 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:52 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:19:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:19:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:52 GMT
CMD []
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:67177ca866c6bff0f75ab8f03b6d093f2aba0adb5ff74400fd4ddcf49ae69259`  
		Last Modified: Tue, 25 Jun 2019 19:21:26 GMT  
		Size: 5.2 MB (5200454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c43d69a51d7eaf78fe9feed26ccdca72c590dc396254055389311a0c7d288349`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 1.3 KB (1311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b912872626a95d8d1a0e27e54a6a4f7f979c491fe4f0b7dde19b02c07f42d78c`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753b4b03090bc3f9bf644eba74c2b525e9e1af9a618d40c5c9d741d069340277`  
		Last Modified: Tue, 25 Jun 2019 19:21:22 GMT  
		Size: 577.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:be774d16c88c43427cb4425bb3753a57f8c11748817213211ced1e5620fdae6c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.2 MB (65189791 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7c05aa6e83ae04bd4fa4a24f69b7b5b63711d964124116630098918cb9516db4`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:49:50 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:49:52 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:49:52 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:49:54 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:49:54 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:55 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:49:55 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:49:56 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:56 GMT
CMD []
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13edbfbe28afe62d81a00b0abc707838bc66fffcf789643031d34e480347d2a5`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 2.8 MB (2800025 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e51aa7ede37d82167d1a659d893f5ca832b7f86bd851cf7d690f9c1af0266816`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8a276a78026262d04c56e19dc5e5970548bc32f13a7a5255169049e7756808a4`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7dc9a119b677cffc8c9fe7b07b0f8d816aab7ec9a26604d56ddb189db53f36d3`  
		Last Modified: Tue, 25 Jun 2019 18:52:14 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:1f895bd1d64e473cab0a38e00a2971a8ea985579283526a096d20836c10c8cc5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.7 MB (64694185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a0effd9bd702f3fd641a3bb104fac46f949eeffd7806cb7759cdf78a26be6808`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:57:51 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 18:57:54 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 18:57:54 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 18:57:56 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 18:57:56 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:57 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 18:57:57 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 18:57:58 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:58 GMT
CMD []
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0134fda2ec9a87900d1a4a853569a44cb98e4ae6d4dc6e4074e96650a7929432`  
		Last Modified: Tue, 25 Jun 2019 19:00:20 GMT  
		Size: 2.5 MB (2490851 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1f1f34769f0690e70f923bdef31b9568255b95ae65fd7a2ffa3fb93520e814e7`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d499499ecc3876b2bf777162a39bfb6dc5f7e7e16eaf360783ebce754074cc0a`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1f16353a2507854dd77acb61b5e1078a76f2c994c1d17441864a477ef6bfd40`  
		Last Modified: Tue, 25 Jun 2019 19:00:19 GMT  
		Size: 575.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5017c409a9e4ae62ba64d4d93816c106082e4039210b405268dfdf9ca47c612d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.3 MB (65270026 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b1ec281e48f9c92d1d5ed2c86571f676b1f1b1a19b66a05d00978ca3fae19426`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:39:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 25 Jun 2019 19:39:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 25 Jun 2019 19:39:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 25 Jun 2019 19:39:51 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 25 Jun 2019 19:39:51 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:51 GMT
VOLUME [/var/lib/docker]
# Tue, 25 Jun 2019 19:39:52 GMT
EXPOSE 2375
# Tue, 25 Jun 2019 19:39:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:53 GMT
CMD []
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5a0543bdd957710d0b0e45de2a2971fec785e0bd7c04b3e8e6025bc56afba310`  
		Last Modified: Tue, 25 Jun 2019 19:42:08 GMT  
		Size: 5.2 MB (5235457 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:caa791396bd638ae862709698a511d5f095c31433172dd9ec74d206af31e9014`  
		Last Modified: Tue, 25 Jun 2019 19:42:06 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4f7122cb15abaaeca580ec1b1e2d64369883ee72c9e9baa44937a6319d0f018b`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2e35dfb4484c6f356fad28f8892304519c7e07841ea32fedc2bd413726dd9cd6`  
		Last Modified: Tue, 25 Jun 2019 19:42:05 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:3e01cf46258d8ae35b369f9f50bdfd5d459d364b70ff0e75bcda3b8cce03edea
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:c28d40bc1d323ccb39b2ccf717c3ddb5562a63a2138b7bd1e74c3616c96e3e0e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76515664 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c35088ee0f95070840adc567f8bc0eb8e152f8d2a4ecea23b7507ffc365e857`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 21:19:43 GMT
ADD file:fef3b00b3ae63967d8f4d83174b3fcecb55c9bada02b3e4f5a9b79a21b6c3bb3 in / 
# Wed, 19 Jun 2019 21:19:43 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:19:37 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:19:38 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:19:35 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:19:36 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:19:43 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:19:43 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:19:44 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:19:44 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:19:57 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:921b31ab772b38172fd9f942a40fae6db24decbd6706f67836260d47a72baab5`  
		Last Modified: Wed, 19 Jun 2019 21:20:26 GMT  
		Size: 2.8 MB (2789589 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2d38965338529dc04aed99fbfbf548d181545c1ee2352b716e4ead932b3d11c9`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 301.7 KB (301713 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28c34ce20860db7ccc4b5329e6db12278b15269042d97d77ab3d8ebc0df71d0c`  
		Last Modified: Thu, 20 Jun 2019 20:25:07 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81a146e20a8ce7c70ed3ab0d822fec6aa73f99087b600fabad0d677eff5c155c`  
		Last Modified: Tue, 25 Jun 2019 19:21:16 GMT  
		Size: 63.8 MB (63790918 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b4913de430a70c2bf2b1daa3c51dada4f3e10732824987de86fe2b44027803e7`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:54253dad7e28dbf8cd76237df45f0927420b166205976442e374f4ca733c5942`  
		Last Modified: Tue, 25 Jun 2019 19:21:01 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:32b0bb5ce364676491cc85a1dd6c4c302f9d54ba3e384b6dbcca7ddba75d29ad`  
		Last Modified: Tue, 25 Jun 2019 19:21:35 GMT  
		Size: 9.6 MB (9632010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8daeb562c54f4edb7651a9838bdbebd241731147ac83c2359bd3de09f5c662e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71506123 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c90b5589a136a40a20e1b41b5f4a03d16927ee682e3fcf738337536d713d2572`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:49:36 GMT
ADD file:03b59368fa7e7f72a84a6f78b72e59d6bf46d5109acc13aecbab7c8c440e4add in / 
# Wed, 19 Jun 2019 20:49:36 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:49:24 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:49:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:49:28 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:49:40 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:49:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:49:42 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:49:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:50:04 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:257a368dd99250a68424e4023851034502f33df88589bf37646c56babc8e2e81`  
		Last Modified: Wed, 19 Jun 2019 20:50:09 GMT  
		Size: 2.6 MB (2568299 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a527635218456f4864687dc30300b70e06efd5e7d91486c09eb252d175b55890`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 302.0 KB (301995 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f320f0bfec91582dcce181c87dc311bca1826cebd451b35e928f9bb43e5930a2`  
		Last Modified: Thu, 20 Jun 2019 20:54:57 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:18c48e99ac90aef268d80e46bc62ec371ffe7337ab9d1c51a0781c6c69a886ae`  
		Last Modified: Tue, 25 Jun 2019 18:52:04 GMT  
		Size: 59.5 MB (59515362 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:895523c26e486ec0d9fde0f136ceeb51a019735407f2f3b7719067f3fa93132b`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8e980ef5732bf4060aa902d23f49d245764341381ecac1ebc89cceec87ceb5`  
		Last Modified: Tue, 25 Jun 2019 18:51:39 GMT  
		Size: 739.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0c24960dec73a38dc2fdf4d78e29d4b581a2e1f35c61b5644ea3adb60160e9df`  
		Last Modified: Tue, 25 Jun 2019 18:52:27 GMT  
		Size: 9.1 MB (9119030 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:734d4f8c94e3ae6233c7adec1e3b27f71b311f979f606d9b0c82a2dbb48ab2e5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390268 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:49105615cd90adc914638affac30787f7620a702dd53b1ca4aa0af64f5c6d094`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:57:43 GMT
ADD file:0fb1a3eecd6693893c4c94275505763f0c6432d1cbd38fea5c27baa5256b32aa in / 
# Wed, 19 Jun 2019 20:57:44 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:57:48 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:57:49 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 18:57:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 18:57:41 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 18:57:42 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 18:57:43 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 18:57:43 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 18:58:07 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:fd0f3c17efd43a26a5fce1692600c9a45e087cd84f50f61df6780702cc0050fe`  
		Last Modified: Wed, 19 Jun 2019 20:58:07 GMT  
		Size: 2.4 MB (2375311 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dc6a614d312be6d9892ffc22ceab48ff53c57250da1ea8815afc34674ba2e03d`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 300.9 KB (300923 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3bb84b62bcf2b0f814a4ef768d5d2b3fa0a59518b26bf510d6f387388ab719a7`  
		Last Modified: Thu, 20 Jun 2019 21:03:02 GMT  
		Size: 153.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a24fe805762642b8c75814db84f18e0023df8d73de2fdb9848da65f9c4a22858`  
		Last Modified: Tue, 25 Jun 2019 19:00:08 GMT  
		Size: 59.5 MB (59522997 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:070ac6533257f2db7a5540b820a494d685ac4a2d75e1a557f8840bf805deab3b`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:63533931d6890a9a0e180ee40df870962399e2c137653286118c8cf480b56216`  
		Last Modified: Tue, 25 Jun 2019 18:59:45 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90876499bc2a940d34578e2402a7f39062ed9b1b571564f15bd36e340c6fe130`  
		Last Modified: Tue, 25 Jun 2019 19:00:36 GMT  
		Size: 8.2 MB (8189604 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:e295dbdb920a7a1cce04705382a71333a63dceba37797217da6a08a9896755ec
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69921710 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0ccf2e7a65c675053d6bb7863bf5ef333cb054a02c5a30cc7736ee2def137326`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Wed, 19 Jun 2019 20:39:38 GMT
ADD file:5ff5a563323bccd2fa42c7839aa0e7b4041af209e44bcb5bc9e07c4a94074b66 in / 
# Wed, 19 Jun 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Thu, 20 Jun 2019 20:39:43 GMT
RUN apk add --no-cache 		ca-certificates
# Thu, 20 Jun 2019 20:39:45 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_CHANNEL=test
# Tue, 25 Jun 2019 19:39:30 GMT
ENV DOCKER_VERSION=19.03.0-rc3
# Tue, 25 Jun 2019 19:39:39 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 25 Jun 2019 19:39:41 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Tue, 25 Jun 2019 19:39:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 25 Jun 2019 19:39:42 GMT
CMD ["sh"]
# Tue, 25 Jun 2019 19:40:02 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:54e94bcddc88729dd11dea70b3489452e71c2d5f846551f59fdeb807af4319d7`  
		Last Modified: Wed, 19 Jun 2019 20:40:29 GMT  
		Size: 2.7 MB (2714576 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:43582c0db3f3b37f7cd4c9cf946d061a36e286fb74408d73da8920c1ef65c156`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 302.3 KB (302344 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe16242a9df16c896f29039c844a1995bd938c52af0d952541de26815dbe49b`  
		Last Modified: Thu, 20 Jun 2019 20:44:40 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7d27ae354cebfc8b976065353a0b3413ba400d27611e4cdab68bf8eb54885ad`  
		Last Modified: Tue, 25 Jun 2019 19:41:53 GMT  
		Size: 57.0 MB (57013543 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be42ef2c475461896004815a1dbbfac482a8d6bd0a55c97b86962ae34df900`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:62a5afcfb0291b3c0d7b51deda767522bb250e416a84ea8d6041741484f349ef`  
		Last Modified: Tue, 25 Jun 2019 19:41:33 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ddf3214f3d55f8555acf680268544f28f0bc1b2573ffe169d4b7cd4262597341`  
		Last Modified: Tue, 25 Jun 2019 19:42:20 GMT  
		Size: 9.9 MB (9889811 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
