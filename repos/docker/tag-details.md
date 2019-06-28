<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:18`](#docker18)
-	[`docker:18.09`](#docker1809)
-	[`docker:18.09.7`](#docker18097)
-	[`docker:18.09.7-dind`](#docker18097-dind)
-	[`docker:18.09.7-git`](#docker18097-git)
-	[`docker:18.09-dind`](#docker1809-dind)
-	[`docker:18.09-git`](#docker1809-git)
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
$ docker pull docker@sha256:38874a2f8d1c33b51b7e2c629630f54ec32f1fe4aed91133db9da771029e2947
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18` - linux; amd64

```console
$ docker pull docker@sha256:de9b46363840b41e27debd1c332a3b69ad93b7595095875d25cd40e858c15389
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51648257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4b6dd80786900bdb31771972de685acf4b174948132245a13e0a61273bd2ca6`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v6

```console
$ docker pull docker@sha256:4a289f83dec146aa7e15be69f0803e428b53bfdb95546cbb940fc933954e4d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c26658c59b6bacd8661a77069ba867cb836e8f78aad932e3b70cdc0d799d6d`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v7

```console
$ docker pull docker@sha256:e539bcc190df8e5990b163a66484e6e8b7138885d8e0dc8b73ef26dfada8abf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425997 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db24ff450cddc8ea1d0887ead1ba17a032ce5b9726b546608c0f5263d41ae6ba`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b2fecd942dea473ec3d4346a5d6aec0e64b1d58fb5ad0b069e7b27a042bbe18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46697751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:627ce80d894c09167d4e720c59edd8f5fc02b1169b3352a9c5f186d745a57be9`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09`

```console
$ docker pull docker@sha256:38874a2f8d1c33b51b7e2c629630f54ec32f1fe4aed91133db9da771029e2947
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09` - linux; amd64

```console
$ docker pull docker@sha256:de9b46363840b41e27debd1c332a3b69ad93b7595095875d25cd40e858c15389
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51648257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4b6dd80786900bdb31771972de685acf4b174948132245a13e0a61273bd2ca6`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v6

```console
$ docker pull docker@sha256:4a289f83dec146aa7e15be69f0803e428b53bfdb95546cbb940fc933954e4d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c26658c59b6bacd8661a77069ba867cb836e8f78aad932e3b70cdc0d799d6d`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v7

```console
$ docker pull docker@sha256:e539bcc190df8e5990b163a66484e6e8b7138885d8e0dc8b73ef26dfada8abf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425997 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db24ff450cddc8ea1d0887ead1ba17a032ce5b9726b546608c0f5263d41ae6ba`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b2fecd942dea473ec3d4346a5d6aec0e64b1d58fb5ad0b069e7b27a042bbe18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46697751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:627ce80d894c09167d4e720c59edd8f5fc02b1169b3352a9c5f186d745a57be9`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.7`

```console
$ docker pull docker@sha256:38874a2f8d1c33b51b7e2c629630f54ec32f1fe4aed91133db9da771029e2947
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.7` - linux; amd64

```console
$ docker pull docker@sha256:de9b46363840b41e27debd1c332a3b69ad93b7595095875d25cd40e858c15389
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51648257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4b6dd80786900bdb31771972de685acf4b174948132245a13e0a61273bd2ca6`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7` - linux; arm variant v6

```console
$ docker pull docker@sha256:4a289f83dec146aa7e15be69f0803e428b53bfdb95546cbb940fc933954e4d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c26658c59b6bacd8661a77069ba867cb836e8f78aad932e3b70cdc0d799d6d`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7` - linux; arm variant v7

```console
$ docker pull docker@sha256:e539bcc190df8e5990b163a66484e6e8b7138885d8e0dc8b73ef26dfada8abf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425997 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db24ff450cddc8ea1d0887ead1ba17a032ce5b9726b546608c0f5263d41ae6ba`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b2fecd942dea473ec3d4346a5d6aec0e64b1d58fb5ad0b069e7b27a042bbe18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46697751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:627ce80d894c09167d4e720c59edd8f5fc02b1169b3352a9c5f186d745a57be9`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.7-dind`

```console
$ docker pull docker@sha256:2e56e3035fc9e220190d3c437ea38fdf7fd4933be4715e74c155a5ee5cbcbe84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.7-dind` - linux; amd64

```console
$ docker pull docker@sha256:9c05d164036d9ae3420a5ebf3097be3ce95057a08d812839c8676c59ad51bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56851327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac662ef38e72ab3e0d1850cb47b8d9026602c4b6d0d6a350c84b5a2830248ede`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:19:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:19:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:19:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:20:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:20:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:20:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:20:00 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:20:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:20:01 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88201a8ad3f2afc0be8fa1969c96763aebd40ec781e18ecb9208076349e8d13f`  
		Last Modified: Thu, 27 Jun 2019 22:20:43 GMT  
		Size: 5.2 MB (5200426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23387c3b3c962d34ddcf5a2bef9d1b2432afb21012c4deb0dac7b9a7e5cf1e15`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ee3027e3f58bbdc7a0f9d76dbfcc58fc6d3e1ef1a971a5c9afd7acb86fb22a`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aca191c976e4ec1854c1f247ad7aa93a700f4107060d41c3387842b0e9bff6d`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e8063c69c1bc84b3627cc724f548a57d1d4dfcabbcadd0c271fe98c8fd056536
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51423486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b27f2f5a888c845e929a404c2f8c2a7181a1418e1cbdd021b21e52f62488d95a`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:49:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:49:57 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:50:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:50:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:50:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:50:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:50:02 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a6601ff9aeaa040fd24c9d8e62e4b95432221892ac1963d62b10cb907e277d`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 2.8 MB (2799974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da38f929977e1a1831c3f43a49e5befc15cbe2569944a6abf40af13109313f9a`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c588e8c9d9de34d5bc1da4c1933af7338fe9b223b41629624ba721b76edad38`  
		Last Modified: Thu, 27 Jun 2019 21:51:03 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d78d81f44c3ac50585843d8930f4c0cb3b345ae8df1cf8180944617ac3fe67`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 580.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:660f406f18f3f74c53c813861897b966266f10454d5d4bef11d67c58ec00e7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50919489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4976059062c5f31066dd2a61d190cd233b2fb7b4596d79627c7b62422a5647d`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:57:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:57:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:57:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:57:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:58:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:58:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:58:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:58:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:58:01 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade084af0b562b86185807f8751522dd5ed775a8cc189fb38250ccc1e8f79292`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 2.5 MB (2490824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4f0cc57e28de0fb604ae1e831b83e8efa3cd43f4209c55eb20f58bd0d63a23`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9911f6a9518977b9a9d589d50e47e797ca136c8f7ca7cf869eb5909f10b4345`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90fe825f54b39361f33f5a7cd4449f0fe60e1ee6d68d9fcd0a70b3090a3a36f6`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7bca4e589c3bb7c9afaf1da6a9391804d1734a275450b4c16591f2bdb5d4f57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51935849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dce1a7822a360bb32b4e1b10d6968f70a69134cc7782121c09ecfb0bb990094`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:40:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:40:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:40:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:40:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:40:07 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:40:08 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:40:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:40:09 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c7e7b41f38720e1fb00f3ca8721307337a8d1955a12549f857f57637a8d6f34`  
		Last Modified: Thu, 27 Jun 2019 22:41:06 GMT  
		Size: 5.2 MB (5235425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15fcb2133389d44bd665d306b774d6ba6f1df7db9352ddd907608dd98f778d00`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09db7f06f3ec2255adca189a29680c43b31f93c4bd4112d8c865396caf5a2c8f`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181efc4d6e6f4d26c2b2ed3d912a8ce207bf82b2f6f9b0e26212d3c38dc8906e`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.7-git`

```console
$ docker pull docker@sha256:038da13c25f6f33638b6407a5a443740c0dc15e88c36bfbc97cf1ea1ebc2ac93
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.7-git` - linux; amd64

```console
$ docker pull docker@sha256:1d822e416b57169f318a345c04a86b1bf077e93b5cd681068c712adc2cd4ef72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6ae4ca90e4b4b2530983408de20d09ebd9b126edd4b2a8827b46f7080970c`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:20:06 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c18608b846e6f11c1465de66af8b6eb44349682fa8898e4440d8e408123b83`  
		Last Modified: Thu, 27 Jun 2019 22:20:50 GMT  
		Size: 9.6 MB (9632029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:c8099376c03c18deca7dc2b25feb6cd3149b17a2fdcb027ba1d3b60845241afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da642b296e54a4dbbfc1f38e69324b0a78c1b4e3b4825c5f1a4e9545fef3f3c4`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:50:13 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28af107e9aa215b9ee5e7603b5581d9d15eda61cbaac5f0f713f0aa718199d21`  
		Last Modified: Thu, 27 Jun 2019 21:51:18 GMT  
		Size: 9.1 MB (9119063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0298f103986492356d59e606bc59740990765c115955efdf8a6a448617bd3e83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56615534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbede2821e08ca5a8c7cb65e28d67f09444527f7d024d651e0c7ccb07c27fe8c`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:58:09 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bba50009986194a56e22f08084ec21b92860c1cc74bb53738d8d04a0dbd6c7a`  
		Last Modified: Thu, 27 Jun 2019 21:59:17 GMT  
		Size: 8.2 MB (8189537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.7-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9d74cf13ec82d2b4b4f09751d73af9644740d959a2906071c25680d4e125bde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56587542 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e53c8efa3d3f19273e5c2bb74a8abcdd07c1ddb066b92c8c2393dc6898c48598`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:16 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4888a65edcf1d5bf09e56ae8febecc1a0e9cddb10c29d8db11e30aef1245fab`  
		Last Modified: Thu, 27 Jun 2019 22:41:18 GMT  
		Size: 9.9 MB (9889791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-dind`

```console
$ docker pull docker@sha256:2e56e3035fc9e220190d3c437ea38fdf7fd4933be4715e74c155a5ee5cbcbe84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-dind` - linux; amd64

```console
$ docker pull docker@sha256:9c05d164036d9ae3420a5ebf3097be3ce95057a08d812839c8676c59ad51bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56851327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac662ef38e72ab3e0d1850cb47b8d9026602c4b6d0d6a350c84b5a2830248ede`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:19:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:19:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:19:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:20:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:20:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:20:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:20:00 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:20:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:20:01 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88201a8ad3f2afc0be8fa1969c96763aebd40ec781e18ecb9208076349e8d13f`  
		Last Modified: Thu, 27 Jun 2019 22:20:43 GMT  
		Size: 5.2 MB (5200426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23387c3b3c962d34ddcf5a2bef9d1b2432afb21012c4deb0dac7b9a7e5cf1e15`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ee3027e3f58bbdc7a0f9d76dbfcc58fc6d3e1ef1a971a5c9afd7acb86fb22a`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aca191c976e4ec1854c1f247ad7aa93a700f4107060d41c3387842b0e9bff6d`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e8063c69c1bc84b3627cc724f548a57d1d4dfcabbcadd0c271fe98c8fd056536
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51423486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b27f2f5a888c845e929a404c2f8c2a7181a1418e1cbdd021b21e52f62488d95a`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:49:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:49:57 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:50:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:50:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:50:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:50:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:50:02 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a6601ff9aeaa040fd24c9d8e62e4b95432221892ac1963d62b10cb907e277d`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 2.8 MB (2799974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da38f929977e1a1831c3f43a49e5befc15cbe2569944a6abf40af13109313f9a`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c588e8c9d9de34d5bc1da4c1933af7338fe9b223b41629624ba721b76edad38`  
		Last Modified: Thu, 27 Jun 2019 21:51:03 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d78d81f44c3ac50585843d8930f4c0cb3b345ae8df1cf8180944617ac3fe67`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 580.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:660f406f18f3f74c53c813861897b966266f10454d5d4bef11d67c58ec00e7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50919489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4976059062c5f31066dd2a61d190cd233b2fb7b4596d79627c7b62422a5647d`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:57:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:57:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:57:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:57:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:58:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:58:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:58:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:58:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:58:01 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade084af0b562b86185807f8751522dd5ed775a8cc189fb38250ccc1e8f79292`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 2.5 MB (2490824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4f0cc57e28de0fb604ae1e831b83e8efa3cd43f4209c55eb20f58bd0d63a23`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9911f6a9518977b9a9d589d50e47e797ca136c8f7ca7cf869eb5909f10b4345`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90fe825f54b39361f33f5a7cd4449f0fe60e1ee6d68d9fcd0a70b3090a3a36f6`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7bca4e589c3bb7c9afaf1da6a9391804d1734a275450b4c16591f2bdb5d4f57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51935849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dce1a7822a360bb32b4e1b10d6968f70a69134cc7782121c09ecfb0bb990094`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:40:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:40:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:40:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:40:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:40:07 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:40:08 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:40:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:40:09 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c7e7b41f38720e1fb00f3ca8721307337a8d1955a12549f857f57637a8d6f34`  
		Last Modified: Thu, 27 Jun 2019 22:41:06 GMT  
		Size: 5.2 MB (5235425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15fcb2133389d44bd665d306b774d6ba6f1df7db9352ddd907608dd98f778d00`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09db7f06f3ec2255adca189a29680c43b31f93c4bd4112d8c865396caf5a2c8f`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181efc4d6e6f4d26c2b2ed3d912a8ce207bf82b2f6f9b0e26212d3c38dc8906e`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-git`

```console
$ docker pull docker@sha256:038da13c25f6f33638b6407a5a443740c0dc15e88c36bfbc97cf1ea1ebc2ac93
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-git` - linux; amd64

```console
$ docker pull docker@sha256:1d822e416b57169f318a345c04a86b1bf077e93b5cd681068c712adc2cd4ef72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6ae4ca90e4b4b2530983408de20d09ebd9b126edd4b2a8827b46f7080970c`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:20:06 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c18608b846e6f11c1465de66af8b6eb44349682fa8898e4440d8e408123b83`  
		Last Modified: Thu, 27 Jun 2019 22:20:50 GMT  
		Size: 9.6 MB (9632029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:c8099376c03c18deca7dc2b25feb6cd3149b17a2fdcb027ba1d3b60845241afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da642b296e54a4dbbfc1f38e69324b0a78c1b4e3b4825c5f1a4e9545fef3f3c4`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:50:13 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28af107e9aa215b9ee5e7603b5581d9d15eda61cbaac5f0f713f0aa718199d21`  
		Last Modified: Thu, 27 Jun 2019 21:51:18 GMT  
		Size: 9.1 MB (9119063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0298f103986492356d59e606bc59740990765c115955efdf8a6a448617bd3e83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56615534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbede2821e08ca5a8c7cb65e28d67f09444527f7d024d651e0c7ccb07c27fe8c`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:58:09 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bba50009986194a56e22f08084ec21b92860c1cc74bb53738d8d04a0dbd6c7a`  
		Last Modified: Thu, 27 Jun 2019 21:59:17 GMT  
		Size: 8.2 MB (8189537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9d74cf13ec82d2b4b4f09751d73af9644740d959a2906071c25680d4e125bde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56587542 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e53c8efa3d3f19273e5c2bb74a8abcdd07c1ddb066b92c8c2393dc6898c48598`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:16 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4888a65edcf1d5bf09e56ae8febecc1a0e9cddb10c29d8db11e30aef1245fab`  
		Last Modified: Thu, 27 Jun 2019 22:41:18 GMT  
		Size: 9.9 MB (9889791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-dind`

```console
$ docker pull docker@sha256:2e56e3035fc9e220190d3c437ea38fdf7fd4933be4715e74c155a5ee5cbcbe84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-dind` - linux; amd64

```console
$ docker pull docker@sha256:9c05d164036d9ae3420a5ebf3097be3ce95057a08d812839c8676c59ad51bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56851327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac662ef38e72ab3e0d1850cb47b8d9026602c4b6d0d6a350c84b5a2830248ede`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:19:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:19:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:19:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:20:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:20:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:20:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:20:00 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:20:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:20:01 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88201a8ad3f2afc0be8fa1969c96763aebd40ec781e18ecb9208076349e8d13f`  
		Last Modified: Thu, 27 Jun 2019 22:20:43 GMT  
		Size: 5.2 MB (5200426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23387c3b3c962d34ddcf5a2bef9d1b2432afb21012c4deb0dac7b9a7e5cf1e15`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ee3027e3f58bbdc7a0f9d76dbfcc58fc6d3e1ef1a971a5c9afd7acb86fb22a`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aca191c976e4ec1854c1f247ad7aa93a700f4107060d41c3387842b0e9bff6d`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e8063c69c1bc84b3627cc724f548a57d1d4dfcabbcadd0c271fe98c8fd056536
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51423486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b27f2f5a888c845e929a404c2f8c2a7181a1418e1cbdd021b21e52f62488d95a`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:49:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:49:57 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:50:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:50:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:50:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:50:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:50:02 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a6601ff9aeaa040fd24c9d8e62e4b95432221892ac1963d62b10cb907e277d`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 2.8 MB (2799974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da38f929977e1a1831c3f43a49e5befc15cbe2569944a6abf40af13109313f9a`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c588e8c9d9de34d5bc1da4c1933af7338fe9b223b41629624ba721b76edad38`  
		Last Modified: Thu, 27 Jun 2019 21:51:03 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d78d81f44c3ac50585843d8930f4c0cb3b345ae8df1cf8180944617ac3fe67`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 580.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:660f406f18f3f74c53c813861897b966266f10454d5d4bef11d67c58ec00e7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50919489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4976059062c5f31066dd2a61d190cd233b2fb7b4596d79627c7b62422a5647d`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:57:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:57:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:57:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:57:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:58:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:58:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:58:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:58:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:58:01 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade084af0b562b86185807f8751522dd5ed775a8cc189fb38250ccc1e8f79292`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 2.5 MB (2490824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4f0cc57e28de0fb604ae1e831b83e8efa3cd43f4209c55eb20f58bd0d63a23`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9911f6a9518977b9a9d589d50e47e797ca136c8f7ca7cf869eb5909f10b4345`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90fe825f54b39361f33f5a7cd4449f0fe60e1ee6d68d9fcd0a70b3090a3a36f6`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7bca4e589c3bb7c9afaf1da6a9391804d1734a275450b4c16591f2bdb5d4f57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51935849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dce1a7822a360bb32b4e1b10d6968f70a69134cc7782121c09ecfb0bb990094`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:40:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:40:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:40:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:40:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:40:07 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:40:08 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:40:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:40:09 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c7e7b41f38720e1fb00f3ca8721307337a8d1955a12549f857f57637a8d6f34`  
		Last Modified: Thu, 27 Jun 2019 22:41:06 GMT  
		Size: 5.2 MB (5235425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15fcb2133389d44bd665d306b774d6ba6f1df7db9352ddd907608dd98f778d00`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09db7f06f3ec2255adca189a29680c43b31f93c4bd4112d8c865396caf5a2c8f`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181efc4d6e6f4d26c2b2ed3d912a8ce207bf82b2f6f9b0e26212d3c38dc8906e`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-git`

```console
$ docker pull docker@sha256:038da13c25f6f33638b6407a5a443740c0dc15e88c36bfbc97cf1ea1ebc2ac93
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-git` - linux; amd64

```console
$ docker pull docker@sha256:1d822e416b57169f318a345c04a86b1bf077e93b5cd681068c712adc2cd4ef72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6ae4ca90e4b4b2530983408de20d09ebd9b126edd4b2a8827b46f7080970c`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:20:06 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c18608b846e6f11c1465de66af8b6eb44349682fa8898e4440d8e408123b83`  
		Last Modified: Thu, 27 Jun 2019 22:20:50 GMT  
		Size: 9.6 MB (9632029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:c8099376c03c18deca7dc2b25feb6cd3149b17a2fdcb027ba1d3b60845241afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da642b296e54a4dbbfc1f38e69324b0a78c1b4e3b4825c5f1a4e9545fef3f3c4`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:50:13 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28af107e9aa215b9ee5e7603b5581d9d15eda61cbaac5f0f713f0aa718199d21`  
		Last Modified: Thu, 27 Jun 2019 21:51:18 GMT  
		Size: 9.1 MB (9119063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0298f103986492356d59e606bc59740990765c115955efdf8a6a448617bd3e83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56615534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbede2821e08ca5a8c7cb65e28d67f09444527f7d024d651e0c7ccb07c27fe8c`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:58:09 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bba50009986194a56e22f08084ec21b92860c1cc74bb53738d8d04a0dbd6c7a`  
		Last Modified: Thu, 27 Jun 2019 21:59:17 GMT  
		Size: 8.2 MB (8189537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9d74cf13ec82d2b4b4f09751d73af9644740d959a2906071c25680d4e125bde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56587542 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e53c8efa3d3f19273e5c2bb74a8abcdd07c1ddb066b92c8c2393dc6898c48598`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:16 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4888a65edcf1d5bf09e56ae8febecc1a0e9cddb10c29d8db11e30aef1245fab`  
		Last Modified: Thu, 27 Jun 2019 22:41:18 GMT  
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
$ docker pull docker@sha256:2e56e3035fc9e220190d3c437ea38fdf7fd4933be4715e74c155a5ee5cbcbe84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:9c05d164036d9ae3420a5ebf3097be3ce95057a08d812839c8676c59ad51bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56851327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac662ef38e72ab3e0d1850cb47b8d9026602c4b6d0d6a350c84b5a2830248ede`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:19:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:19:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:19:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:20:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:20:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:20:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:20:00 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:20:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:20:01 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88201a8ad3f2afc0be8fa1969c96763aebd40ec781e18ecb9208076349e8d13f`  
		Last Modified: Thu, 27 Jun 2019 22:20:43 GMT  
		Size: 5.2 MB (5200426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23387c3b3c962d34ddcf5a2bef9d1b2432afb21012c4deb0dac7b9a7e5cf1e15`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ee3027e3f58bbdc7a0f9d76dbfcc58fc6d3e1ef1a971a5c9afd7acb86fb22a`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aca191c976e4ec1854c1f247ad7aa93a700f4107060d41c3387842b0e9bff6d`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e8063c69c1bc84b3627cc724f548a57d1d4dfcabbcadd0c271fe98c8fd056536
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51423486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b27f2f5a888c845e929a404c2f8c2a7181a1418e1cbdd021b21e52f62488d95a`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:49:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:49:57 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:50:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:50:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:50:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:50:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:50:02 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a6601ff9aeaa040fd24c9d8e62e4b95432221892ac1963d62b10cb907e277d`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 2.8 MB (2799974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da38f929977e1a1831c3f43a49e5befc15cbe2569944a6abf40af13109313f9a`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c588e8c9d9de34d5bc1da4c1933af7338fe9b223b41629624ba721b76edad38`  
		Last Modified: Thu, 27 Jun 2019 21:51:03 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d78d81f44c3ac50585843d8930f4c0cb3b345ae8df1cf8180944617ac3fe67`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 580.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:660f406f18f3f74c53c813861897b966266f10454d5d4bef11d67c58ec00e7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50919489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4976059062c5f31066dd2a61d190cd233b2fb7b4596d79627c7b62422a5647d`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:57:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:57:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:57:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:57:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:58:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:58:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:58:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:58:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:58:01 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade084af0b562b86185807f8751522dd5ed775a8cc189fb38250ccc1e8f79292`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 2.5 MB (2490824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4f0cc57e28de0fb604ae1e831b83e8efa3cd43f4209c55eb20f58bd0d63a23`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9911f6a9518977b9a9d589d50e47e797ca136c8f7ca7cf869eb5909f10b4345`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90fe825f54b39361f33f5a7cd4449f0fe60e1ee6d68d9fcd0a70b3090a3a36f6`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7bca4e589c3bb7c9afaf1da6a9391804d1734a275450b4c16591f2bdb5d4f57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51935849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dce1a7822a360bb32b4e1b10d6968f70a69134cc7782121c09ecfb0bb990094`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:40:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:40:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:40:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:40:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:40:07 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:40:08 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:40:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:40:09 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c7e7b41f38720e1fb00f3ca8721307337a8d1955a12549f857f57637a8d6f34`  
		Last Modified: Thu, 27 Jun 2019 22:41:06 GMT  
		Size: 5.2 MB (5235425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15fcb2133389d44bd665d306b774d6ba6f1df7db9352ddd907608dd98f778d00`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09db7f06f3ec2255adca189a29680c43b31f93c4bd4112d8c865396caf5a2c8f`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181efc4d6e6f4d26c2b2ed3d912a8ce207bf82b2f6f9b0e26212d3c38dc8906e`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:038da13c25f6f33638b6407a5a443740c0dc15e88c36bfbc97cf1ea1ebc2ac93
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:1d822e416b57169f318a345c04a86b1bf077e93b5cd681068c712adc2cd4ef72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6ae4ca90e4b4b2530983408de20d09ebd9b126edd4b2a8827b46f7080970c`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:20:06 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c18608b846e6f11c1465de66af8b6eb44349682fa8898e4440d8e408123b83`  
		Last Modified: Thu, 27 Jun 2019 22:20:50 GMT  
		Size: 9.6 MB (9632029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:c8099376c03c18deca7dc2b25feb6cd3149b17a2fdcb027ba1d3b60845241afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da642b296e54a4dbbfc1f38e69324b0a78c1b4e3b4825c5f1a4e9545fef3f3c4`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:50:13 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28af107e9aa215b9ee5e7603b5581d9d15eda61cbaac5f0f713f0aa718199d21`  
		Last Modified: Thu, 27 Jun 2019 21:51:18 GMT  
		Size: 9.1 MB (9119063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0298f103986492356d59e606bc59740990765c115955efdf8a6a448617bd3e83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56615534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbede2821e08ca5a8c7cb65e28d67f09444527f7d024d651e0c7ccb07c27fe8c`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:58:09 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bba50009986194a56e22f08084ec21b92860c1cc74bb53738d8d04a0dbd6c7a`  
		Last Modified: Thu, 27 Jun 2019 21:59:17 GMT  
		Size: 8.2 MB (8189537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9d74cf13ec82d2b4b4f09751d73af9644740d959a2906071c25680d4e125bde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56587542 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e53c8efa3d3f19273e5c2bb74a8abcdd07c1ddb066b92c8c2393dc6898c48598`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:16 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4888a65edcf1d5bf09e56ae8febecc1a0e9cddb10c29d8db11e30aef1245fab`  
		Last Modified: Thu, 27 Jun 2019 22:41:18 GMT  
		Size: 9.9 MB (9889791 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:38874a2f8d1c33b51b7e2c629630f54ec32f1fe4aed91133db9da771029e2947
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:de9b46363840b41e27debd1c332a3b69ad93b7595095875d25cd40e858c15389
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51648257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4b6dd80786900bdb31771972de685acf4b174948132245a13e0a61273bd2ca6`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:4a289f83dec146aa7e15be69f0803e428b53bfdb95546cbb940fc933954e4d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c26658c59b6bacd8661a77069ba867cb836e8f78aad932e3b70cdc0d799d6d`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:e539bcc190df8e5990b163a66484e6e8b7138885d8e0dc8b73ef26dfada8abf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425997 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db24ff450cddc8ea1d0887ead1ba17a032ce5b9726b546608c0f5263d41ae6ba`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b2fecd942dea473ec3d4346a5d6aec0e64b1d58fb5ad0b069e7b27a042bbe18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46697751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:627ce80d894c09167d4e720c59edd8f5fc02b1169b3352a9c5f186d745a57be9`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
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
$ docker pull docker@sha256:38874a2f8d1c33b51b7e2c629630f54ec32f1fe4aed91133db9da771029e2947
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:de9b46363840b41e27debd1c332a3b69ad93b7595095875d25cd40e858c15389
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51648257 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b4b6dd80786900bdb31771972de685acf4b174948132245a13e0a61273bd2ca6`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:4a289f83dec146aa7e15be69f0803e428b53bfdb95546cbb940fc933954e4d73
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620835 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a6c26658c59b6bacd8661a77069ba867cb836e8f78aad932e3b70cdc0d799d6d`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:e539bcc190df8e5990b163a66484e6e8b7138885d8e0dc8b73ef26dfada8abf9
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425997 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:db24ff450cddc8ea1d0887ead1ba17a032ce5b9726b546608c0f5263d41ae6ba`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5b2fecd942dea473ec3d4346a5d6aec0e64b1d58fb5ad0b069e7b27a042bbe18
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46697751 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:627ce80d894c09167d4e720c59edd8f5fc02b1169b3352a9c5f186d745a57be9`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:2e56e3035fc9e220190d3c437ea38fdf7fd4933be4715e74c155a5ee5cbcbe84
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:9c05d164036d9ae3420a5ebf3097be3ce95057a08d812839c8676c59ad51bdf5
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.9 MB (56851327 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ac662ef38e72ab3e0d1850cb47b8d9026602c4b6d0d6a350c84b5a2830248ede`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:19:58 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:19:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:19:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:20:00 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:20:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:20:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:20:00 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:20:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:20:01 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:88201a8ad3f2afc0be8fa1969c96763aebd40ec781e18ecb9208076349e8d13f`  
		Last Modified: Thu, 27 Jun 2019 22:20:43 GMT  
		Size: 5.2 MB (5200426 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:23387c3b3c962d34ddcf5a2bef9d1b2432afb21012c4deb0dac7b9a7e5cf1e15`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 1.3 KB (1312 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:44ee3027e3f58bbdc7a0f9d76dbfcc58fc6d3e1ef1a971a5c9afd7acb86fb22a`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9aca191c976e4ec1854c1f247ad7aa93a700f4107060d41c3387842b0e9bff6d`  
		Last Modified: Thu, 27 Jun 2019 22:20:42 GMT  
		Size: 578.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:e8063c69c1bc84b3627cc724f548a57d1d4dfcabbcadd0c271fe98c8fd056536
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.4 MB (51423486 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b27f2f5a888c845e929a404c2f8c2a7181a1418e1cbdd021b21e52f62488d95a`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:49:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:49:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:49:57 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:49:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:50:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:50:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:50:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:50:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:50:02 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:79a6601ff9aeaa040fd24c9d8e62e4b95432221892ac1963d62b10cb907e277d`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 2.8 MB (2799974 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da38f929977e1a1831c3f43a49e5befc15cbe2569944a6abf40af13109313f9a`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 1.3 KB (1342 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c588e8c9d9de34d5bc1da4c1933af7338fe9b223b41629624ba721b76edad38`  
		Last Modified: Thu, 27 Jun 2019 21:51:03 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c8d78d81f44c3ac50585843d8930f4c0cb3b345ae8df1cf8180944617ac3fe67`  
		Last Modified: Thu, 27 Jun 2019 21:51:04 GMT  
		Size: 580.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:660f406f18f3f74c53c813861897b966266f10454d5d4bef11d67c58ec00e7ce
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **50.9 MB (50919489 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e4976059062c5f31066dd2a61d190cd233b2fb7b4596d79627c7b62422a5647d`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:57:55 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 21:57:57 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 21:57:58 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 21:57:59 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 21:58:00 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:58:00 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 21:58:01 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 21:58:01 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 21:58:01 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ade084af0b562b86185807f8751522dd5ed775a8cc189fb38250ccc1e8f79292`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 2.5 MB (2490824 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:eb4f0cc57e28de0fb604ae1e831b83e8efa3cd43f4209c55eb20f58bd0d63a23`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e9911f6a9518977b9a9d589d50e47e797ca136c8f7ca7cf869eb5909f10b4345`  
		Last Modified: Thu, 27 Jun 2019 21:59:04 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:90fe825f54b39361f33f5a7cd4449f0fe60e1ee6d68d9fcd0a70b3090a3a36f6`  
		Last Modified: Thu, 27 Jun 2019 21:59:03 GMT  
		Size: 576.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:7bca4e589c3bb7c9afaf1da6a9391804d1734a275450b4c16591f2bdb5d4f57b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.9 MB (51935849 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3dce1a7822a360bb32b4e1b10d6968f70a69134cc7782121c09ecfb0bb990094`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:02 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Thu, 27 Jun 2019 22:40:05 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Thu, 27 Jun 2019 22:40:05 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Thu, 27 Jun 2019 22:40:07 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Thu, 27 Jun 2019 22:40:07 GMT
COPY file:779dca3bbfbd33f9223bd74feaf003513d1936b73cdbfb2a8e52d9a12505d90c in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:40:07 GMT
VOLUME [/var/lib/docker]
# Thu, 27 Jun 2019 22:40:08 GMT
EXPOSE 2375
# Thu, 27 Jun 2019 22:40:08 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Thu, 27 Jun 2019 22:40:09 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c7e7b41f38720e1fb00f3ca8721307337a8d1955a12549f857f57637a8d6f34`  
		Last Modified: Thu, 27 Jun 2019 22:41:06 GMT  
		Size: 5.2 MB (5235425 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:15fcb2133389d44bd665d306b774d6ba6f1df7db9352ddd907608dd98f778d00`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09db7f06f3ec2255adca189a29680c43b31f93c4bd4112d8c865396caf5a2c8f`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:181efc4d6e6f4d26c2b2ed3d912a8ce207bf82b2f6f9b0e26212d3c38dc8906e`  
		Last Modified: Thu, 27 Jun 2019 22:41:04 GMT  
		Size: 579.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:038da13c25f6f33638b6407a5a443740c0dc15e88c36bfbc97cf1ea1ebc2ac93
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:1d822e416b57169f318a345c04a86b1bf077e93b5cd681068c712adc2cd4ef72
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61280286 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7de6ae4ca90e4b4b2530983408de20d09ebd9b126edd4b2a8827b46f7080970c`
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
# Thu, 27 Jun 2019 22:19:46 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:19:52 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:19:52 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:19:53 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:19:53 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:19:53 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:20:06 GMT
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
	-	`sha256:60e67eb6f87faea9897e177f16216879923e86eed3e3c64a336a9b09c76d7898`  
		Last Modified: Thu, 27 Jun 2019 22:20:36 GMT  
		Size: 48.6 MB (48555520 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c89755d2d24721f7ef3f29138f90e82f014641771357f80da60d868d471fec8c`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:73ad5256e0b2a85bc0c1a639bbb3449b2f405ff74b0395b177b8b0a824987183`  
		Last Modified: Thu, 27 Jun 2019 22:20:21 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1c18608b846e6f11c1465de66af8b6eb44349682fa8898e4440d8e408123b83`  
		Last Modified: Thu, 27 Jun 2019 22:20:50 GMT  
		Size: 9.6 MB (9632029 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:c8099376c03c18deca7dc2b25feb6cd3149b17a2fdcb027ba1d3b60845241afc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739898 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:da642b296e54a4dbbfc1f38e69324b0a78c1b4e3b4825c5f1a4e9545fef3f3c4`
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
# Thu, 27 Jun 2019 21:49:36 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:49:44 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:49:45 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:49:46 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:49:47 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:49:47 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:50:13 GMT
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
	-	`sha256:5652248c9972d92ced2de50a8a946bf3b942e4fd60100556723abb5abb5f1484`  
		Last Modified: Thu, 27 Jun 2019 21:50:53 GMT  
		Size: 45.7 MB (45749105 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af3ac2783c47e8f2efaa5c67afbb92b8d7cbaa87dc7de5e4517ec6a877779a92`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 545.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5278b0e808643a777c901396fda6bb499d3e35858cd5144e7c3d71b3fb161dd0`  
		Last Modified: Thu, 27 Jun 2019 21:50:37 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:28af107e9aa215b9ee5e7603b5581d9d15eda61cbaac5f0f713f0aa718199d21`  
		Last Modified: Thu, 27 Jun 2019 21:51:18 GMT  
		Size: 9.1 MB (9119063 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:0298f103986492356d59e606bc59740990765c115955efdf8a6a448617bd3e83
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56615534 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cbede2821e08ca5a8c7cb65e28d67f09444527f7d024d651e0c7ccb07c27fe8c`
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
# Thu, 27 Jun 2019 21:57:39 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 21:57:47 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 21:57:48 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 21:57:49 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 21:57:49 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 21:58:09 GMT
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
	-	`sha256:18335d8eebbb51e9a56b1da9f322dba71c3f52d94d2a2d3ef3a026da52ac2121`  
		Last Modified: Thu, 27 Jun 2019 21:58:49 GMT  
		Size: 45.7 MB (45748329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f33700c25bd47d27e6a185ca6f8a84a61ae0f9fc2a5be3355fe34817fe876fb2`  
		Last Modified: Thu, 27 Jun 2019 21:58:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c7be5988cce8225a999d810ebd53e4a5f93493e0952cff0a6ca1dbaa380b533b`  
		Last Modified: Thu, 27 Jun 2019 21:58:34 GMT  
		Size: 738.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9bba50009986194a56e22f08084ec21b92860c1cc74bb53738d8d04a0dbd6c7a`  
		Last Modified: Thu, 27 Jun 2019 21:59:17 GMT  
		Size: 8.2 MB (8189537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:9d74cf13ec82d2b4b4f09751d73af9644740d959a2906071c25680d4e125bde8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56587542 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e53c8efa3d3f19273e5c2bb74a8abcdd07c1ddb066b92c8c2393dc6898c48598`
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
# Thu, 27 Jun 2019 22:39:45 GMT
ENV DOCKER_VERSION=18.09.7
# Thu, 27 Jun 2019 22:39:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Thu, 27 Jun 2019 22:39:54 GMT
COPY file:232c7644a72835c769a24023d9195c15e9ea7dbe3b01f641c800526aecd5676b in /usr/local/bin/ 
# Thu, 27 Jun 2019 22:39:54 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Thu, 27 Jun 2019 22:39:55 GMT
CMD ["sh"]
# Thu, 27 Jun 2019 22:40:16 GMT
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
	-	`sha256:eb4407af6e25e4a7054dad1fa170f449c8fda155d19dbebfb8b27523ea89df63`  
		Last Modified: Thu, 27 Jun 2019 22:40:54 GMT  
		Size: 43.7 MB (43679396 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:09cd13d72628f173ca741558d8e6b39dd4d3a38a548f0aa7ea3808bd7317cb9a`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b2da2a1fdca37929b437e515170f6c4c9281f2da2266556ea006ffbd1362b45`  
		Last Modified: Thu, 27 Jun 2019 22:40:38 GMT  
		Size: 737.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4888a65edcf1d5bf09e56ae8febecc1a0e9cddb10c29d8db11e30aef1245fab`  
		Last Modified: Thu, 27 Jun 2019 22:41:18 GMT  
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
