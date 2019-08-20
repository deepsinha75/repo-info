<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:18`](#docker18)
-	[`docker:18.09`](#docker1809)
-	[`docker:18.09.8`](#docker18098)
-	[`docker:18.09.8-dind`](#docker18098-dind)
-	[`docker:18.09.8-git`](#docker18098-git)
-	[`docker:18.09.9-beta1`](#docker18099-beta1)
-	[`docker:18.09.9-beta1-dind`](#docker18099-beta1-dind)
-	[`docker:18.09.9-beta1-git`](#docker18099-beta1-git)
-	[`docker:18.09-dind`](#docker1809-dind)
-	[`docker:18.09-git`](#docker1809-git)
-	[`docker:18.09-rc`](#docker1809-rc)
-	[`docker:18.09-rc-dind`](#docker1809-rc-dind)
-	[`docker:18.09-rc-git`](#docker1809-rc-git)
-	[`docker:18-dind`](#docker18-dind)
-	[`docker:18-git`](#docker18-git)
-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.1`](#docker19031)
-	[`docker:19.03.1-dind`](#docker19031-dind)
-	[`docker:19.03.1-dind-rootless`](#docker19031-dind-rootless)
-	[`docker:19.03.1-git`](#docker19031-git)
-	[`docker:19.03.2-beta1`](#docker19032-beta1)
-	[`docker:19.03.2-beta1-dind`](#docker19032-beta1-dind)
-	[`docker:19.03.2-beta1-dind-rootless`](#docker19032-beta1-dind-rootless)
-	[`docker:19.03.2-beta1-git`](#docker19032-beta1-git)
-	[`docker:19.03-dind`](#docker1903-dind)
-	[`docker:19.03-dind-rootless`](#docker1903-dind-rootless)
-	[`docker:19.03-git`](#docker1903-git)
-	[`docker:19.03-rc`](#docker1903-rc)
-	[`docker:19.03-rc-dind`](#docker1903-rc-dind)
-	[`docker:19.03-rc-dind-rootless`](#docker1903-rc-dind-rootless)
-	[`docker:19.03-rc-git`](#docker1903-rc-git)
-	[`docker:19-dind`](#docker19-dind)
-	[`docker:19-dind-rootless`](#docker19-dind-rootless)
-	[`docker:19-git`](#docker19-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:dind-rootless`](#dockerdind-rootless)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
-	[`docker:rc`](#dockerrc)
-	[`docker:rc-dind`](#dockerrc-dind)
-	[`docker:rc-dind-rootless`](#dockerrc-dind-rootless)
-	[`docker:rc-git`](#dockerrc-git)
-	[`docker:stable`](#dockerstable)
-	[`docker:stable-dind`](#dockerstable-dind)
-	[`docker:stable-dind-rootless`](#dockerstable-dind-rootless)
-	[`docker:stable-git`](#dockerstable-git)
-	[`docker:test`](#dockertest)
-	[`docker:test-dind`](#dockertest-dind)
-	[`docker:test-dind-rootless`](#dockertest-dind-rootless)
-	[`docker:test-git`](#dockertest-git)

## `docker:18`

```console
$ docker pull docker@sha256:09e942c895db6c80526f35a9db7f8f0210eb645f5e1025c482d8fb20568eee00
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18` - linux; amd64

```console
$ docker pull docker@sha256:ba4d6b4d823198eaca0f1d86c76b272d82bf140877e2b90a6ca422a1513b7f48
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649362 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48dc77a28ea83705258a84d8aa7eec8ebc0905f13fa098ae4c3f2aaa728bf35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v6

```console
$ docker pull docker@sha256:cad674ca94455d3b55e2fb51ad38acf818122e7ce58106e688072b84154f0d2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fe679caaca54364edc1393f5bd43ebe996e729677344de0d575c0a0ef06c21f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm variant v7

```console
$ docker pull docker@sha256:f19159c76c1efa71c22392ce179e43a3e327e317430c3ddd3169bfef8d6f0edf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:047b5519d260aad7da8bf678c2c3852baf7b382bb5222efbe0d7d2fac33a2597`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0955f9711beb496bac8a8ef30e4bec4be4e218d0127b6a50bc8c9cd7197b45de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:468a4c970325faf660d7782f15bea5589fa32f90b016e6827a03459014a768b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09`

```console
$ docker pull docker@sha256:09e942c895db6c80526f35a9db7f8f0210eb645f5e1025c482d8fb20568eee00
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09` - linux; amd64

```console
$ docker pull docker@sha256:ba4d6b4d823198eaca0f1d86c76b272d82bf140877e2b90a6ca422a1513b7f48
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649362 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48dc77a28ea83705258a84d8aa7eec8ebc0905f13fa098ae4c3f2aaa728bf35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v6

```console
$ docker pull docker@sha256:cad674ca94455d3b55e2fb51ad38acf818122e7ce58106e688072b84154f0d2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fe679caaca54364edc1393f5bd43ebe996e729677344de0d575c0a0ef06c21f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm variant v7

```console
$ docker pull docker@sha256:f19159c76c1efa71c22392ce179e43a3e327e317430c3ddd3169bfef8d6f0edf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:047b5519d260aad7da8bf678c2c3852baf7b382bb5222efbe0d7d2fac33a2597`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0955f9711beb496bac8a8ef30e4bec4be4e218d0127b6a50bc8c9cd7197b45de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:468a4c970325faf660d7782f15bea5589fa32f90b016e6827a03459014a768b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8`

```console
$ docker pull docker@sha256:09e942c895db6c80526f35a9db7f8f0210eb645f5e1025c482d8fb20568eee00
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8` - linux; amd64

```console
$ docker pull docker@sha256:ba4d6b4d823198eaca0f1d86c76b272d82bf140877e2b90a6ca422a1513b7f48
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.6 MB (51649362 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:e48dc77a28ea83705258a84d8aa7eec8ebc0905f13fa098ae4c3f2aaa728bf35`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm variant v6

```console
$ docker pull docker@sha256:cad674ca94455d3b55e2fb51ad38acf818122e7ce58106e688072b84154f0d2a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.6 MB (48620642 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8fe679caaca54364edc1393f5bd43ebe996e729677344de0d575c0a0ef06c21f`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm variant v7

```console
$ docker pull docker@sha256:f19159c76c1efa71c22392ce179e43a3e327e317430c3ddd3169bfef8d6f0edf
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **48.4 MB (48425221 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:047b5519d260aad7da8bf678c2c3852baf7b382bb5222efbe0d7d2fac33a2597`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0955f9711beb496bac8a8ef30e4bec4be4e218d0127b6a50bc8c9cd7197b45de
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **46.7 MB (46696781 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:468a4c970325faf660d7782f15bea5589fa32f90b016e6827a03459014a768b7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8-dind`

```console
$ docker pull docker@sha256:8a56861f149092e7376bf672e8799332c1dd7fbbe2616cd8dfdc83152dcb52dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8-dind` - linux; amd64

```console
$ docker pull docker@sha256:c815dd30e5ec6ec15a15606e0eee501650d8f5b1a9dde95ff98b1c5c2f62fb2e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57146141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:484d54015479bb51d5e81c6964b0fa127dac7f41f15693e2bd7f095932947e6e`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:41 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:02:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:02:42 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:02:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:02:44 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:44 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:02:44 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:02:45 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:45 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee3afe430a6f60f2d68316ffd970c8e24b55b9ee92722e6c8dae4843bd6b399`  
		Last Modified: Tue, 20 Aug 2019 21:05:32 GMT  
		Size: 5.5 MB (5492171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9252ea6f057362541b3a239f7b4d596305a179efde50c7aa00074e4e2e4adf3`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 1.3 KB (1318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5422f2c5138966973f656bd07c229b1e62b959e48ac7e5ea04bd26565328306b`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb918f3797b0729b30f9777409edc188d9f3f556641c19577fbff4a0c129b64`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:1d35594242df8474452224c5275a303957ccab6d0cc0b5d7466e033610109a6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51699295 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2113bf294ca9fd9f8d4825add6927a0b66b660f1cb77d1c3983d377ca275eddc`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:31:45 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:31:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:31:47 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:31:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:31:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:49 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:31:49 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:31:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:50 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a137ca41ae02832ddbcab654dfd2103b703720e442d9780216ec10e93eaf7052`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 3.1 MB (3074027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9571386bd010948b1360b2cede5142edd1b9052ff6c693fc505bb436333979af`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169f43a5416e77c68b0a14709fa0f6b0c60228f7ae5489a0905fca2133373aa4`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3327eae3ed119aacb5b56c5e4d8d6c7fcb025a6dc6d5376ad82b5042d5381aca`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:5e7f2cfba272f18e6de97ab253b6fd9a0bab1608205acff614345d32414336da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51173635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c09b5dca41db8bc1a89844c4d5eaf10f14369d0e3c84ca5a51dc0b53be4fa865`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:48:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:48:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:48:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:48:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:48:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:30 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:48:31 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:48:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:31 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83b95ac65103ec8cbb905e81cf94bc8070829ed36740dac865a415fb1f2cd835`  
		Last Modified: Tue, 20 Aug 2019 20:51:58 GMT  
		Size: 2.7 MB (2743788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d449bb1b3f7863aa0329e1731f63d5e65a1f579675ff2f4e1af8b3d2345af0`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af5923ff4fc58a910bb36cd947b1ac578277d0552dd3131582b3ef1bac5216c9`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf2b3c9f4da5fca7cdf8611a499aaa1bd794456b322340eb23a5b377584467b`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f791fae2f2e4a2cdd25c0d9659c71795fa0b65eb1fe9853715ae9b455228c735
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52221569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:010a1e1502c788ea9aa38f658aca6ecb3a45e5994defccdbca62c642e03cb592`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:31:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:31:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:31:15 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:31:17 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:31:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:18 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:31:19 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:31:20 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:20 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83b528b762bf81ea0a96781267af80c1835c6fd6bc70d2c5a3a5c4c6728f40a2`  
		Last Modified: Tue, 20 Aug 2019 21:34:51 GMT  
		Size: 5.5 MB (5520157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8402de0e766a267a2eb23ff66de16e2b4ab9f9e7de9f361c42dcabc2eb82c5`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:703ad39a07e757b9d4da2831a89ad3e6487c1c31aa30a12b971d0474eb9686e1`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1153558c8ed6a482df115725a118d88924f95e96940984af7730ab88cf05d2e2`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.8-git`

```console
$ docker pull docker@sha256:ed5c2e83dd6fa71a6da4b3b8f09338ee81468c655e9645625b02945c74760bd6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.8-git` - linux; amd64

```console
$ docker pull docker@sha256:d042b877e1686f5c403d44117f3775edff3b92e5577a06a314bc4325752b5385
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61281247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ffc68f63c40ffcdb18df1bf5e05545925d40efdc98d9dfd9abf6a1818db8b0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:53 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01ad3bd448a1da1fd23d0a72cb18da0617c93a1dec92419efd17f641f48492ee`  
		Last Modified: Tue, 20 Aug 2019 21:05:39 GMT  
		Size: 9.6 MB (9631885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:ae66349bae8e5c45c41802e1b7fa985a7bb1436a5d382d94d5b999cc21c55972
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8527887c3e837e26f25994dca7b51b92b7479c13c1a3967a378c766e67278c0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:32:00 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:586d7bb79e0f9bfea983eeea9762d9ebed0fb9f006d52b22734fa603ce8b3d0a`  
		Last Modified: Tue, 20 Aug 2019 20:35:35 GMT  
		Size: 9.1 MB (9118541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c22d0570451787ff10814b00123db9b8f5e39a6ce3979dcdf806c20687d251e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56614247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c214462d128e889621c18fecf4b14dfcbab188281f9c8421731f861f2f932f3c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:48:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e32efc6a0dfed01e99048c7af9659ccfa29139b78ffd46cb6f65a9e20b3312`  
		Last Modified: Tue, 20 Aug 2019 20:52:08 GMT  
		Size: 8.2 MB (8189026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.8-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0dda2be1cf1a6a30ea5461edf309bd9c467b55943a076b4348da8aea1280b1ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56586126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb36434371b6e2d80126b148157f7be581db74c75ff2e71d1e64b55dcf806215`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:31:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26ccf87805b13beb2262cc0a0ab4ea0845a69fc5fca3ffcb285fc967133e4b1b`  
		Last Modified: Tue, 20 Aug 2019 21:35:01 GMT  
		Size: 9.9 MB (9889345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9-beta1`

```console
$ docker pull docker@sha256:e82526e8e2327790c2f4a7b8e9b557cece766665c62fd2e85ccc70dbd5df9a71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9-beta1` - linux; amd64

```console
$ docker pull docker@sha256:4b0bed735ba2a284fcd463034d8182d6cf6e656ae1aac45eccc427f23f366bff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59854019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73bd7680e5f12a20b27cd68056ef1c67bf78cd3492dabd8f550b2081df8a0634`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:02:00 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:02:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:06 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:07 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:07 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90ff8e959c4a95b3904497182a332e594f16a4eae78dfc3f23cb8883a79cf74`  
		Last Modified: Tue, 20 Aug 2019 21:05:01 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ee2fbf1b3c1a927ef7fc6af284837378d0b211e3a54304d753121bf33c041a`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ec92cd2eaef3a7c4e434b88e6c077777682561ce3bfb796e1df15b6204a51f4`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72d1849d231a2916fd6b41aae2aa0e7ed6e5423c986f0ad667ff7f01852cdb18`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1` - linux; arm variant v6

```console
$ docker pull docker@sha256:af267a036b88a7ff09a2ed8afc934fd6671a0945adf89d6ed159286264f85fc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55634073 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:704f13f20c5bf9d91e92cb504d25e0720a5b867749c67773707b74782b82348c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:30:44 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:30:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:55 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:55 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:30:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:57 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e20b5eefca4e12288c8397e1f1a1c53e1ab9ad3f9b1bd6e2f6abb1248a4df3b`  
		Last Modified: Tue, 20 Aug 2019 20:34:37 GMT  
		Size: 52.8 MB (52761763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f33280be7bcd857a712b6d882e6d47b9dcb3b8e2f1a299856f8adc603344e9`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b361086ac9088f4319a9ecc4cbea5af10ad0aaa31e371f8c47a969a83cbc21d`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930721813389e578ee2c91bacdd5aa65045ece714cd16940c4d0d2f097859ec3`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1` - linux; arm variant v7

```console
$ docker pull docker@sha256:cc7ad1eb43dba0c85b4e2cc61e39d6b2e4c92704e37a286205e32405991f3f3d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.4 MB (55434492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40ce0b269568fea3a6e06b71ac47fd6d6fddd86fb618dec5606e91524495eaff`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:47:30 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:47:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:40 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:47:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:42 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d1e3188036c615f8c1ef9a853ceb75eec32d6414c56dcd275d80ce36c815c`  
		Last Modified: Tue, 20 Aug 2019 20:51:13 GMT  
		Size: 52.8 MB (52756201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:569827eba4b9b332ddc2474bfae00412e82862a0fc7791757982f2e20a3a3542`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123ec5df84aca5561a2c0b390d58413da560c4fd377b180702356337e09c5235`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17eb398ec34c284cc317c5d536f9fbb713bc0d8e8c020ed3eda17eaa3301d90a`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:14fba8c4c3b06e367802b591a2875daf219e7f5745433fa2184ef6535cc367fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.3 MB (53288517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5aa07d4d2565ab277427188030881f03170a85a313b89d1cc1b627b009b130b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:30:14 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:30:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:30:22 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:30:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:30:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:30:24 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d157f4b2ca7bac1ba80384ec938f10b02f6e10c9c8ab30ae90567c8e5cc1842`  
		Last Modified: Tue, 20 Aug 2019 21:34:06 GMT  
		Size: 50.3 MB (50269683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7785342572f94b1d9f58b63fcad72fcce149b70936aa9a1596f38e8ab400cc5`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d08e8a1ac77d2f79ff89d91d041b742521042f1b993c973078d29acf7f261f4`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df466001f13c38e2ed244befbf95dd7f2bc74b515cad287af075da6e8eb0efa`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9-beta1-dind`

```console
$ docker pull docker@sha256:593a47f4e44ad90aa2caf46d100960e0163ec23347fd2a6c185712a4cb0506c3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9-beta1-dind` - linux; amd64

```console
$ docker pull docker@sha256:a3957484e5ed9d3cef0d426af327b9ae5a04c9c7aa2dd46455b3a1935c23ec07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.4 MB (65350854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a15d0ea3353f433aae36f33b99b1981e15a09ec840b24888f41b67af42da3743`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:02:00 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:02:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:06 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:07 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:07 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:13 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:02:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:02:14 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:02:16 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:02:16 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:16 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:02:16 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:02:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:16 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90ff8e959c4a95b3904497182a332e594f16a4eae78dfc3f23cb8883a79cf74`  
		Last Modified: Tue, 20 Aug 2019 21:05:01 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ee2fbf1b3c1a927ef7fc6af284837378d0b211e3a54304d753121bf33c041a`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ec92cd2eaef3a7c4e434b88e6c077777682561ce3bfb796e1df15b6204a51f4`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72d1849d231a2916fd6b41aae2aa0e7ed6e5423c986f0ad667ff7f01852cdb18`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570d37e072fde6361b125f91fb107ca216ad3f7621acbbf12105401a8f70dab1`  
		Last Modified: Tue, 20 Aug 2019 21:05:07 GMT  
		Size: 5.5 MB (5492229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abbbec9edd7a2133fbfcee278335199395506285cc406a2b891b9946cddebbde`  
		Last Modified: Tue, 20 Aug 2019 21:05:06 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c22a6b4d0babb82877b9c0ed88084739d324c7ed3a5bd696a74f84b90b7f5ec`  
		Last Modified: Tue, 20 Aug 2019 21:05:06 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1303972b4cd990efe2030cbeb0b56c35d54c2467a6f4163e4b65fbe2fbb74fd4`  
		Last Modified: Tue, 20 Aug 2019 21:05:06 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:82cc2f516be46bc7c912f481a5b5259fb8452033fee2626e87fefd4e46a66e78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58712684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:930364a9ca059ef468d029229f9261c47a99caeac5fbfe554e005f7fab92130b`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:30:44 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:30:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:55 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:55 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:30:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:57 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:31:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:31:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:31:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:31:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:31:08 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:08 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:31:09 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:31:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:09 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e20b5eefca4e12288c8397e1f1a1c53e1ab9ad3f9b1bd6e2f6abb1248a4df3b`  
		Last Modified: Tue, 20 Aug 2019 20:34:37 GMT  
		Size: 52.8 MB (52761763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f33280be7bcd857a712b6d882e6d47b9dcb3b8e2f1a299856f8adc603344e9`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b361086ac9088f4319a9ecc4cbea5af10ad0aaa31e371f8c47a969a83cbc21d`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930721813389e578ee2c91bacdd5aa65045ece714cd16940c4d0d2f097859ec3`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf6a3eeed02862768cf5a86811a8461a14e5d271ed52e7cd06a73e1208e00142`  
		Last Modified: Tue, 20 Aug 2019 20:34:44 GMT  
		Size: 3.1 MB (3073984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30ac66aa468905ac3c3c3573281d62704a1efd43bc49f8b2a80858d4175047aa`  
		Last Modified: Tue, 20 Aug 2019 20:34:43 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562fec2a80ad4b654346d1c631709245942d514c88a44beaafbfe894115c7bca`  
		Last Modified: Tue, 20 Aug 2019 20:34:43 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d003eccfe4919cc270929dfb192b1df193868787ecef1561a749cb96a42c0b4b`  
		Last Modified: Tue, 20 Aug 2019 20:34:43 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:45d7ff28271a18eefa364303677c8aed87d385daa3f25a001a3bb0f09670e52f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58182889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:610d9284e7eea9402d128191d0187962fbffe6d96451bb787cd82cd1a4cfa835`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:47:30 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:47:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:40 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:47:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:42 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:49 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:47:51 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:47:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:47:53 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:47:53 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:53 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:47:54 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:47:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:55 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d1e3188036c615f8c1ef9a853ceb75eec32d6414c56dcd275d80ce36c815c`  
		Last Modified: Tue, 20 Aug 2019 20:51:13 GMT  
		Size: 52.8 MB (52756201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:569827eba4b9b332ddc2474bfae00412e82862a0fc7791757982f2e20a3a3542`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123ec5df84aca5561a2c0b390d58413da560c4fd377b180702356337e09c5235`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17eb398ec34c284cc317c5d536f9fbb713bc0d8e8c020ed3eda17eaa3301d90a`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd8cdd44aa56c14041d6ed17070e3a456ac1f39eb574456037fc728a2f2f89c9`  
		Last Modified: Tue, 20 Aug 2019 20:51:20 GMT  
		Size: 2.7 MB (2743764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309129ad92239ff78d439f7742ccede042b5042724bbf5b9fcbd068f3e063bf2`  
		Last Modified: Tue, 20 Aug 2019 20:51:20 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:427f1c3f28645af9d2facd8c392ba089596db3be4663ad220c1793ab9427e0a4`  
		Last Modified: Tue, 20 Aug 2019 20:51:20 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf45531aa9c365f58de36e4672323d78e539fdf71278da7712762f0451ee5eb`  
		Last Modified: Tue, 20 Aug 2019 20:51:20 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0c16bb2401f7a1c1b7a9aa6c9432e031ff6ea7098ba3c8e7e537176991b8e708
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.8 MB (58813308 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5977810740d955bb97e9eddd98ea0f0595ec2de8e5e9cca9a4438f7a616d8a97`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:30:14 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:30:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:30:22 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:30:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:30:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:30:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:30:36 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:30:36 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:30:38 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:30:38 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:30:39 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:30:39 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:30:40 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:30:40 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d157f4b2ca7bac1ba80384ec938f10b02f6e10c9c8ab30ae90567c8e5cc1842`  
		Last Modified: Tue, 20 Aug 2019 21:34:06 GMT  
		Size: 50.3 MB (50269683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7785342572f94b1d9f58b63fcad72fcce149b70936aa9a1596f38e8ab400cc5`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d08e8a1ac77d2f79ff89d91d041b742521042f1b993c973078d29acf7f261f4`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df466001f13c38e2ed244befbf95dd7f2bc74b515cad287af075da6e8eb0efa`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:162af433ae35f7d26651262c6cdc8bacb0a593602ed28d351b9d02c205fbab66`  
		Last Modified: Tue, 20 Aug 2019 21:34:13 GMT  
		Size: 5.5 MB (5520166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf35afc830567b1a778ef777db261e6d5f1a1b6b719e19f0094b886593567d3`  
		Last Modified: Tue, 20 Aug 2019 21:34:12 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:142e4855409d4237d7bc1e9cc769a523d20774b0d610b85f36abc12133f58a4a`  
		Last Modified: Tue, 20 Aug 2019 21:34:12 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:869900ee828753a7a0c363d2142260e5bd4b57317f4b8575cf660e34dfeb60d4`  
		Last Modified: Tue, 20 Aug 2019 21:34:12 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09.9-beta1-git`

```console
$ docker pull docker@sha256:aa105282a8717bf1a98c08022e99747834a33a8b7badee964428a7f2889aaff4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09.9-beta1-git` - linux; amd64

```console
$ docker pull docker@sha256:ee1b571b4bfc04246c685d157fe83125b0b6edfd3339d9c102a823890377cbc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69485875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acb850b611e786c65e40403c38aac3d2bf0c094d6a9550ded1b0c53639eac5ac`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:02:00 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:02:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:06 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:07 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:07 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90ff8e959c4a95b3904497182a332e594f16a4eae78dfc3f23cb8883a79cf74`  
		Last Modified: Tue, 20 Aug 2019 21:05:01 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ee2fbf1b3c1a927ef7fc6af284837378d0b211e3a54304d753121bf33c041a`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ec92cd2eaef3a7c4e434b88e6c077777682561ce3bfb796e1df15b6204a51f4`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72d1849d231a2916fd6b41aae2aa0e7ed6e5423c986f0ad667ff7f01852cdb18`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3af8932290337e1ee0b9c0763b164a4fc5118dfc212c658bc29fc5c9b92653`  
		Last Modified: Tue, 20 Aug 2019 21:05:12 GMT  
		Size: 9.6 MB (9631856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:0d93292bca39bb9e8598402bf8f3b334186c78a0a07a9ab015d306828baa448d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.8 MB (64752681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fec773c47b64a6e1cecc5c054fddf46b10f0b3a4c8bc994081e2cb971790a069`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:30:44 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:30:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:55 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:55 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:30:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:57 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:31:18 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e20b5eefca4e12288c8397e1f1a1c53e1ab9ad3f9b1bd6e2f6abb1248a4df3b`  
		Last Modified: Tue, 20 Aug 2019 20:34:37 GMT  
		Size: 52.8 MB (52761763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f33280be7bcd857a712b6d882e6d47b9dcb3b8e2f1a299856f8adc603344e9`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b361086ac9088f4319a9ecc4cbea5af10ad0aaa31e371f8c47a969a83cbc21d`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930721813389e578ee2c91bacdd5aa65045ece714cd16940c4d0d2f097859ec3`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56ef0071f59210139b109943bcb5a1e68c1531fd66148fb02f7b4910afc99213`  
		Last Modified: Tue, 20 Aug 2019 20:34:52 GMT  
		Size: 9.1 MB (9118608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:ccea14a9c2983504392823c0c5bb96ca7d094e8a0804f70c1697d06e1a7c9fc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.6 MB (63623528 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0219f75b5453418956c18e4d827b5e7ee6c1d1077199f521b87614eda97e5de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:47:30 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:47:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:40 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:47:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:42 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:48:03 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d1e3188036c615f8c1ef9a853ceb75eec32d6414c56dcd275d80ce36c815c`  
		Last Modified: Tue, 20 Aug 2019 20:51:13 GMT  
		Size: 52.8 MB (52756201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:569827eba4b9b332ddc2474bfae00412e82862a0fc7791757982f2e20a3a3542`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123ec5df84aca5561a2c0b390d58413da560c4fd377b180702356337e09c5235`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17eb398ec34c284cc317c5d536f9fbb713bc0d8e8c020ed3eda17eaa3301d90a`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdc6d792125cebeac8812293828c2543feeb7939951c1f0a58ac8570c6c6aa6d`  
		Last Modified: Tue, 20 Aug 2019 20:51:28 GMT  
		Size: 8.2 MB (8189036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09.9-beta1-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:95e1af3f53d3f29da3c57251de04a6625f5a49dc5abe44aa9bc295871dfc9543
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63177874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01327c0730b01a9d65bc46a3c3d9722f40e0d9bc83ba57e81dd1b2ace45f5be5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:30:14 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:30:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:30:22 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:30:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:30:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:30:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:48 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d157f4b2ca7bac1ba80384ec938f10b02f6e10c9c8ab30ae90567c8e5cc1842`  
		Last Modified: Tue, 20 Aug 2019 21:34:06 GMT  
		Size: 50.3 MB (50269683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7785342572f94b1d9f58b63fcad72fcce149b70936aa9a1596f38e8ab400cc5`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d08e8a1ac77d2f79ff89d91d041b742521042f1b993c973078d29acf7f261f4`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df466001f13c38e2ed244befbf95dd7f2bc74b515cad287af075da6e8eb0efa`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ce6671447da8cdb4c1534a3d416c06d923ef59bf77a7457a0225ca01ff298b`  
		Last Modified: Tue, 20 Aug 2019 21:34:22 GMT  
		Size: 9.9 MB (9889357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-dind`

```console
$ docker pull docker@sha256:8a56861f149092e7376bf672e8799332c1dd7fbbe2616cd8dfdc83152dcb52dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-dind` - linux; amd64

```console
$ docker pull docker@sha256:c815dd30e5ec6ec15a15606e0eee501650d8f5b1a9dde95ff98b1c5c2f62fb2e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57146141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:484d54015479bb51d5e81c6964b0fa127dac7f41f15693e2bd7f095932947e6e`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:41 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:02:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:02:42 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:02:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:02:44 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:44 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:02:44 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:02:45 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:45 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee3afe430a6f60f2d68316ffd970c8e24b55b9ee92722e6c8dae4843bd6b399`  
		Last Modified: Tue, 20 Aug 2019 21:05:32 GMT  
		Size: 5.5 MB (5492171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9252ea6f057362541b3a239f7b4d596305a179efde50c7aa00074e4e2e4adf3`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 1.3 KB (1318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5422f2c5138966973f656bd07c229b1e62b959e48ac7e5ea04bd26565328306b`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb918f3797b0729b30f9777409edc188d9f3f556641c19577fbff4a0c129b64`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:1d35594242df8474452224c5275a303957ccab6d0cc0b5d7466e033610109a6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51699295 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2113bf294ca9fd9f8d4825add6927a0b66b660f1cb77d1c3983d377ca275eddc`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:31:45 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:31:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:31:47 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:31:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:31:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:49 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:31:49 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:31:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:50 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a137ca41ae02832ddbcab654dfd2103b703720e442d9780216ec10e93eaf7052`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 3.1 MB (3074027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9571386bd010948b1360b2cede5142edd1b9052ff6c693fc505bb436333979af`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169f43a5416e77c68b0a14709fa0f6b0c60228f7ae5489a0905fca2133373aa4`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3327eae3ed119aacb5b56c5e4d8d6c7fcb025a6dc6d5376ad82b5042d5381aca`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:5e7f2cfba272f18e6de97ab253b6fd9a0bab1608205acff614345d32414336da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51173635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c09b5dca41db8bc1a89844c4d5eaf10f14369d0e3c84ca5a51dc0b53be4fa865`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:48:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:48:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:48:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:48:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:48:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:30 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:48:31 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:48:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:31 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83b95ac65103ec8cbb905e81cf94bc8070829ed36740dac865a415fb1f2cd835`  
		Last Modified: Tue, 20 Aug 2019 20:51:58 GMT  
		Size: 2.7 MB (2743788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d449bb1b3f7863aa0329e1731f63d5e65a1f579675ff2f4e1af8b3d2345af0`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af5923ff4fc58a910bb36cd947b1ac578277d0552dd3131582b3ef1bac5216c9`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf2b3c9f4da5fca7cdf8611a499aaa1bd794456b322340eb23a5b377584467b`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f791fae2f2e4a2cdd25c0d9659c71795fa0b65eb1fe9853715ae9b455228c735
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52221569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:010a1e1502c788ea9aa38f658aca6ecb3a45e5994defccdbca62c642e03cb592`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:31:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:31:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:31:15 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:31:17 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:31:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:18 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:31:19 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:31:20 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:20 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83b528b762bf81ea0a96781267af80c1835c6fd6bc70d2c5a3a5c4c6728f40a2`  
		Last Modified: Tue, 20 Aug 2019 21:34:51 GMT  
		Size: 5.5 MB (5520157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8402de0e766a267a2eb23ff66de16e2b4ab9f9e7de9f361c42dcabc2eb82c5`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:703ad39a07e757b9d4da2831a89ad3e6487c1c31aa30a12b971d0474eb9686e1`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1153558c8ed6a482df115725a118d88924f95e96940984af7730ab88cf05d2e2`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-git`

```console
$ docker pull docker@sha256:ed5c2e83dd6fa71a6da4b3b8f09338ee81468c655e9645625b02945c74760bd6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-git` - linux; amd64

```console
$ docker pull docker@sha256:d042b877e1686f5c403d44117f3775edff3b92e5577a06a314bc4325752b5385
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61281247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ffc68f63c40ffcdb18df1bf5e05545925d40efdc98d9dfd9abf6a1818db8b0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:53 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01ad3bd448a1da1fd23d0a72cb18da0617c93a1dec92419efd17f641f48492ee`  
		Last Modified: Tue, 20 Aug 2019 21:05:39 GMT  
		Size: 9.6 MB (9631885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:ae66349bae8e5c45c41802e1b7fa985a7bb1436a5d382d94d5b999cc21c55972
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8527887c3e837e26f25994dca7b51b92b7479c13c1a3967a378c766e67278c0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:32:00 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:586d7bb79e0f9bfea983eeea9762d9ebed0fb9f006d52b22734fa603ce8b3d0a`  
		Last Modified: Tue, 20 Aug 2019 20:35:35 GMT  
		Size: 9.1 MB (9118541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c22d0570451787ff10814b00123db9b8f5e39a6ce3979dcdf806c20687d251e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56614247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c214462d128e889621c18fecf4b14dfcbab188281f9c8421731f861f2f932f3c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:48:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e32efc6a0dfed01e99048c7af9659ccfa29139b78ffd46cb6f65a9e20b3312`  
		Last Modified: Tue, 20 Aug 2019 20:52:08 GMT  
		Size: 8.2 MB (8189026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0dda2be1cf1a6a30ea5461edf309bd9c467b55943a076b4348da8aea1280b1ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56586126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb36434371b6e2d80126b148157f7be581db74c75ff2e71d1e64b55dcf806215`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:31:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26ccf87805b13beb2262cc0a0ab4ea0845a69fc5fca3ffcb285fc967133e4b1b`  
		Last Modified: Tue, 20 Aug 2019 21:35:01 GMT  
		Size: 9.9 MB (9889345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc`

```console
$ docker pull docker@sha256:e82526e8e2327790c2f4a7b8e9b557cece766665c62fd2e85ccc70dbd5df9a71
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc` - linux; amd64

```console
$ docker pull docker@sha256:4b0bed735ba2a284fcd463034d8182d6cf6e656ae1aac45eccc427f23f366bff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **59.9 MB (59854019 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:73bd7680e5f12a20b27cd68056ef1c67bf78cd3492dabd8f550b2081df8a0634`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:02:00 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:02:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:06 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:07 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:07 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90ff8e959c4a95b3904497182a332e594f16a4eae78dfc3f23cb8883a79cf74`  
		Last Modified: Tue, 20 Aug 2019 21:05:01 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ee2fbf1b3c1a927ef7fc6af284837378d0b211e3a54304d753121bf33c041a`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ec92cd2eaef3a7c4e434b88e6c077777682561ce3bfb796e1df15b6204a51f4`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72d1849d231a2916fd6b41aae2aa0e7ed6e5423c986f0ad667ff7f01852cdb18`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:af267a036b88a7ff09a2ed8afc934fd6671a0945adf89d6ed159286264f85fc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.6 MB (55634073 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:704f13f20c5bf9d91e92cb504d25e0720a5b867749c67773707b74782b82348c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:30:44 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:30:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:55 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:55 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:30:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:57 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e20b5eefca4e12288c8397e1f1a1c53e1ab9ad3f9b1bd6e2f6abb1248a4df3b`  
		Last Modified: Tue, 20 Aug 2019 20:34:37 GMT  
		Size: 52.8 MB (52761763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f33280be7bcd857a712b6d882e6d47b9dcb3b8e2f1a299856f8adc603344e9`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b361086ac9088f4319a9ecc4cbea5af10ad0aaa31e371f8c47a969a83cbc21d`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930721813389e578ee2c91bacdd5aa65045ece714cd16940c4d0d2f097859ec3`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:cc7ad1eb43dba0c85b4e2cc61e39d6b2e4c92704e37a286205e32405991f3f3d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **55.4 MB (55434492 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:40ce0b269568fea3a6e06b71ac47fd6d6fddd86fb618dec5606e91524495eaff`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:47:30 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:47:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:40 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:47:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:42 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d1e3188036c615f8c1ef9a853ceb75eec32d6414c56dcd275d80ce36c815c`  
		Last Modified: Tue, 20 Aug 2019 20:51:13 GMT  
		Size: 52.8 MB (52756201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:569827eba4b9b332ddc2474bfae00412e82862a0fc7791757982f2e20a3a3542`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123ec5df84aca5561a2c0b390d58413da560c4fd377b180702356337e09c5235`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17eb398ec34c284cc317c5d536f9fbb713bc0d8e8c020ed3eda17eaa3301d90a`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:14fba8c4c3b06e367802b591a2875daf219e7f5745433fa2184ef6535cc367fc
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **53.3 MB (53288517 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b5aa07d4d2565ab277427188030881f03170a85a313b89d1cc1b627b009b130b`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:30:14 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:30:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:30:22 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:30:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:30:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:30:24 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d157f4b2ca7bac1ba80384ec938f10b02f6e10c9c8ab30ae90567c8e5cc1842`  
		Last Modified: Tue, 20 Aug 2019 21:34:06 GMT  
		Size: 50.3 MB (50269683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7785342572f94b1d9f58b63fcad72fcce149b70936aa9a1596f38e8ab400cc5`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d08e8a1ac77d2f79ff89d91d041b742521042f1b993c973078d29acf7f261f4`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df466001f13c38e2ed244befbf95dd7f2bc74b515cad287af075da6e8eb0efa`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc-dind`

```console
$ docker pull docker@sha256:593a47f4e44ad90aa2caf46d100960e0163ec23347fd2a6c185712a4cb0506c3
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:a3957484e5ed9d3cef0d426af327b9ae5a04c9c7aa2dd46455b3a1935c23ec07
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.4 MB (65350854 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a15d0ea3353f433aae36f33b99b1981e15a09ec840b24888f41b67af42da3743`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:02:00 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:02:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:06 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:07 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:07 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:13 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:02:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:02:14 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:02:16 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:02:16 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:16 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:02:16 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:02:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:16 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90ff8e959c4a95b3904497182a332e594f16a4eae78dfc3f23cb8883a79cf74`  
		Last Modified: Tue, 20 Aug 2019 21:05:01 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ee2fbf1b3c1a927ef7fc6af284837378d0b211e3a54304d753121bf33c041a`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ec92cd2eaef3a7c4e434b88e6c077777682561ce3bfb796e1df15b6204a51f4`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72d1849d231a2916fd6b41aae2aa0e7ed6e5423c986f0ad667ff7f01852cdb18`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:570d37e072fde6361b125f91fb107ca216ad3f7621acbbf12105401a8f70dab1`  
		Last Modified: Tue, 20 Aug 2019 21:05:07 GMT  
		Size: 5.5 MB (5492229 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:abbbec9edd7a2133fbfcee278335199395506285cc406a2b891b9946cddebbde`  
		Last Modified: Tue, 20 Aug 2019 21:05:06 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7c22a6b4d0babb82877b9c0ed88084739d324c7ed3a5bd696a74f84b90b7f5ec`  
		Last Modified: Tue, 20 Aug 2019 21:05:06 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1303972b4cd990efe2030cbeb0b56c35d54c2467a6f4163e4b65fbe2fbb74fd4`  
		Last Modified: Tue, 20 Aug 2019 21:05:06 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:82cc2f516be46bc7c912f481a5b5259fb8452033fee2626e87fefd4e46a66e78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.7 MB (58712684 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:930364a9ca059ef468d029229f9261c47a99caeac5fbfe554e005f7fab92130b`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:30:44 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:30:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:55 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:55 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:30:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:57 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:31:05 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:31:06 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:31:06 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:31:08 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:31:08 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:08 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:31:09 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:31:09 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:09 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e20b5eefca4e12288c8397e1f1a1c53e1ab9ad3f9b1bd6e2f6abb1248a4df3b`  
		Last Modified: Tue, 20 Aug 2019 20:34:37 GMT  
		Size: 52.8 MB (52761763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f33280be7bcd857a712b6d882e6d47b9dcb3b8e2f1a299856f8adc603344e9`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b361086ac9088f4319a9ecc4cbea5af10ad0aaa31e371f8c47a969a83cbc21d`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930721813389e578ee2c91bacdd5aa65045ece714cd16940c4d0d2f097859ec3`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bf6a3eeed02862768cf5a86811a8461a14e5d271ed52e7cd06a73e1208e00142`  
		Last Modified: Tue, 20 Aug 2019 20:34:44 GMT  
		Size: 3.1 MB (3073984 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:30ac66aa468905ac3c3c3573281d62704a1efd43bc49f8b2a80858d4175047aa`  
		Last Modified: Tue, 20 Aug 2019 20:34:43 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:562fec2a80ad4b654346d1c631709245942d514c88a44beaafbfe894115c7bca`  
		Last Modified: Tue, 20 Aug 2019 20:34:43 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d003eccfe4919cc270929dfb192b1df193868787ecef1561a749cb96a42c0b4b`  
		Last Modified: Tue, 20 Aug 2019 20:34:43 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:45d7ff28271a18eefa364303677c8aed87d385daa3f25a001a3bb0f09670e52f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.2 MB (58182889 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:610d9284e7eea9402d128191d0187962fbffe6d96451bb787cd82cd1a4cfa835`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:47:30 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:47:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:40 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:47:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:42 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:49 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:47:51 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:47:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:47:53 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:47:53 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:53 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:47:54 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:47:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:55 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d1e3188036c615f8c1ef9a853ceb75eec32d6414c56dcd275d80ce36c815c`  
		Last Modified: Tue, 20 Aug 2019 20:51:13 GMT  
		Size: 52.8 MB (52756201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:569827eba4b9b332ddc2474bfae00412e82862a0fc7791757982f2e20a3a3542`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123ec5df84aca5561a2c0b390d58413da560c4fd377b180702356337e09c5235`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17eb398ec34c284cc317c5d536f9fbb713bc0d8e8c020ed3eda17eaa3301d90a`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bd8cdd44aa56c14041d6ed17070e3a456ac1f39eb574456037fc728a2f2f89c9`  
		Last Modified: Tue, 20 Aug 2019 20:51:20 GMT  
		Size: 2.7 MB (2743764 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:309129ad92239ff78d439f7742ccede042b5042724bbf5b9fcbd068f3e063bf2`  
		Last Modified: Tue, 20 Aug 2019 20:51:20 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:427f1c3f28645af9d2facd8c392ba089596db3be4663ad220c1793ab9427e0a4`  
		Last Modified: Tue, 20 Aug 2019 20:51:20 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf45531aa9c365f58de36e4672323d78e539fdf71278da7712762f0451ee5eb`  
		Last Modified: Tue, 20 Aug 2019 20:51:20 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0c16bb2401f7a1c1b7a9aa6c9432e031ff6ea7098ba3c8e7e537176991b8e708
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **58.8 MB (58813308 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5977810740d955bb97e9eddd98ea0f0595ec2de8e5e9cca9a4438f7a616d8a97`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:30:14 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:30:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:30:22 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:30:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:30:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:30:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:34 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:30:36 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:30:36 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:30:38 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:30:38 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:30:39 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:30:39 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:30:40 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:30:40 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d157f4b2ca7bac1ba80384ec938f10b02f6e10c9c8ab30ae90567c8e5cc1842`  
		Last Modified: Tue, 20 Aug 2019 21:34:06 GMT  
		Size: 50.3 MB (50269683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7785342572f94b1d9f58b63fcad72fcce149b70936aa9a1596f38e8ab400cc5`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d08e8a1ac77d2f79ff89d91d041b742521042f1b993c973078d29acf7f261f4`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df466001f13c38e2ed244befbf95dd7f2bc74b515cad287af075da6e8eb0efa`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:162af433ae35f7d26651262c6cdc8bacb0a593602ed28d351b9d02c205fbab66`  
		Last Modified: Tue, 20 Aug 2019 21:34:13 GMT  
		Size: 5.5 MB (5520166 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1cf35afc830567b1a778ef777db261e6d5f1a1b6b719e19f0094b886593567d3`  
		Last Modified: Tue, 20 Aug 2019 21:34:12 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:142e4855409d4237d7bc1e9cc769a523d20774b0d610b85f36abc12133f58a4a`  
		Last Modified: Tue, 20 Aug 2019 21:34:12 GMT  
		Size: 753.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:869900ee828753a7a0c363d2142260e5bd4b57317f4b8575cf660e34dfeb60d4`  
		Last Modified: Tue, 20 Aug 2019 21:34:12 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18.09-rc-git`

```console
$ docker pull docker@sha256:aa105282a8717bf1a98c08022e99747834a33a8b7badee964428a7f2889aaff4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18.09-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:ee1b571b4bfc04246c685d157fe83125b0b6edfd3339d9c102a823890377cbc0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.5 MB (69485875 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acb850b611e786c65e40403c38aac3d2bf0c094d6a9550ded1b0c53639eac5ac`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:02:00 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:02:06 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:06 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:06 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:07 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:07 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:07 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c90ff8e959c4a95b3904497182a332e594f16a4eae78dfc3f23cb8883a79cf74`  
		Last Modified: Tue, 20 Aug 2019 21:05:01 GMT  
		Size: 56.8 MB (56760794 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:41ee2fbf1b3c1a927ef7fc6af284837378d0b211e3a54304d753121bf33c041a`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5ec92cd2eaef3a7c4e434b88e6c077777682561ce3bfb796e1df15b6204a51f4`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:72d1849d231a2916fd6b41aae2aa0e7ed6e5423c986f0ad667ff7f01852cdb18`  
		Last Modified: Tue, 20 Aug 2019 21:04:49 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b3af8932290337e1ee0b9c0763b164a4fc5118dfc212c658bc29fc5c9b92653`  
		Last Modified: Tue, 20 Aug 2019 21:05:12 GMT  
		Size: 9.6 MB (9631856 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:0d93292bca39bb9e8598402bf8f3b334186c78a0a07a9ab015d306828baa448d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.8 MB (64752681 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:fec773c47b64a6e1cecc5c054fddf46b10f0b3a4c8bc994081e2cb971790a069`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:30:44 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:30:53 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:54 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:55 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:55 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:30:56 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:57 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:57 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:31:18 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8e20b5eefca4e12288c8397e1f1a1c53e1ab9ad3f9b1bd6e2f6abb1248a4df3b`  
		Last Modified: Tue, 20 Aug 2019 20:34:37 GMT  
		Size: 52.8 MB (52761763 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56f33280be7bcd857a712b6d882e6d47b9dcb3b8e2f1a299856f8adc603344e9`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b361086ac9088f4319a9ecc4cbea5af10ad0aaa31e371f8c47a969a83cbc21d`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:930721813389e578ee2c91bacdd5aa65045ece714cd16940c4d0d2f097859ec3`  
		Last Modified: Tue, 20 Aug 2019 20:34:17 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:56ef0071f59210139b109943bcb5a1e68c1531fd66148fb02f7b4910afc99213`  
		Last Modified: Tue, 20 Aug 2019 20:34:52 GMT  
		Size: 9.1 MB (9118608 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:ccea14a9c2983504392823c0c5bb96ca7d094e8a0804f70c1697d06e1a7c9fc1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.6 MB (63623528 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d0219f75b5453418956c18e4d827b5e7ee6c1d1077199f521b87614eda97e5de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:47:30 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 20:47:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:40 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:47:41 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:41 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:42 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:48:03 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:da2d1e3188036c615f8c1ef9a853ceb75eec32d6414c56dcd275d80ce36c815c`  
		Last Modified: Tue, 20 Aug 2019 20:51:13 GMT  
		Size: 52.8 MB (52756201 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:569827eba4b9b332ddc2474bfae00412e82862a0fc7791757982f2e20a3a3542`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123ec5df84aca5561a2c0b390d58413da560c4fd377b180702356337e09c5235`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17eb398ec34c284cc317c5d536f9fbb713bc0d8e8c020ed3eda17eaa3301d90a`  
		Last Modified: Tue, 20 Aug 2019 20:50:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fdc6d792125cebeac8812293828c2543feeb7939951c1f0a58ac8570c6c6aa6d`  
		Last Modified: Tue, 20 Aug 2019 20:51:28 GMT  
		Size: 8.2 MB (8189036 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18.09-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:95e1af3f53d3f29da3c57251de04a6625f5a49dc5abe44aa9bc295871dfc9543
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **63.2 MB (63177874 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01327c0730b01a9d65bc46a3c3d9722f40e0d9bc83ba57e81dd1b2ace45f5be5`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:30:14 GMT
ENV DOCKER_VERSION=18.09.9-beta1
# Tue, 20 Aug 2019 21:30:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:30:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:30:22 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:30:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:30:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:30:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:48 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d157f4b2ca7bac1ba80384ec938f10b02f6e10c9c8ab30ae90567c8e5cc1842`  
		Last Modified: Tue, 20 Aug 2019 21:34:06 GMT  
		Size: 50.3 MB (50269683 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7785342572f94b1d9f58b63fcad72fcce149b70936aa9a1596f38e8ab400cc5`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9d08e8a1ac77d2f79ff89d91d041b742521042f1b993c973078d29acf7f261f4`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 1.0 KB (1013 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df466001f13c38e2ed244befbf95dd7f2bc74b515cad287af075da6e8eb0efa`  
		Last Modified: Tue, 20 Aug 2019 21:33:45 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:98ce6671447da8cdb4c1534a3d416c06d923ef59bf77a7457a0225ca01ff298b`  
		Last Modified: Tue, 20 Aug 2019 21:34:22 GMT  
		Size: 9.9 MB (9889357 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-dind`

```console
$ docker pull docker@sha256:8a56861f149092e7376bf672e8799332c1dd7fbbe2616cd8dfdc83152dcb52dd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-dind` - linux; amd64

```console
$ docker pull docker@sha256:c815dd30e5ec6ec15a15606e0eee501650d8f5b1a9dde95ff98b1c5c2f62fb2e
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.1 MB (57146141 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:484d54015479bb51d5e81c6964b0fa127dac7f41f15693e2bd7f095932947e6e`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:41 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:02:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:02:42 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:02:44 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:02:44 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:44 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:02:44 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:02:45 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:45 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aee3afe430a6f60f2d68316ffd970c8e24b55b9ee92722e6c8dae4843bd6b399`  
		Last Modified: Tue, 20 Aug 2019 21:05:32 GMT  
		Size: 5.5 MB (5492171 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a9252ea6f057362541b3a239f7b4d596305a179efde50c7aa00074e4e2e4adf3`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 1.3 KB (1318 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5422f2c5138966973f656bd07c229b1e62b959e48ac7e5ea04bd26565328306b`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bfb918f3797b0729b30f9777409edc188d9f3f556641c19577fbff4a0c129b64`  
		Last Modified: Tue, 20 Aug 2019 21:05:31 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:1d35594242df8474452224c5275a303957ccab6d0cc0b5d7466e033610109a6d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.7 MB (51699295 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2113bf294ca9fd9f8d4825add6927a0b66b660f1cb77d1c3983d377ca275eddc`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:31:45 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:31:46 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:31:47 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:31:48 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:31:49 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:49 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:31:49 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:31:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:50 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a137ca41ae02832ddbcab654dfd2103b703720e442d9780216ec10e93eaf7052`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 3.1 MB (3074027 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9571386bd010948b1360b2cede5142edd1b9052ff6c693fc505bb436333979af`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:169f43a5416e77c68b0a14709fa0f6b0c60228f7ae5489a0905fca2133373aa4`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3327eae3ed119aacb5b56c5e4d8d6c7fcb025a6dc6d5376ad82b5042d5381aca`  
		Last Modified: Tue, 20 Aug 2019 20:35:21 GMT  
		Size: 2.5 KB (2534 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:5e7f2cfba272f18e6de97ab253b6fd9a0bab1608205acff614345d32414336da
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **51.2 MB (51173635 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c09b5dca41db8bc1a89844c4d5eaf10f14369d0e3c84ca5a51dc0b53be4fa865`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:48:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:48:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:48:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:48:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:48:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:30 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:48:31 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:48:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:31 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83b95ac65103ec8cbb905e81cf94bc8070829ed36740dac865a415fb1f2cd835`  
		Last Modified: Tue, 20 Aug 2019 20:51:58 GMT  
		Size: 2.7 MB (2743788 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:10d449bb1b3f7863aa0329e1731f63d5e65a1f579675ff2f4e1af8b3d2345af0`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af5923ff4fc58a910bb36cd947b1ac578277d0552dd3131582b3ef1bac5216c9`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 752.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fcf2b3c9f4da5fca7cdf8611a499aaa1bd794456b322340eb23a5b377584467b`  
		Last Modified: Tue, 20 Aug 2019 20:51:57 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:f791fae2f2e4a2cdd25c0d9659c71795fa0b65eb1fe9853715ae9b455228c735
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **52.2 MB (52221569 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:010a1e1502c788ea9aa38f658aca6ecb3a45e5994defccdbca62c642e03cb592`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:31:12 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:31:14 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:31:15 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:31:17 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:31:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:18 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:31:19 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:31:20 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:20 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83b528b762bf81ea0a96781267af80c1835c6fd6bc70d2c5a3a5c4c6728f40a2`  
		Last Modified: Tue, 20 Aug 2019 21:34:51 GMT  
		Size: 5.5 MB (5520157 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db8402de0e766a267a2eb23ff66de16e2b4ab9f9e7de9f361c42dcabc2eb82c5`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:703ad39a07e757b9d4da2831a89ad3e6487c1c31aa30a12b971d0474eb9686e1`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 757.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1153558c8ed6a482df115725a118d88924f95e96940984af7730ab88cf05d2e2`  
		Last Modified: Tue, 20 Aug 2019 21:34:50 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:18-git`

```console
$ docker pull docker@sha256:ed5c2e83dd6fa71a6da4b3b8f09338ee81468c655e9645625b02945c74760bd6
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:18-git` - linux; amd64

```console
$ docker pull docker@sha256:d042b877e1686f5c403d44117f3775edff3b92e5577a06a314bc4325752b5385
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **61.3 MB (61281247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ffc68f63c40ffcdb18df1bf5e05545925d40efdc98d9dfd9abf6a1818db8b0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:02:26 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:02:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:02:32 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:02:32 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:02:33 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:02:33 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:02:33 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:02:53 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e17f0ad88222d090478db0fac2ca4763d396f36e0168599ff349fe10bff50deb`  
		Last Modified: Tue, 20 Aug 2019 21:05:26 GMT  
		Size: 48.6 MB (48556138 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e8bd20cf6e8a9f39c639cb0880fa3d5ad66be6c8305dfe5a5527096f9bfc14b2`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dbbc603b9086a26b8b405072c802f4f7c64ef5aede41e230a1c2640afebc5691`  
		Last Modified: Tue, 20 Aug 2019 21:05:16 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:17443955f0b9bd5695659d511c32920decbb96b41fd393b4b3c7cfa5cff8209b`  
		Last Modified: Tue, 20 Aug 2019 21:05:15 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:01ad3bd448a1da1fd23d0a72cb18da0617c93a1dec92419efd17f641f48492ee`  
		Last Modified: Tue, 20 Aug 2019 21:05:39 GMT  
		Size: 9.6 MB (9631885 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:ae66349bae8e5c45c41802e1b7fa985a7bb1436a5d382d94d5b999cc21c55972
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **57.7 MB (57739183 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8527887c3e837e26f25994dca7b51b92b7479c13c1a3967a378c766e67278c0d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:31:25 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:31:33 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:31:34 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:31:35 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:31:35 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:31:36 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:31:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:31:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:32:00 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0fd4134f001fd6930df2019654bfbfdb1b90bbc6f9f0e7a8d8fcb84327b56b6e`  
		Last Modified: Tue, 20 Aug 2019 20:35:14 GMT  
		Size: 45.7 MB (45748330 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d34bd451dae26ce1bdd842f9769980016e684abe6f495cad0d2e024a27a9c9b0`  
		Last Modified: Tue, 20 Aug 2019 20:34:58 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59e9f4b1bf634f96f506f744de2f12c46da2e84ef3df9ecd0318e7c3ab3bdda`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:96b9d24d30887f7ba2d1b83f1efa3704ed101b02935222d5e3851e6521153a02`  
		Last Modified: Tue, 20 Aug 2019 20:34:57 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:586d7bb79e0f9bfea983eeea9762d9ebed0fb9f006d52b22734fa603ce8b3d0a`  
		Last Modified: Tue, 20 Aug 2019 20:35:35 GMT  
		Size: 9.1 MB (9118541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:c22d0570451787ff10814b00123db9b8f5e39a6ce3979dcdf806c20687d251e2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56614247 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c214462d128e889621c18fecf4b14dfcbab188281f9c8421731f861f2f932f3c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:48:08 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 20:48:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:48:16 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:48:17 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 20:48:18 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:48:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:48:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:48:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:be840738d8a086fa5ad0b3e82dbf19c778a09279e7d1d35f04158526cd2a09ee`  
		Last Modified: Tue, 20 Aug 2019 20:51:49 GMT  
		Size: 45.7 MB (45746931 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1a1aaadfd47a87c8c3fa85d156ba525209d23439eb09508ed6c636bbfc4a9b5`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:771ba40f5e9ab247f07e377e849daa76421bf6ec5fc43f1222f709b367474902`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b15bac2cf0e18136c6f69da1d01569648a768303c229a436a7b41402e4f6947a`  
		Last Modified: Tue, 20 Aug 2019 20:51:33 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:58e32efc6a0dfed01e99048c7af9659ccfa29139b78ffd46cb6f65a9e20b3312`  
		Last Modified: Tue, 20 Aug 2019 20:52:08 GMT  
		Size: 8.2 MB (8189026 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:18-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:0dda2be1cf1a6a30ea5461edf309bd9c467b55943a076b4348da8aea1280b1ac
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **56.6 MB (56586126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eb36434371b6e2d80126b148157f7be581db74c75ff2e71d1e64b55dcf806215`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:30:53 GMT
ENV DOCKER_VERSION=18.09.8
# Tue, 20 Aug 2019 21:30:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:31:00 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:31:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:31:01 GMT
ENV DOCKER_TLS_CERTDIR=
# Tue, 20 Aug 2019 21:31:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:31:03 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:31:03 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:31:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3c4c745414ea580d2c5318abac783f7143ec0136240adaa29607482f3138d8c9`  
		Last Modified: Tue, 20 Aug 2019 21:34:43 GMT  
		Size: 43.7 MB (43677943 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:912c4b94c1dc7e65a821e9bc0a2aafacf1016005cb3f5a9bb8a7de0a3778d09d`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7379474ceb1607f018cf2dabeb7a463e27af817d163afe73f3e9fb14cabdccc3`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3df5d075feb7613f9933b7241578d2cdf3cc9b4484f495bb5462fe2ba392b197`  
		Last Modified: Tue, 20 Aug 2019 21:34:27 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:26ccf87805b13beb2262cc0a0ab4ea0845a69fc5fca3ffcb285fc967133e4b1b`  
		Last Modified: Tue, 20 Aug 2019 21:35:01 GMT  
		Size: 9.9 MB (9889345 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19`

```console
$ docker pull docker@sha256:2dcf87c9893b05ab815880e3d223cd6976c388a6f6697de10e90523255259ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19` - linux; amd64

```console
$ docker pull docker@sha256:77e2d2605b59a299ae6f3ace554e08396b42c1f6406688974db641c6d000730f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cecfefe921f22fc898f7a0055358380c8870ab6f05b01999367911714fe9d00`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v6

```console
$ docker pull docker@sha256:21980e28a7d0eb8ae38c7bb66e1cef8731137e466d3b464b8cc8acec240fdf2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06211cbe5e48c3fd9e944cfca7371a554cb972667c605fe7b0e6fd23d6698b3c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v7

```console
$ docker pull docker@sha256:8d6d1e787b4b1711c68bb773dfc9e1eee21d6115888085acf53323285ef97fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b90922e63f268a60356cecdd03ae5b46ab1856a2fffc6c330d2254a088cfbc5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2b5a83e18a3440a3b643c181909812fa8d82b82207246ed645f59faafa4e9d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd9eefe2100f41f3aea7f504e44fff54673bbbbb6fa67e9421048dfb136b0dce`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03`

```console
$ docker pull docker@sha256:2dcf87c9893b05ab815880e3d223cd6976c388a6f6697de10e90523255259ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03` - linux; amd64

```console
$ docker pull docker@sha256:77e2d2605b59a299ae6f3ace554e08396b42c1f6406688974db641c6d000730f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cecfefe921f22fc898f7a0055358380c8870ab6f05b01999367911714fe9d00`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v6

```console
$ docker pull docker@sha256:21980e28a7d0eb8ae38c7bb66e1cef8731137e466d3b464b8cc8acec240fdf2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06211cbe5e48c3fd9e944cfca7371a554cb972667c605fe7b0e6fd23d6698b3c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v7

```console
$ docker pull docker@sha256:8d6d1e787b4b1711c68bb773dfc9e1eee21d6115888085acf53323285ef97fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b90922e63f268a60356cecdd03ae5b46ab1856a2fffc6c330d2254a088cfbc5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2b5a83e18a3440a3b643c181909812fa8d82b82207246ed645f59faafa4e9d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd9eefe2100f41f3aea7f504e44fff54673bbbbb6fa67e9421048dfb136b0dce`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.1`

```console
$ docker pull docker@sha256:2dcf87c9893b05ab815880e3d223cd6976c388a6f6697de10e90523255259ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.1` - linux; amd64

```console
$ docker pull docker@sha256:77e2d2605b59a299ae6f3ace554e08396b42c1f6406688974db641c6d000730f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cecfefe921f22fc898f7a0055358380c8870ab6f05b01999367911714fe9d00`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1` - linux; arm variant v6

```console
$ docker pull docker@sha256:21980e28a7d0eb8ae38c7bb66e1cef8731137e466d3b464b8cc8acec240fdf2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06211cbe5e48c3fd9e944cfca7371a554cb972667c605fe7b0e6fd23d6698b3c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1` - linux; arm variant v7

```console
$ docker pull docker@sha256:8d6d1e787b4b1711c68bb773dfc9e1eee21d6115888085acf53323285ef97fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b90922e63f268a60356cecdd03ae5b46ab1856a2fffc6c330d2254a088cfbc5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2b5a83e18a3440a3b643c181909812fa8d82b82207246ed645f59faafa4e9d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd9eefe2100f41f3aea7f504e44fff54673bbbbb6fa67e9421048dfb136b0dce`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.1-dind`

```console
$ docker pull docker@sha256:1f937cabeb440cd55888af87199c0be5c7fbffcf7155a9bd7b38853509e7a637
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.1-dind` - linux; amd64

```console
$ docker pull docker@sha256:08809a79439ee3fccb0163b02fc992722181669005688008691208ec5ae9d8f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f20e73ae0611ce447dbbd26d8b62eb87a966a7e5b54c32d071d601e411d78d9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:acd802e1fcb9e8553ae2d76454c50c1b196d5fc9f5075e7623885663a31b6cc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468959 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43b7e14d2af2ee89c126a65a9458bcccf91195f8566b42848be54532e870d90c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:30:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:30:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:30:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:30:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:30 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:30:30 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:30:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:31 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ec056c6917fe781c0bd6ea74159990cb1082186c77cc04d533b332726e818f`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 3.1 MB (3073982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:797fa82bda4d01407a5996bf1f2279206c2730d5a0e6b3940bff1bb2b9878ee6`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bd34b5bcb20f4a04a4fdc32e7d1b3d5fddb447d75d36c6b48e8bd82cf42c21`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be997927d2f4225fbaa214050187908d2d9c87c1184899f6968fc94ade6cd22`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:ddf5d4c448b6aa88e21f58217dbc2bacac4eb063364976365fead23697fdd213
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55204575392b2b2a5efbb9a2afef9279edf49f135da3df9d73a084de40c14288`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:11 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:47:12 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:47:13 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:47:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:47:15 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:15 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:47:15 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:47:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:16 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c33e6c8170f8388bab0e74cd40b30b818088fb898967c0b490fdfc559d7eb8d`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.7 MB (2743772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deddb219d900961624ee2e01fd4ad5c6304772c1ceccc697a9762d4b5ced1a65`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ef4cfbbe06f026e18562128f4b3b938ceb94eb65a382c105fc5956d5e23b2f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c055417f77888d82b00645eb0d29fc5c7b558f3eb562d57a613d0452ec8c140f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c8a14612c27ac56f5afeb9cb4feeb1490350432db882a604c26c8517d00817b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3ff1f3f0876c3828f9c2c9c7b07f434ce36dfc1f3add5cde981e73daa3f3178`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:55 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:57 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:58 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:59 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:59 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2895fc3b8e4dfeee84920faf7e42aebbb0434f8ede79605131c98f4bff64ab19`  
		Last Modified: Tue, 20 Aug 2019 21:33:19 GMT  
		Size: 5.5 MB (5520163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a8408a495a77d0d7ad340701f4b5bd9ba70a6cc11d3171bfaf9865f152f6e5`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ce0557ef750bddc902786d5a6aa8bfbded6c6e70f6db1ff21522a736ca0925`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2b77454d03395a5a1ab8bb4be21c576eafbdc1e036a79d7cea1b906432ca67`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.1-dind-rootless`

```console
$ docker pull docker@sha256:57df2db1cadbd5564ffc05347bdb01fa498992dfd52979b743df884c01e25eb9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.1-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:98a431e94acfde381ec91ef671aec724a432af8585253e9f31db3044e2166340
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94634859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fdf8a968b10038bc4f4370e49f5389ff0c7401b245fa1750fca4651bbcc10b1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
# Tue, 20 Aug 2019 21:00:48 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 21:00:49 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 21:00:50 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:01:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:01:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:01:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:01:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:01:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:01:41 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ccec57df24fed4ae200be1ccbd5a01c2ed016eb42c6569efd507b0f34b932ed`  
		Last Modified: Tue, 20 Aug 2019 21:04:33 GMT  
		Size: 722.5 KB (722548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ff038aa9098942fccba1127eb378db0fe509c1ac00c9505994038c64ae9e5b`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec1c2621f6fb57a7f0a8ce6973c77ed147bf29e5fe3b0459b559c4f8ca2d4cb`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5daf490366b40dab294f9df1a67e5e0e160f62b1f7b88d76cbe2a2fb40ed8700`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 9.1 MB (9109460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b65d96d2b50b46eb83fc242e29c7c7c0df5c0c183a8a8466d740463827ce8c`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 12.4 MB (12418735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8265693ec952e1a92623f30a52b96e1b4eb117ccd32a708c5b0af83722fba7a`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.1-git`

```console
$ docker pull docker@sha256:d870c818fb23beda23e449a88acf8216926bf6dbac7ff65a51cdd2c51d39c576
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.1-git` - linux; amd64

```console
$ docker pull docker@sha256:91021ac11eb0f90df7b4d1bd4b1e961a15ba349fdabc537e4d7f069ffc36af2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6683e96ae21567c8c3780c2ab2f01b69afc8bdc326af9000a5df5d484a93d19`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:01:55 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0abb92f507a828c1f609e41e050ee9a576ba0124d0c02d71ced1ef264a8f7c5`  
		Last Modified: Tue, 20 Aug 2019 21:04:43 GMT  
		Size: 9.6 MB (9631880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e49456e711530cd0c00cfb435d53fe700cb0f7869b8246fd1314506362da125b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3778579069d2708da0f3d03a305df3b206604c57ef46a79e50ede0fc57cf64e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3779e5eef3bb78334481d4ba06d68e82aaebfc61b5d767fa2a67fd0809f74a`  
		Last Modified: Tue, 20 Aug 2019 20:34:07 GMT  
		Size: 9.1 MB (9118554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:88a142acd8fb78abcbdc03266ffae80fbf09a9ef7e44cc0da1880d258ad001f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed44a7dcbe3aa57bd1e6b9325de3232ac66163551a3fcbf97bce88ff85e0d883`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:24 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:067800ec7b6de67c194c6221b7f3b35aa5c0d9bd742bb6d08d2e0020ad29eecd`  
		Last Modified: Tue, 20 Aug 2019 20:50:45 GMT  
		Size: 8.2 MB (8189039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.1-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:871e9a60bec44b84a985c0330f78e82c9f4a521d0d669b1f6b616580e4011c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90456a9a837b5b1a91d6d704b45a8c6b43d20a892c4226d3870b13e9a5f3aa85`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:08 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2990baf73ff78a8cc2d92be70b410754b0aa0a1699fb33bc3affd9fc5ea17b`  
		Last Modified: Tue, 20 Aug 2019 21:33:35 GMT  
		Size: 9.9 MB (9889327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-beta1`

```console
$ docker pull docker@sha256:e2923c6d3b61dbfad1051eb398a1f565ff9bb7e30f127c7833957cb551031a72
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-beta1` - linux; amd64

```console
$ docker pull docker@sha256:3afacd197ee63404ec89b5cbdf56f3cff41e4c9d3b95fd07687efa49580d2177
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66918763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec11ad5f2b929db708eb9cef2c137bdc9ff263bbc76a047f55125c2389b3ad3d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1` - linux; arm variant v6

```console
$ docker pull docker@sha256:33ab8d318e81d88e1a028f94eb464717953bedaf8ac89866be1f290ea7e3bc3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62435298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c7a0973cb07e4d297d3a52343f96d64663f9ce3c08bddbe0b10621232328c9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1` - linux; arm variant v7

```console
$ docker pull docker@sha256:b57788401b4c8065d5a0f9d111d0716afbef6982d928df0e9547f6999fbfe886
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62235200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f332e3a0caa645d26ec7e775a4265a68c6dfdf1bfe7f80151cdb3ba066b9c1a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2c25e66a132652892aa14c09abcf8b772d7500c6972eec269618a9f33d69bb7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60062167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:003d3865b69848bb0072068a5bc358ef15cc0d1f8c0daabead5f298646b1ecf6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-beta1-dind`

```console
$ docker pull docker@sha256:ee8af7fe37ef8ce3e17c826a4c9cf53f46062cc146cd850706f72dcf193b2708
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-beta1-dind` - linux; amd64

```console
$ docker pull docker@sha256:ea3a2ce663eee6935f4ad48830ab4b653c0fa91800b37fd51f9d8430f2bb704b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2db0f9a411aa4705c2c34bacfd7da356866e18d70eccd99f2b3e3d335034bdaf`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:59:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:59:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:59:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:47 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:59:47 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:47 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977cff373f87a5360713cc5f9c5eea891e3a8f735c284d50a1e9047caf5e05b`  
		Last Modified: Tue, 20 Aug 2019 21:03:35 GMT  
		Size: 5.5 MB (5492196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbfc8540a50bc01075df1aa6f38a0fc0e28fa8a7d6077ba050bdc1f60ff41e`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d35f820433a3fc156a26189d9a7931c129c03771ccb9d79bd664add40c9c1`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217e79dc954098d4d5e99fc77e51216493d7b57fe141b4c3b2d6cc15566ee9be`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7ae87da25bc09caa4413086297350303df19640d657a0c67e10ed9e0e50bb5e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:132556c1dee6db560af1ed37f5e2316f9ac7230c3623d310dd95d7c93b2d2bd5`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:29:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:29:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:29:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:29:50 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:29:51 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:51 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:29:51 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:29:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:52 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf3679a29847f28b4361357f7d4d3f1d6496240c68c78bce983fb5edd64d5e7e`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 3.1 MB (3073992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d200f8549abb0e071fbfc2d18674e58070550687c155854e7484aae93c86`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db202a953f180e555b28c1f9e804844ceca1e1456c1321c125504cc6d348e909`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017322dcb515ea43171be54f94a19e069b09c536b8301b6cf857340f329dad8b`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:df2442008e5bec751cdfbd8263f9783a6cf5feae34086522ef598f3ae96b5433
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80fd92825e1c3293a462edc5e0ae0446e8dddbf0132b3e73ede49fd6b0689c56`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:31 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:46:33 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:46:33 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:46:34 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:46:35 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:35 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:46:36 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:46:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:37 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f7a8ecf1afce8fb84b035908164771abb7c2fa9ab34ccc8abeca5ef6538f1dc`  
		Last Modified: Tue, 20 Aug 2019 20:49:40 GMT  
		Size: 2.7 MB (2743767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9cc17cbce5bb3b51abc218a31e36b55afe1ae7a12af92f1edf65e6ff15309c`  
		Last Modified: Tue, 20 Aug 2019 20:49:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39900b470a9ed48b0784d422bc25a4192d6ac380710b15da820334cea8eb3984`  
		Last Modified: Tue, 20 Aug 2019 20:49:38 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c573cd3df30d90d9575bb1fd5da525614395a954d2f09763ac488d3b671c8ab7`  
		Last Modified: Tue, 20 Aug 2019 20:49:39 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:da300c44d0e0812c5611cad0656ff2e2e8760c171375a8beabbf33a8037cf604
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65586979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70b44cd014994b84ddd7927539798b5d83ff2da8099c46a1b00796efa7d237e1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:14 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:16 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:16 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:19 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:19 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:20 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e1e33177d64631307d5b19c9bb518404a8862d693d1896351a5ebdb0da7305`  
		Last Modified: Tue, 20 Aug 2019 21:32:27 GMT  
		Size: 5.5 MB (5520180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd4535f23b0ba2a506ee6d3246f5d0114b50055aef41ffeeea071c96e8604e7`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4b086e1fd891f413e8720ae3065a00ca1031a68ee6b35e4cf1134e1ae920816`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb1c2a264fe658700622b02afefa4aababceeb0fcb46e2d073e95b32ce9118ee`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-beta1-dind-rootless`

```console
$ docker pull docker@sha256:62bc4ae1c3837b164f17617ff127b94f7c0a2d5dbcb96e32c9aa027ecb9662fb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.2-beta1-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:6e53b9e05ed7eb36cf449d4c78684fbc347c8c77a6d0643ad8c524dc8c9c2911
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94668564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e3cef310ff4bbe3467ae386702d621e6326758905b42fdf138249ba19458833`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:59:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:59:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:59:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:47 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:59:47 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:47 GMT
CMD []
# Tue, 20 Aug 2019 20:59:54 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 20:59:57 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 20:59:58 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:02 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:00:02 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:00:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:00:16 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:00:17 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:00:17 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977cff373f87a5360713cc5f9c5eea891e3a8f735c284d50a1e9047caf5e05b`  
		Last Modified: Tue, 20 Aug 2019 21:03:35 GMT  
		Size: 5.5 MB (5492196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbfc8540a50bc01075df1aa6f38a0fc0e28fa8a7d6077ba050bdc1f60ff41e`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d35f820433a3fc156a26189d9a7931c129c03771ccb9d79bd664add40c9c1`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217e79dc954098d4d5e99fc77e51216493d7b57fe141b4c3b2d6cc15566ee9be`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53392bf865e21f5ba664aefd893d9b708d2c37dd046fb2a6e20bc2ba19dc58`  
		Last Modified: Tue, 20 Aug 2019 21:03:46 GMT  
		Size: 722.5 KB (722541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8d580b76275cab4340fcf7e99779b78ff471b96d0bee93bf2a53f9e59151ce4`  
		Last Modified: Tue, 20 Aug 2019 21:03:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484f84a82d36fd8a6ee03ecdde4c3ed947fa176cf44ce7b0d79a7f78a199c3ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196fc263bc7b06a63be708b692a0140be857dbf20ee0b7c1f801ea69f4bcca00`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 9.1 MB (9109451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1ee4599c8c4107f596ce45e677a7973c3ba1abe01eda562405084cb797a148`  
		Last Modified: Tue, 20 Aug 2019 21:03:45 GMT  
		Size: 12.4 MB (12419368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16c05ac34c5fd115d127cb7aff4433661247f6f50b16f2b768e43aaa340bdcdb`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.2-beta1-git`

```console
$ docker pull docker@sha256:07b30afd9f48e07765f97b23859fdf6b813e8830642b3a81d8f35b3730b12ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.2-beta1-git` - linux; amd64

```console
$ docker pull docker@sha256:e2ffc7ebcb367df11a45347ca40d8dd123b8345dc15e76dd233765647bffb8a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1024d5b65b1d7c1899b49b0fd4e74e89871ad5a9dac35831a60abe4923bb241d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a46c34afedcd4bc3b435953fa13f1584033dd8a1da6b1eb154b2f1b1add402`  
		Last Modified: Tue, 20 Aug 2019 21:03:55 GMT  
		Size: 9.6 MB (9631860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8a1d4ee37e666f35e648ae8a3adc7b179aaf08c51f60f43b316d66aba8a7a724
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2281a7ffb32e32e694dfb3a4ed99127c87397e3c557781dd1ba56f152f9365a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:00 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29ee7edd2c37497506515302cef2498e061815f209ca0852af1d303b3478dd01`  
		Last Modified: Tue, 20 Aug 2019 20:33:09 GMT  
		Size: 9.1 MB (9118596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:32097ef0dd59f149c3828fbba9a4a6f96462e4d4b7a1614a88fb6adbe1a98853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aaa8e920f1f99a37755688222ba6e0a7e41debc901cfe83fba1c92934f2e54d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:45 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f22ecad4f59660d542b342a18ffcaf8f4a5d8633fff6417498a9fb021ded3e`  
		Last Modified: Tue, 20 Aug 2019 20:49:52 GMT  
		Size: 8.2 MB (8189051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.2-beta1-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5907852541f903c885381d2b3b17ad36267322c8b4a580656ada059ea5e0d49d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb237e0123fd1d8b80c1a323c80f87fbc08afc1f3fa6a9fd854edd0f11221c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcab6fe333c8c7513413566d3ee0d92da469149c2fccd3c022766f3fdc608232`  
		Last Modified: Tue, 20 Aug 2019 21:32:38 GMT  
		Size: 9.9 MB (9889348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind`

```console
$ docker pull docker@sha256:1f937cabeb440cd55888af87199c0be5c7fbffcf7155a9bd7b38853509e7a637
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-dind` - linux; amd64

```console
$ docker pull docker@sha256:08809a79439ee3fccb0163b02fc992722181669005688008691208ec5ae9d8f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f20e73ae0611ce447dbbd26d8b62eb87a966a7e5b54c32d071d601e411d78d9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:acd802e1fcb9e8553ae2d76454c50c1b196d5fc9f5075e7623885663a31b6cc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468959 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43b7e14d2af2ee89c126a65a9458bcccf91195f8566b42848be54532e870d90c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:30:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:30:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:30:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:30:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:30 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:30:30 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:30:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:31 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ec056c6917fe781c0bd6ea74159990cb1082186c77cc04d533b332726e818f`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 3.1 MB (3073982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:797fa82bda4d01407a5996bf1f2279206c2730d5a0e6b3940bff1bb2b9878ee6`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bd34b5bcb20f4a04a4fdc32e7d1b3d5fddb447d75d36c6b48e8bd82cf42c21`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be997927d2f4225fbaa214050187908d2d9c87c1184899f6968fc94ade6cd22`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:ddf5d4c448b6aa88e21f58217dbc2bacac4eb063364976365fead23697fdd213
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55204575392b2b2a5efbb9a2afef9279edf49f135da3df9d73a084de40c14288`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:11 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:47:12 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:47:13 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:47:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:47:15 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:15 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:47:15 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:47:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:16 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c33e6c8170f8388bab0e74cd40b30b818088fb898967c0b490fdfc559d7eb8d`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.7 MB (2743772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deddb219d900961624ee2e01fd4ad5c6304772c1ceccc697a9762d4b5ced1a65`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ef4cfbbe06f026e18562128f4b3b938ceb94eb65a382c105fc5956d5e23b2f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c055417f77888d82b00645eb0d29fc5c7b558f3eb562d57a613d0452ec8c140f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c8a14612c27ac56f5afeb9cb4feeb1490350432db882a604c26c8517d00817b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3ff1f3f0876c3828f9c2c9c7b07f434ce36dfc1f3add5cde981e73daa3f3178`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:55 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:57 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:58 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:59 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:59 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2895fc3b8e4dfeee84920faf7e42aebbb0434f8ede79605131c98f4bff64ab19`  
		Last Modified: Tue, 20 Aug 2019 21:33:19 GMT  
		Size: 5.5 MB (5520163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a8408a495a77d0d7ad340701f4b5bd9ba70a6cc11d3171bfaf9865f152f6e5`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ce0557ef750bddc902786d5a6aa8bfbded6c6e70f6db1ff21522a736ca0925`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2b77454d03395a5a1ab8bb4be21c576eafbdc1e036a79d7cea1b906432ca67`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind-rootless`

```console
$ docker pull docker@sha256:57df2db1cadbd5564ffc05347bdb01fa498992dfd52979b743df884c01e25eb9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:98a431e94acfde381ec91ef671aec724a432af8585253e9f31db3044e2166340
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94634859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fdf8a968b10038bc4f4370e49f5389ff0c7401b245fa1750fca4651bbcc10b1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
# Tue, 20 Aug 2019 21:00:48 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 21:00:49 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 21:00:50 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:01:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:01:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:01:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:01:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:01:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:01:41 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ccec57df24fed4ae200be1ccbd5a01c2ed016eb42c6569efd507b0f34b932ed`  
		Last Modified: Tue, 20 Aug 2019 21:04:33 GMT  
		Size: 722.5 KB (722548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ff038aa9098942fccba1127eb378db0fe509c1ac00c9505994038c64ae9e5b`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec1c2621f6fb57a7f0a8ce6973c77ed147bf29e5fe3b0459b559c4f8ca2d4cb`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5daf490366b40dab294f9df1a67e5e0e160f62b1f7b88d76cbe2a2fb40ed8700`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 9.1 MB (9109460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b65d96d2b50b46eb83fc242e29c7c7c0df5c0c183a8a8466d740463827ce8c`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 12.4 MB (12418735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8265693ec952e1a92623f30a52b96e1b4eb117ccd32a708c5b0af83722fba7a`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-git`

```console
$ docker pull docker@sha256:d870c818fb23beda23e449a88acf8216926bf6dbac7ff65a51cdd2c51d39c576
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-git` - linux; amd64

```console
$ docker pull docker@sha256:91021ac11eb0f90df7b4d1bd4b1e961a15ba349fdabc537e4d7f069ffc36af2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6683e96ae21567c8c3780c2ab2f01b69afc8bdc326af9000a5df5d484a93d19`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:01:55 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0abb92f507a828c1f609e41e050ee9a576ba0124d0c02d71ced1ef264a8f7c5`  
		Last Modified: Tue, 20 Aug 2019 21:04:43 GMT  
		Size: 9.6 MB (9631880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e49456e711530cd0c00cfb435d53fe700cb0f7869b8246fd1314506362da125b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3778579069d2708da0f3d03a305df3b206604c57ef46a79e50ede0fc57cf64e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3779e5eef3bb78334481d4ba06d68e82aaebfc61b5d767fa2a67fd0809f74a`  
		Last Modified: Tue, 20 Aug 2019 20:34:07 GMT  
		Size: 9.1 MB (9118554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:88a142acd8fb78abcbdc03266ffae80fbf09a9ef7e44cc0da1880d258ad001f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed44a7dcbe3aa57bd1e6b9325de3232ac66163551a3fcbf97bce88ff85e0d883`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:24 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:067800ec7b6de67c194c6221b7f3b35aa5c0d9bd742bb6d08d2e0020ad29eecd`  
		Last Modified: Tue, 20 Aug 2019 20:50:45 GMT  
		Size: 8.2 MB (8189039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:871e9a60bec44b84a985c0330f78e82c9f4a521d0d669b1f6b616580e4011c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90456a9a837b5b1a91d6d704b45a8c6b43d20a892c4226d3870b13e9a5f3aa85`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:08 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2990baf73ff78a8cc2d92be70b410754b0aa0a1699fb33bc3affd9fc5ea17b`  
		Last Modified: Tue, 20 Aug 2019 21:33:35 GMT  
		Size: 9.9 MB (9889327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc`

```console
$ docker pull docker@sha256:e2923c6d3b61dbfad1051eb398a1f565ff9bb7e30f127c7833957cb551031a72
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc` - linux; amd64

```console
$ docker pull docker@sha256:3afacd197ee63404ec89b5cbdf56f3cff41e4c9d3b95fd07687efa49580d2177
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66918763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec11ad5f2b929db708eb9cef2c137bdc9ff263bbc76a047f55125c2389b3ad3d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:33ab8d318e81d88e1a028f94eb464717953bedaf8ac89866be1f290ea7e3bc3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62435298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c7a0973cb07e4d297d3a52343f96d64663f9ce3c08bddbe0b10621232328c9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:b57788401b4c8065d5a0f9d111d0716afbef6982d928df0e9547f6999fbfe886
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62235200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f332e3a0caa645d26ec7e775a4265a68c6dfdf1bfe7f80151cdb3ba066b9c1a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2c25e66a132652892aa14c09abcf8b772d7500c6972eec269618a9f33d69bb7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60062167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:003d3865b69848bb0072068a5bc358ef15cc0d1f8c0daabead5f298646b1ecf6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-dind`

```console
$ docker pull docker@sha256:ee8af7fe37ef8ce3e17c826a4c9cf53f46062cc146cd850706f72dcf193b2708
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:ea3a2ce663eee6935f4ad48830ab4b653c0fa91800b37fd51f9d8430f2bb704b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2db0f9a411aa4705c2c34bacfd7da356866e18d70eccd99f2b3e3d335034bdaf`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:59:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:59:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:59:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:47 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:59:47 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:47 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977cff373f87a5360713cc5f9c5eea891e3a8f735c284d50a1e9047caf5e05b`  
		Last Modified: Tue, 20 Aug 2019 21:03:35 GMT  
		Size: 5.5 MB (5492196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbfc8540a50bc01075df1aa6f38a0fc0e28fa8a7d6077ba050bdc1f60ff41e`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d35f820433a3fc156a26189d9a7931c129c03771ccb9d79bd664add40c9c1`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217e79dc954098d4d5e99fc77e51216493d7b57fe141b4c3b2d6cc15566ee9be`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7ae87da25bc09caa4413086297350303df19640d657a0c67e10ed9e0e50bb5e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:132556c1dee6db560af1ed37f5e2316f9ac7230c3623d310dd95d7c93b2d2bd5`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:29:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:29:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:29:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:29:50 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:29:51 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:51 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:29:51 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:29:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:52 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf3679a29847f28b4361357f7d4d3f1d6496240c68c78bce983fb5edd64d5e7e`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 3.1 MB (3073992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d200f8549abb0e071fbfc2d18674e58070550687c155854e7484aae93c86`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db202a953f180e555b28c1f9e804844ceca1e1456c1321c125504cc6d348e909`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017322dcb515ea43171be54f94a19e069b09c536b8301b6cf857340f329dad8b`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:df2442008e5bec751cdfbd8263f9783a6cf5feae34086522ef598f3ae96b5433
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80fd92825e1c3293a462edc5e0ae0446e8dddbf0132b3e73ede49fd6b0689c56`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:31 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:46:33 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:46:33 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:46:34 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:46:35 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:35 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:46:36 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:46:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:37 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f7a8ecf1afce8fb84b035908164771abb7c2fa9ab34ccc8abeca5ef6538f1dc`  
		Last Modified: Tue, 20 Aug 2019 20:49:40 GMT  
		Size: 2.7 MB (2743767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9cc17cbce5bb3b51abc218a31e36b55afe1ae7a12af92f1edf65e6ff15309c`  
		Last Modified: Tue, 20 Aug 2019 20:49:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39900b470a9ed48b0784d422bc25a4192d6ac380710b15da820334cea8eb3984`  
		Last Modified: Tue, 20 Aug 2019 20:49:38 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c573cd3df30d90d9575bb1fd5da525614395a954d2f09763ac488d3b671c8ab7`  
		Last Modified: Tue, 20 Aug 2019 20:49:39 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:da300c44d0e0812c5611cad0656ff2e2e8760c171375a8beabbf33a8037cf604
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65586979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70b44cd014994b84ddd7927539798b5d83ff2da8099c46a1b00796efa7d237e1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:14 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:16 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:16 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:19 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:19 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:20 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e1e33177d64631307d5b19c9bb518404a8862d693d1896351a5ebdb0da7305`  
		Last Modified: Tue, 20 Aug 2019 21:32:27 GMT  
		Size: 5.5 MB (5520180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd4535f23b0ba2a506ee6d3246f5d0114b50055aef41ffeeea071c96e8604e7`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4b086e1fd891f413e8720ae3065a00ca1031a68ee6b35e4cf1134e1ae920816`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb1c2a264fe658700622b02afefa4aababceeb0fcb46e2d073e95b32ce9118ee`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-dind-rootless`

```console
$ docker pull docker@sha256:62bc4ae1c3837b164f17617ff127b94f7c0a2d5dbcb96e32c9aa027ecb9662fb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:6e53b9e05ed7eb36cf449d4c78684fbc347c8c77a6d0643ad8c524dc8c9c2911
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94668564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e3cef310ff4bbe3467ae386702d621e6326758905b42fdf138249ba19458833`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:59:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:59:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:59:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:47 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:59:47 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:47 GMT
CMD []
# Tue, 20 Aug 2019 20:59:54 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 20:59:57 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 20:59:58 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:02 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:00:02 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:00:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:00:16 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:00:17 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:00:17 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977cff373f87a5360713cc5f9c5eea891e3a8f735c284d50a1e9047caf5e05b`  
		Last Modified: Tue, 20 Aug 2019 21:03:35 GMT  
		Size: 5.5 MB (5492196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbfc8540a50bc01075df1aa6f38a0fc0e28fa8a7d6077ba050bdc1f60ff41e`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d35f820433a3fc156a26189d9a7931c129c03771ccb9d79bd664add40c9c1`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217e79dc954098d4d5e99fc77e51216493d7b57fe141b4c3b2d6cc15566ee9be`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53392bf865e21f5ba664aefd893d9b708d2c37dd046fb2a6e20bc2ba19dc58`  
		Last Modified: Tue, 20 Aug 2019 21:03:46 GMT  
		Size: 722.5 KB (722541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8d580b76275cab4340fcf7e99779b78ff471b96d0bee93bf2a53f9e59151ce4`  
		Last Modified: Tue, 20 Aug 2019 21:03:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484f84a82d36fd8a6ee03ecdde4c3ed947fa176cf44ce7b0d79a7f78a199c3ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196fc263bc7b06a63be708b692a0140be857dbf20ee0b7c1f801ea69f4bcca00`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 9.1 MB (9109451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1ee4599c8c4107f596ce45e677a7973c3ba1abe01eda562405084cb797a148`  
		Last Modified: Tue, 20 Aug 2019 21:03:45 GMT  
		Size: 12.4 MB (12419368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16c05ac34c5fd115d127cb7aff4433661247f6f50b16f2b768e43aaa340bdcdb`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-rc-git`

```console
$ docker pull docker@sha256:07b30afd9f48e07765f97b23859fdf6b813e8830642b3a81d8f35b3730b12ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-rc-git` - linux; amd64

```console
$ docker pull docker@sha256:e2ffc7ebcb367df11a45347ca40d8dd123b8345dc15e76dd233765647bffb8a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1024d5b65b1d7c1899b49b0fd4e74e89871ad5a9dac35831a60abe4923bb241d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a46c34afedcd4bc3b435953fa13f1584033dd8a1da6b1eb154b2f1b1add402`  
		Last Modified: Tue, 20 Aug 2019 21:03:55 GMT  
		Size: 9.6 MB (9631860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8a1d4ee37e666f35e648ae8a3adc7b179aaf08c51f60f43b316d66aba8a7a724
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2281a7ffb32e32e694dfb3a4ed99127c87397e3c557781dd1ba56f152f9365a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:00 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29ee7edd2c37497506515302cef2498e061815f209ca0852af1d303b3478dd01`  
		Last Modified: Tue, 20 Aug 2019 20:33:09 GMT  
		Size: 9.1 MB (9118596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:32097ef0dd59f149c3828fbba9a4a6f96462e4d4b7a1614a88fb6adbe1a98853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aaa8e920f1f99a37755688222ba6e0a7e41debc901cfe83fba1c92934f2e54d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:45 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f22ecad4f59660d542b342a18ffcaf8f4a5d8633fff6417498a9fb021ded3e`  
		Last Modified: Tue, 20 Aug 2019 20:49:52 GMT  
		Size: 8.2 MB (8189051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5907852541f903c885381d2b3b17ad36267322c8b4a580656ada059ea5e0d49d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb237e0123fd1d8b80c1a323c80f87fbc08afc1f3fa6a9fd854edd0f11221c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcab6fe333c8c7513413566d3ee0d92da469149c2fccd3c022766f3fdc608232`  
		Last Modified: Tue, 20 Aug 2019 21:32:38 GMT  
		Size: 9.9 MB (9889348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind`

```console
$ docker pull docker@sha256:1f937cabeb440cd55888af87199c0be5c7fbffcf7155a9bd7b38853509e7a637
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-dind` - linux; amd64

```console
$ docker pull docker@sha256:08809a79439ee3fccb0163b02fc992722181669005688008691208ec5ae9d8f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f20e73ae0611ce447dbbd26d8b62eb87a966a7e5b54c32d071d601e411d78d9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:acd802e1fcb9e8553ae2d76454c50c1b196d5fc9f5075e7623885663a31b6cc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468959 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43b7e14d2af2ee89c126a65a9458bcccf91195f8566b42848be54532e870d90c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:30:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:30:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:30:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:30:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:30 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:30:30 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:30:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:31 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ec056c6917fe781c0bd6ea74159990cb1082186c77cc04d533b332726e818f`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 3.1 MB (3073982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:797fa82bda4d01407a5996bf1f2279206c2730d5a0e6b3940bff1bb2b9878ee6`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bd34b5bcb20f4a04a4fdc32e7d1b3d5fddb447d75d36c6b48e8bd82cf42c21`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be997927d2f4225fbaa214050187908d2d9c87c1184899f6968fc94ade6cd22`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:ddf5d4c448b6aa88e21f58217dbc2bacac4eb063364976365fead23697fdd213
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55204575392b2b2a5efbb9a2afef9279edf49f135da3df9d73a084de40c14288`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:11 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:47:12 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:47:13 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:47:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:47:15 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:15 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:47:15 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:47:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:16 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c33e6c8170f8388bab0e74cd40b30b818088fb898967c0b490fdfc559d7eb8d`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.7 MB (2743772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deddb219d900961624ee2e01fd4ad5c6304772c1ceccc697a9762d4b5ced1a65`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ef4cfbbe06f026e18562128f4b3b938ceb94eb65a382c105fc5956d5e23b2f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c055417f77888d82b00645eb0d29fc5c7b558f3eb562d57a613d0452ec8c140f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c8a14612c27ac56f5afeb9cb4feeb1490350432db882a604c26c8517d00817b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3ff1f3f0876c3828f9c2c9c7b07f434ce36dfc1f3add5cde981e73daa3f3178`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:55 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:57 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:58 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:59 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:59 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2895fc3b8e4dfeee84920faf7e42aebbb0434f8ede79605131c98f4bff64ab19`  
		Last Modified: Tue, 20 Aug 2019 21:33:19 GMT  
		Size: 5.5 MB (5520163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a8408a495a77d0d7ad340701f4b5bd9ba70a6cc11d3171bfaf9865f152f6e5`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ce0557ef750bddc902786d5a6aa8bfbded6c6e70f6db1ff21522a736ca0925`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2b77454d03395a5a1ab8bb4be21c576eafbdc1e036a79d7cea1b906432ca67`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind-rootless`

```console
$ docker pull docker@sha256:57df2db1cadbd5564ffc05347bdb01fa498992dfd52979b743df884c01e25eb9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:98a431e94acfde381ec91ef671aec724a432af8585253e9f31db3044e2166340
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94634859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fdf8a968b10038bc4f4370e49f5389ff0c7401b245fa1750fca4651bbcc10b1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
# Tue, 20 Aug 2019 21:00:48 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 21:00:49 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 21:00:50 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:01:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:01:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:01:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:01:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:01:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:01:41 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ccec57df24fed4ae200be1ccbd5a01c2ed016eb42c6569efd507b0f34b932ed`  
		Last Modified: Tue, 20 Aug 2019 21:04:33 GMT  
		Size: 722.5 KB (722548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ff038aa9098942fccba1127eb378db0fe509c1ac00c9505994038c64ae9e5b`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec1c2621f6fb57a7f0a8ce6973c77ed147bf29e5fe3b0459b559c4f8ca2d4cb`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5daf490366b40dab294f9df1a67e5e0e160f62b1f7b88d76cbe2a2fb40ed8700`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 9.1 MB (9109460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b65d96d2b50b46eb83fc242e29c7c7c0df5c0c183a8a8466d740463827ce8c`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 12.4 MB (12418735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8265693ec952e1a92623f30a52b96e1b4eb117ccd32a708c5b0af83722fba7a`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-git`

```console
$ docker pull docker@sha256:d870c818fb23beda23e449a88acf8216926bf6dbac7ff65a51cdd2c51d39c576
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-git` - linux; amd64

```console
$ docker pull docker@sha256:91021ac11eb0f90df7b4d1bd4b1e961a15ba349fdabc537e4d7f069ffc36af2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6683e96ae21567c8c3780c2ab2f01b69afc8bdc326af9000a5df5d484a93d19`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:01:55 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0abb92f507a828c1f609e41e050ee9a576ba0124d0c02d71ced1ef264a8f7c5`  
		Last Modified: Tue, 20 Aug 2019 21:04:43 GMT  
		Size: 9.6 MB (9631880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e49456e711530cd0c00cfb435d53fe700cb0f7869b8246fd1314506362da125b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3778579069d2708da0f3d03a305df3b206604c57ef46a79e50ede0fc57cf64e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3779e5eef3bb78334481d4ba06d68e82aaebfc61b5d767fa2a67fd0809f74a`  
		Last Modified: Tue, 20 Aug 2019 20:34:07 GMT  
		Size: 9.1 MB (9118554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:88a142acd8fb78abcbdc03266ffae80fbf09a9ef7e44cc0da1880d258ad001f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed44a7dcbe3aa57bd1e6b9325de3232ac66163551a3fcbf97bce88ff85e0d883`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:24 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:067800ec7b6de67c194c6221b7f3b35aa5c0d9bd742bb6d08d2e0020ad29eecd`  
		Last Modified: Tue, 20 Aug 2019 20:50:45 GMT  
		Size: 8.2 MB (8189039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:871e9a60bec44b84a985c0330f78e82c9f4a521d0d669b1f6b616580e4011c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90456a9a837b5b1a91d6d704b45a8c6b43d20a892c4226d3870b13e9a5f3aa85`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:08 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2990baf73ff78a8cc2d92be70b410754b0aa0a1699fb33bc3affd9fc5ea17b`  
		Last Modified: Tue, 20 Aug 2019 21:33:35 GMT  
		Size: 9.9 MB (9889327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:1f937cabeb440cd55888af87199c0be5c7fbffcf7155a9bd7b38853509e7a637
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:08809a79439ee3fccb0163b02fc992722181669005688008691208ec5ae9d8f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f20e73ae0611ce447dbbd26d8b62eb87a966a7e5b54c32d071d601e411d78d9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:acd802e1fcb9e8553ae2d76454c50c1b196d5fc9f5075e7623885663a31b6cc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468959 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43b7e14d2af2ee89c126a65a9458bcccf91195f8566b42848be54532e870d90c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:30:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:30:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:30:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:30:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:30 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:30:30 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:30:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:31 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ec056c6917fe781c0bd6ea74159990cb1082186c77cc04d533b332726e818f`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 3.1 MB (3073982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:797fa82bda4d01407a5996bf1f2279206c2730d5a0e6b3940bff1bb2b9878ee6`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bd34b5bcb20f4a04a4fdc32e7d1b3d5fddb447d75d36c6b48e8bd82cf42c21`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be997927d2f4225fbaa214050187908d2d9c87c1184899f6968fc94ade6cd22`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:ddf5d4c448b6aa88e21f58217dbc2bacac4eb063364976365fead23697fdd213
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55204575392b2b2a5efbb9a2afef9279edf49f135da3df9d73a084de40c14288`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:11 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:47:12 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:47:13 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:47:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:47:15 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:15 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:47:15 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:47:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:16 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c33e6c8170f8388bab0e74cd40b30b818088fb898967c0b490fdfc559d7eb8d`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.7 MB (2743772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deddb219d900961624ee2e01fd4ad5c6304772c1ceccc697a9762d4b5ced1a65`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ef4cfbbe06f026e18562128f4b3b938ceb94eb65a382c105fc5956d5e23b2f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c055417f77888d82b00645eb0d29fc5c7b558f3eb562d57a613d0452ec8c140f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c8a14612c27ac56f5afeb9cb4feeb1490350432db882a604c26c8517d00817b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3ff1f3f0876c3828f9c2c9c7b07f434ce36dfc1f3add5cde981e73daa3f3178`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:55 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:57 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:58 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:59 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:59 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2895fc3b8e4dfeee84920faf7e42aebbb0434f8ede79605131c98f4bff64ab19`  
		Last Modified: Tue, 20 Aug 2019 21:33:19 GMT  
		Size: 5.5 MB (5520163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a8408a495a77d0d7ad340701f4b5bd9ba70a6cc11d3171bfaf9865f152f6e5`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ce0557ef750bddc902786d5a6aa8bfbded6c6e70f6db1ff21522a736ca0925`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2b77454d03395a5a1ab8bb4be21c576eafbdc1e036a79d7cea1b906432ca67`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind-rootless`

```console
$ docker pull docker@sha256:57df2db1cadbd5564ffc05347bdb01fa498992dfd52979b743df884c01e25eb9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:98a431e94acfde381ec91ef671aec724a432af8585253e9f31db3044e2166340
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94634859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fdf8a968b10038bc4f4370e49f5389ff0c7401b245fa1750fca4651bbcc10b1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
# Tue, 20 Aug 2019 21:00:48 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 21:00:49 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 21:00:50 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:01:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:01:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:01:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:01:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:01:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:01:41 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ccec57df24fed4ae200be1ccbd5a01c2ed016eb42c6569efd507b0f34b932ed`  
		Last Modified: Tue, 20 Aug 2019 21:04:33 GMT  
		Size: 722.5 KB (722548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ff038aa9098942fccba1127eb378db0fe509c1ac00c9505994038c64ae9e5b`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec1c2621f6fb57a7f0a8ce6973c77ed147bf29e5fe3b0459b559c4f8ca2d4cb`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5daf490366b40dab294f9df1a67e5e0e160f62b1f7b88d76cbe2a2fb40ed8700`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 9.1 MB (9109460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b65d96d2b50b46eb83fc242e29c7c7c0df5c0c183a8a8466d740463827ce8c`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 12.4 MB (12418735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8265693ec952e1a92623f30a52b96e1b4eb117ccd32a708c5b0af83722fba7a`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:d870c818fb23beda23e449a88acf8216926bf6dbac7ff65a51cdd2c51d39c576
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:91021ac11eb0f90df7b4d1bd4b1e961a15ba349fdabc537e4d7f069ffc36af2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6683e96ae21567c8c3780c2ab2f01b69afc8bdc326af9000a5df5d484a93d19`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:01:55 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0abb92f507a828c1f609e41e050ee9a576ba0124d0c02d71ced1ef264a8f7c5`  
		Last Modified: Tue, 20 Aug 2019 21:04:43 GMT  
		Size: 9.6 MB (9631880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e49456e711530cd0c00cfb435d53fe700cb0f7869b8246fd1314506362da125b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3778579069d2708da0f3d03a305df3b206604c57ef46a79e50ede0fc57cf64e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3779e5eef3bb78334481d4ba06d68e82aaebfc61b5d767fa2a67fd0809f74a`  
		Last Modified: Tue, 20 Aug 2019 20:34:07 GMT  
		Size: 9.1 MB (9118554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:88a142acd8fb78abcbdc03266ffae80fbf09a9ef7e44cc0da1880d258ad001f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed44a7dcbe3aa57bd1e6b9325de3232ac66163551a3fcbf97bce88ff85e0d883`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:24 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:067800ec7b6de67c194c6221b7f3b35aa5c0d9bd742bb6d08d2e0020ad29eecd`  
		Last Modified: Tue, 20 Aug 2019 20:50:45 GMT  
		Size: 8.2 MB (8189039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:871e9a60bec44b84a985c0330f78e82c9f4a521d0d669b1f6b616580e4011c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90456a9a837b5b1a91d6d704b45a8c6b43d20a892c4226d3870b13e9a5f3aa85`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:08 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2990baf73ff78a8cc2d92be70b410754b0aa0a1699fb33bc3affd9fc5ea17b`  
		Last Modified: Tue, 20 Aug 2019 21:33:35 GMT  
		Size: 9.9 MB (9889327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:2dcf87c9893b05ab815880e3d223cd6976c388a6f6697de10e90523255259ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:77e2d2605b59a299ae6f3ace554e08396b42c1f6406688974db641c6d000730f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cecfefe921f22fc898f7a0055358380c8870ab6f05b01999367911714fe9d00`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:21980e28a7d0eb8ae38c7bb66e1cef8731137e466d3b464b8cc8acec240fdf2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06211cbe5e48c3fd9e944cfca7371a554cb972667c605fe7b0e6fd23d6698b3c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:8d6d1e787b4b1711c68bb773dfc9e1eee21d6115888085acf53323285ef97fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b90922e63f268a60356cecdd03ae5b46ab1856a2fffc6c330d2254a088cfbc5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2b5a83e18a3440a3b643c181909812fa8d82b82207246ed645f59faafa4e9d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd9eefe2100f41f3aea7f504e44fff54673bbbbb6fa67e9421048dfb136b0dce`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc`

```console
$ docker pull docker@sha256:e2923c6d3b61dbfad1051eb398a1f565ff9bb7e30f127c7833957cb551031a72
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc` - linux; amd64

```console
$ docker pull docker@sha256:3afacd197ee63404ec89b5cbdf56f3cff41e4c9d3b95fd07687efa49580d2177
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66918763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec11ad5f2b929db708eb9cef2c137bdc9ff263bbc76a047f55125c2389b3ad3d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v6

```console
$ docker pull docker@sha256:33ab8d318e81d88e1a028f94eb464717953bedaf8ac89866be1f290ea7e3bc3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62435298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c7a0973cb07e4d297d3a52343f96d64663f9ce3c08bddbe0b10621232328c9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm variant v7

```console
$ docker pull docker@sha256:b57788401b4c8065d5a0f9d111d0716afbef6982d928df0e9547f6999fbfe886
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62235200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f332e3a0caa645d26ec7e775a4265a68c6dfdf1bfe7f80151cdb3ba066b9c1a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2c25e66a132652892aa14c09abcf8b772d7500c6972eec269618a9f33d69bb7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60062167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:003d3865b69848bb0072068a5bc358ef15cc0d1f8c0daabead5f298646b1ecf6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-dind`

```console
$ docker pull docker@sha256:ee8af7fe37ef8ce3e17c826a4c9cf53f46062cc146cd850706f72dcf193b2708
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-dind` - linux; amd64

```console
$ docker pull docker@sha256:ea3a2ce663eee6935f4ad48830ab4b653c0fa91800b37fd51f9d8430f2bb704b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2db0f9a411aa4705c2c34bacfd7da356866e18d70eccd99f2b3e3d335034bdaf`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:59:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:59:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:59:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:47 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:59:47 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:47 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977cff373f87a5360713cc5f9c5eea891e3a8f735c284d50a1e9047caf5e05b`  
		Last Modified: Tue, 20 Aug 2019 21:03:35 GMT  
		Size: 5.5 MB (5492196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbfc8540a50bc01075df1aa6f38a0fc0e28fa8a7d6077ba050bdc1f60ff41e`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d35f820433a3fc156a26189d9a7931c129c03771ccb9d79bd664add40c9c1`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217e79dc954098d4d5e99fc77e51216493d7b57fe141b4c3b2d6cc15566ee9be`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7ae87da25bc09caa4413086297350303df19640d657a0c67e10ed9e0e50bb5e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:132556c1dee6db560af1ed37f5e2316f9ac7230c3623d310dd95d7c93b2d2bd5`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:29:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:29:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:29:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:29:50 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:29:51 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:51 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:29:51 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:29:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:52 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf3679a29847f28b4361357f7d4d3f1d6496240c68c78bce983fb5edd64d5e7e`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 3.1 MB (3073992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d200f8549abb0e071fbfc2d18674e58070550687c155854e7484aae93c86`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db202a953f180e555b28c1f9e804844ceca1e1456c1321c125504cc6d348e909`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017322dcb515ea43171be54f94a19e069b09c536b8301b6cf857340f329dad8b`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:df2442008e5bec751cdfbd8263f9783a6cf5feae34086522ef598f3ae96b5433
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80fd92825e1c3293a462edc5e0ae0446e8dddbf0132b3e73ede49fd6b0689c56`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:31 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:46:33 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:46:33 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:46:34 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:46:35 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:35 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:46:36 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:46:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:37 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f7a8ecf1afce8fb84b035908164771abb7c2fa9ab34ccc8abeca5ef6538f1dc`  
		Last Modified: Tue, 20 Aug 2019 20:49:40 GMT  
		Size: 2.7 MB (2743767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9cc17cbce5bb3b51abc218a31e36b55afe1ae7a12af92f1edf65e6ff15309c`  
		Last Modified: Tue, 20 Aug 2019 20:49:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39900b470a9ed48b0784d422bc25a4192d6ac380710b15da820334cea8eb3984`  
		Last Modified: Tue, 20 Aug 2019 20:49:38 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c573cd3df30d90d9575bb1fd5da525614395a954d2f09763ac488d3b671c8ab7`  
		Last Modified: Tue, 20 Aug 2019 20:49:39 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:da300c44d0e0812c5611cad0656ff2e2e8760c171375a8beabbf33a8037cf604
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65586979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70b44cd014994b84ddd7927539798b5d83ff2da8099c46a1b00796efa7d237e1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:14 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:16 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:16 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:19 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:19 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:20 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e1e33177d64631307d5b19c9bb518404a8862d693d1896351a5ebdb0da7305`  
		Last Modified: Tue, 20 Aug 2019 21:32:27 GMT  
		Size: 5.5 MB (5520180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd4535f23b0ba2a506ee6d3246f5d0114b50055aef41ffeeea071c96e8604e7`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4b086e1fd891f413e8720ae3065a00ca1031a68ee6b35e4cf1134e1ae920816`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb1c2a264fe658700622b02afefa4aababceeb0fcb46e2d073e95b32ce9118ee`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-dind-rootless`

```console
$ docker pull docker@sha256:62bc4ae1c3837b164f17617ff127b94f7c0a2d5dbcb96e32c9aa027ecb9662fb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:rc-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:6e53b9e05ed7eb36cf449d4c78684fbc347c8c77a6d0643ad8c524dc8c9c2911
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94668564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e3cef310ff4bbe3467ae386702d621e6326758905b42fdf138249ba19458833`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:59:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:59:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:59:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:47 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:59:47 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:47 GMT
CMD []
# Tue, 20 Aug 2019 20:59:54 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 20:59:57 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 20:59:58 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:02 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:00:02 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:00:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:00:16 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:00:17 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:00:17 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977cff373f87a5360713cc5f9c5eea891e3a8f735c284d50a1e9047caf5e05b`  
		Last Modified: Tue, 20 Aug 2019 21:03:35 GMT  
		Size: 5.5 MB (5492196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbfc8540a50bc01075df1aa6f38a0fc0e28fa8a7d6077ba050bdc1f60ff41e`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d35f820433a3fc156a26189d9a7931c129c03771ccb9d79bd664add40c9c1`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217e79dc954098d4d5e99fc77e51216493d7b57fe141b4c3b2d6cc15566ee9be`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53392bf865e21f5ba664aefd893d9b708d2c37dd046fb2a6e20bc2ba19dc58`  
		Last Modified: Tue, 20 Aug 2019 21:03:46 GMT  
		Size: 722.5 KB (722541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8d580b76275cab4340fcf7e99779b78ff471b96d0bee93bf2a53f9e59151ce4`  
		Last Modified: Tue, 20 Aug 2019 21:03:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484f84a82d36fd8a6ee03ecdde4c3ed947fa176cf44ce7b0d79a7f78a199c3ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196fc263bc7b06a63be708b692a0140be857dbf20ee0b7c1f801ea69f4bcca00`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 9.1 MB (9109451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1ee4599c8c4107f596ce45e677a7973c3ba1abe01eda562405084cb797a148`  
		Last Modified: Tue, 20 Aug 2019 21:03:45 GMT  
		Size: 12.4 MB (12419368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16c05ac34c5fd115d127cb7aff4433661247f6f50b16f2b768e43aaa340bdcdb`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:rc-git`

```console
$ docker pull docker@sha256:07b30afd9f48e07765f97b23859fdf6b813e8830642b3a81d8f35b3730b12ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:rc-git` - linux; amd64

```console
$ docker pull docker@sha256:e2ffc7ebcb367df11a45347ca40d8dd123b8345dc15e76dd233765647bffb8a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1024d5b65b1d7c1899b49b0fd4e74e89871ad5a9dac35831a60abe4923bb241d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a46c34afedcd4bc3b435953fa13f1584033dd8a1da6b1eb154b2f1b1add402`  
		Last Modified: Tue, 20 Aug 2019 21:03:55 GMT  
		Size: 9.6 MB (9631860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8a1d4ee37e666f35e648ae8a3adc7b179aaf08c51f60f43b316d66aba8a7a724
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2281a7ffb32e32e694dfb3a4ed99127c87397e3c557781dd1ba56f152f9365a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:00 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29ee7edd2c37497506515302cef2498e061815f209ca0852af1d303b3478dd01`  
		Last Modified: Tue, 20 Aug 2019 20:33:09 GMT  
		Size: 9.1 MB (9118596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:32097ef0dd59f149c3828fbba9a4a6f96462e4d4b7a1614a88fb6adbe1a98853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aaa8e920f1f99a37755688222ba6e0a7e41debc901cfe83fba1c92934f2e54d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:45 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f22ecad4f59660d542b342a18ffcaf8f4a5d8633fff6417498a9fb021ded3e`  
		Last Modified: Tue, 20 Aug 2019 20:49:52 GMT  
		Size: 8.2 MB (8189051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:rc-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5907852541f903c885381d2b3b17ad36267322c8b4a580656ada059ea5e0d49d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb237e0123fd1d8b80c1a323c80f87fbc08afc1f3fa6a9fd854edd0f11221c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcab6fe333c8c7513413566d3ee0d92da469149c2fccd3c022766f3fdc608232`  
		Last Modified: Tue, 20 Aug 2019 21:32:38 GMT  
		Size: 9.9 MB (9889348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:2dcf87c9893b05ab815880e3d223cd6976c388a6f6697de10e90523255259ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:77e2d2605b59a299ae6f3ace554e08396b42c1f6406688974db641c6d000730f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66885687 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cecfefe921f22fc898f7a0055358380c8870ab6f05b01999367911714fe9d00`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:21980e28a7d0eb8ae38c7bb66e1cef8731137e466d3b464b8cc8acec240fdf2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62390350 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:06211cbe5e48c3fd9e944cfca7371a554cb972667c605fe7b0e6fd23d6698b3c`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:8d6d1e787b4b1711c68bb773dfc9e1eee21d6115888085acf53323285ef97fad
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62201201 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b90922e63f268a60356cecdd03ae5b46ab1856a2fffc6c330d2254a088cfbc5a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2b5a83e18a3440a3b643c181909812fa8d82b82207246ed645f59faafa4e9d78
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60032960 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cd9eefe2100f41f3aea7f504e44fff54673bbbbb6fa67e9421048dfb136b0dce`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:1f937cabeb440cd55888af87199c0be5c7fbffcf7155a9bd7b38853509e7a637
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:08809a79439ee3fccb0163b02fc992722181669005688008691208ec5ae9d8f4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72382475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f20e73ae0611ce447dbbd26d8b62eb87a966a7e5b54c32d071d601e411d78d9d`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:acd802e1fcb9e8553ae2d76454c50c1b196d5fc9f5075e7623885663a31b6cc2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65468959 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43b7e14d2af2ee89c126a65a9458bcccf91195f8566b42848be54532e870d90c`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:26 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:30:28 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:30:28 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:30:29 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:30:30 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:30 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:30:30 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:30:31 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:31 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05ec056c6917fe781c0bd6ea74159990cb1082186c77cc04d533b332726e818f`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 3.1 MB (3073982 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:797fa82bda4d01407a5996bf1f2279206c2730d5a0e6b3940bff1bb2b9878ee6`  
		Last Modified: Tue, 20 Aug 2019 20:33:52 GMT  
		Size: 1.3 KB (1335 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f4bd34b5bcb20f4a04a4fdc32e7d1b3d5fddb447d75d36c6b48e8bd82cf42c21`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5be997927d2f4225fbaa214050187908d2d9c87c1184899f6968fc94ade6cd22`  
		Last Modified: Tue, 20 Aug 2019 20:33:51 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:ddf5d4c448b6aa88e21f58217dbc2bacac4eb063364976365fead23697fdd213
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **64.9 MB (64949605 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55204575392b2b2a5efbb9a2afef9279edf49f135da3df9d73a084de40c14288`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:11 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:47:12 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:47:13 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:47:14 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:47:15 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:15 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:47:15 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:47:16 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:16 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8c33e6c8170f8388bab0e74cd40b30b818088fb898967c0b490fdfc559d7eb8d`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.7 MB (2743772 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:deddb219d900961624ee2e01fd4ad5c6304772c1ceccc697a9762d4b5ced1a65`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:11ef4cfbbe06f026e18562128f4b3b938ceb94eb65a382c105fc5956d5e23b2f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c055417f77888d82b00645eb0d29fc5c7b558f3eb562d57a613d0452ec8c140f`  
		Last Modified: Tue, 20 Aug 2019 20:50:32 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:c8a14612c27ac56f5afeb9cb4feeb1490350432db882a604c26c8517d00817b4
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65557752 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f3ff1f3f0876c3828f9c2c9c7b07f434ce36dfc1f3add5cde981e73daa3f3178`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:54 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:55 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:56 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:57 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:58 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:58 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:59 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:59 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:59 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2895fc3b8e4dfeee84920faf7e42aebbb0434f8ede79605131c98f4bff64ab19`  
		Last Modified: Tue, 20 Aug 2019 21:33:19 GMT  
		Size: 5.5 MB (5520163 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55a8408a495a77d0d7ad340701f4b5bd9ba70a6cc11d3171bfaf9865f152f6e5`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d7ce0557ef750bddc902786d5a6aa8bfbded6c6e70f6db1ff21522a736ca0925`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f2b77454d03395a5a1ab8bb4be21c576eafbdc1e036a79d7cea1b906432ca67`  
		Last Modified: Tue, 20 Aug 2019 21:33:18 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind-rootless`

```console
$ docker pull docker@sha256:57df2db1cadbd5564ffc05347bdb01fa498992dfd52979b743df884c01e25eb9
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:stable-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:98a431e94acfde381ec91ef671aec724a432af8585253e9f31db3044e2166340
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94634859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5fdf8a968b10038bc4f4370e49f5389ff0c7401b245fa1750fca4651bbcc10b1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:40 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:00:41 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:41 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:00:42 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:00:42 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:42 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:00:43 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:00:43 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:43 GMT
CMD []
# Tue, 20 Aug 2019 21:00:48 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 21:00:49 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 21:00:50 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:01:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:01:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:01:40 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:01:41 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:01:41 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:01:41 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fa0a83fb89ce0788970ce6db130053ea5f3364ba2d9cdfe5f8f0ef8fcd4cac39`  
		Last Modified: Tue, 20 Aug 2019 21:04:26 GMT  
		Size: 5.5 MB (5492183 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ae8a2dd82c6d83c06962bd42616d871541610224e0a1c4077dd62e608c2d062`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 1.3 KB (1313 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8edaf16ffac23ce4d45d483bd601b2742561e267e3d7a3fba24829d3a7864ec2`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe835006c2fd8cf2cd275267a3a1f7154bf418a5677a250b7bc3e15d8d05a6f`  
		Last Modified: Tue, 20 Aug 2019 21:04:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6ccec57df24fed4ae200be1ccbd5a01c2ed016eb42c6569efd507b0f34b932ed`  
		Last Modified: Tue, 20 Aug 2019 21:04:33 GMT  
		Size: 722.5 KB (722548 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:e0ff038aa9098942fccba1127eb378db0fe509c1ac00c9505994038c64ae9e5b`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fec1c2621f6fb57a7f0a8ce6973c77ed147bf29e5fe3b0459b559c4f8ca2d4cb`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5daf490366b40dab294f9df1a67e5e0e160f62b1f7b88d76cbe2a2fb40ed8700`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 9.1 MB (9109460 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:53b65d96d2b50b46eb83fc242e29c7c7c0df5c0c183a8a8466d740463827ce8c`  
		Last Modified: Tue, 20 Aug 2019 21:04:34 GMT  
		Size: 12.4 MB (12418735 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a8265693ec952e1a92623f30a52b96e1b4eb117ccd32a708c5b0af83722fba7a`  
		Last Modified: Tue, 20 Aug 2019 21:04:32 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:d870c818fb23beda23e449a88acf8216926bf6dbac7ff65a51cdd2c51d39c576
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:91021ac11eb0f90df7b4d1bd4b1e961a15ba349fdabc537e4d7f069ffc36af2f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76517567 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:c6683e96ae21567c8c3780c2ab2f01b69afc8bdc326af9000a5df5d484a93d19`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:00:26 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:00:32 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:00:33 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:00:33 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:00:34 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:00:34 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:00:34 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:01:55 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c20ab28a107d105df7fe5703b4dcd51adaf030e7499637b7479220376aa446e8`  
		Last Modified: Tue, 20 Aug 2019 21:04:17 GMT  
		Size: 63.8 MB (63792462 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:893706d7c9c310076dfcc9453508db8871eb2a1e97554aecd4b45cbcdf3e8d23`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6a90931a80d12546d5a4bec570232ab8f6383d55987bdc14e1955ae463eab2c4`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f85af80e5c4b92e699003883a6c917de1411901d7ceec6f1ab330bbd135e3909`  
		Last Modified: Tue, 20 Aug 2019 21:04:01 GMT  
		Size: 117.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d0abb92f507a828c1f609e41e050ee9a576ba0124d0c02d71ced1ef264a8f7c5`  
		Last Modified: Tue, 20 Aug 2019 21:04:43 GMT  
		Size: 9.6 MB (9631880 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:e49456e711530cd0c00cfb435d53fe700cb0f7869b8246fd1314506362da125b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71508904 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3778579069d2708da0f3d03a305df3b206604c57ef46a79e50ede0fc57cf64e1`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:30:06 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:30:15 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:30:17 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:30:17 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:30:19 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:30:19 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:30:19 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:39 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4bdd430806aa09c9266db50777c851128f45a4b7d00d93b485a6ee2a3650b423`  
		Last Modified: Tue, 20 Aug 2019 20:33:41 GMT  
		Size: 59.5 MB (59518039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a30dc94574381988b4c85eefd4578e65de2818497470a0d9281dc1d07ca1b383`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4ade38f08d57c9a89e136a14ecf0966f2f1cfdb2de91d8a769bd1f278929336e`  
		Last Modified: Tue, 20 Aug 2019 20:33:19 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:04f94cf56ab65ceef6fe71771ba418a50ebb8ba16e094f55a2dbe1610007f6ab`  
		Last Modified: Tue, 20 Aug 2019 20:33:20 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5d3779e5eef3bb78334481d4ba06d68e82aaebfc61b5d767fa2a67fd0809f74a`  
		Last Modified: Tue, 20 Aug 2019 20:34:07 GMT  
		Size: 9.1 MB (9118554 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:88a142acd8fb78abcbdc03266ffae80fbf09a9ef7e44cc0da1880d258ad001f1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70390240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed44a7dcbe3aa57bd1e6b9325de3232ac66163551a3fcbf97bce88ff85e0d883`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 20:46:50 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 20:46:59 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:47:01 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:47:02 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:47:03 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:47:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:47:04 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:47:24 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cbe3108835865b8f02e194b0820c8a584af92d2f5d379c71fd614d0757ca38e5`  
		Last Modified: Tue, 20 Aug 2019 20:50:22 GMT  
		Size: 59.5 MB (59522910 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:5453fc5d29a52982682c549c58fc8b2c12d20a86840ba369eeb1667345988187`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7891a54852c9ff628ce402317413cbc70d8d2b55b2155cdf6211988176e6d75e`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7d2349d59b0db3585d23ba672d947a3465997fa6044e06df03f95c54f2022d47`  
		Last Modified: Tue, 20 Aug 2019 20:50:00 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:067800ec7b6de67c194c6221b7f3b35aa5c0d9bd742bb6d08d2e0020ad29eecd`  
		Last Modified: Tue, 20 Aug 2019 20:50:45 GMT  
		Size: 8.2 MB (8189039 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:871e9a60bec44b84a985c0330f78e82c9f4a521d0d669b1f6b616580e4011c7b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69922287 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:90456a9a837b5b1a91d6d704b45a8c6b43d20a892c4226d3870b13e9a5f3aa85`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_CHANNEL=stable
# Tue, 20 Aug 2019 21:29:33 GMT
ENV DOCKER_VERSION=19.03.1
# Tue, 20 Aug 2019 21:29:42 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:44 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:44 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:46 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:46 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:47 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:30:08 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:59337d2e8ac33d9e28b33b37922a983c704581ce87d83894594c2fadf381f00a`  
		Last Modified: Tue, 20 Aug 2019 21:33:07 GMT  
		Size: 57.0 MB (57014121 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05604f892d66519a71a00de7e16238c62e898049a202b4bbe8c3540492627da1`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1c4feca8d1a8962f59718679442f0cfeb424083fde712a6066646abe72b5a2ec`  
		Last Modified: Tue, 20 Aug 2019 21:32:49 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:fb1ceb805fcef90de2c9bbb0638451036051b4c208135c97495ee58cb53ebf0a`  
		Last Modified: Tue, 20 Aug 2019 21:32:47 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d2990baf73ff78a8cc2d92be70b410754b0aa0a1699fb33bc3affd9fc5ea17b`  
		Last Modified: Tue, 20 Aug 2019 21:33:35 GMT  
		Size: 9.9 MB (9889327 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:e2923c6d3b61dbfad1051eb398a1f565ff9bb7e30f127c7833957cb551031a72
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:3afacd197ee63404ec89b5cbdf56f3cff41e4c9d3b95fd07687efa49580d2177
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66918763 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ec11ad5f2b929db708eb9cef2c137bdc9ff263bbc76a047f55125c2389b3ad3d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:33ab8d318e81d88e1a028f94eb464717953bedaf8ac89866be1f290ea7e3bc3c
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62435298 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3c7a0973cb07e4d297d3a52343f96d64663f9ce3c08bddbe0b10621232328c9d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:b57788401b4c8065d5a0f9d111d0716afbef6982d928df0e9547f6999fbfe886
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62235200 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7f332e3a0caa645d26ec7e775a4265a68c6dfdf1bfe7f80151cdb3ba066b9c1a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:2c25e66a132652892aa14c09abcf8b772d7500c6972eec269618a9f33d69bb7f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.1 MB (60062167 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:003d3865b69848bb0072068a5bc358ef15cc0d1f8c0daabead5f298646b1ecf6`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:ee8af7fe37ef8ce3e17c826a4c9cf53f46062cc146cd850706f72dcf193b2708
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:ea3a2ce663eee6935f4ad48830ab4b653c0fa91800b37fd51f9d8430f2bb704b
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72415563 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2db0f9a411aa4705c2c34bacfd7da356866e18d70eccd99f2b3e3d335034bdaf`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:59:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:59:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:59:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:47 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:59:47 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:47 GMT
CMD []
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977cff373f87a5360713cc5f9c5eea891e3a8f735c284d50a1e9047caf5e05b`  
		Last Modified: Tue, 20 Aug 2019 21:03:35 GMT  
		Size: 5.5 MB (5492196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbfc8540a50bc01075df1aa6f38a0fc0e28fa8a7d6077ba050bdc1f60ff41e`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d35f820433a3fc156a26189d9a7931c129c03771ccb9d79bd664add40c9c1`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217e79dc954098d4d5e99fc77e51216493d7b57fe141b4c3b2d6cc15566ee9be`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:7ae87da25bc09caa4413086297350303df19640d657a0c67e10ed9e0e50bb5e3
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65513916 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:132556c1dee6db560af1ed37f5e2316f9ac7230c3623d310dd95d7c93b2d2bd5`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:29:47 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:29:49 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:29:49 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:29:50 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:29:51 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:51 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:29:51 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:29:52 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:52 GMT
CMD []
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf3679a29847f28b4361357f7d4d3f1d6496240c68c78bce983fb5edd64d5e7e`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 3.1 MB (3073992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f076d200f8549abb0e071fbfc2d18674e58070550687c155854e7484aae93c86`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:db202a953f180e555b28c1f9e804844ceca1e1456c1321c125504cc6d348e909`  
		Last Modified: Tue, 20 Aug 2019 20:32:55 GMT  
		Size: 754.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:017322dcb515ea43171be54f94a19e069b09c536b8301b6cf857340f329dad8b`  
		Last Modified: Tue, 20 Aug 2019 20:32:56 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:df2442008e5bec751cdfbd8263f9783a6cf5feae34086522ef598f3ae96b5433
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64983598 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:80fd92825e1c3293a462edc5e0ae0446e8dddbf0132b3e73ede49fd6b0689c56`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:31 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:46:33 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:46:33 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:46:34 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:46:35 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:35 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:46:36 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:46:36 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:37 GMT
CMD []
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3f7a8ecf1afce8fb84b035908164771abb7c2fa9ab34ccc8abeca5ef6538f1dc`  
		Last Modified: Tue, 20 Aug 2019 20:49:40 GMT  
		Size: 2.7 MB (2743767 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ff9cc17cbce5bb3b51abc218a31e36b55afe1ae7a12af92f1edf65e6ff15309c`  
		Last Modified: Tue, 20 Aug 2019 20:49:39 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:39900b470a9ed48b0784d422bc25a4192d6ac380710b15da820334cea8eb3984`  
		Last Modified: Tue, 20 Aug 2019 20:49:38 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c573cd3df30d90d9575bb1fd5da525614395a954d2f09763ac488d3b671c8ab7`  
		Last Modified: Tue, 20 Aug 2019 20:49:39 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:da300c44d0e0812c5611cad0656ff2e2e8760c171375a8beabbf33a8037cf604
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.6 MB (65586979 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:70b44cd014994b84ddd7927539798b5d83ff2da8099c46a1b00796efa7d237e1`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:14 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 21:29:16 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:29:16 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 21:29:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 21:29:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:19 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 21:29:19 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 21:29:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:20 GMT
CMD []
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:83e1e33177d64631307d5b19c9bb518404a8862d693d1896351a5ebdb0da7305`  
		Last Modified: Tue, 20 Aug 2019 21:32:27 GMT  
		Size: 5.5 MB (5520180 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4dd4535f23b0ba2a506ee6d3246f5d0114b50055aef41ffeeea071c96e8604e7`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 1.3 KB (1340 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c4b086e1fd891f413e8720ae3065a00ca1031a68ee6b35e4cf1134e1ae920816`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 756.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cb1c2a264fe658700622b02afefa4aababceeb0fcb46e2d073e95b32ce9118ee`  
		Last Modified: Tue, 20 Aug 2019 21:32:25 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:62bc4ae1c3837b164f17617ff127b94f7c0a2d5dbcb96e32c9aa027ecb9662fb
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:6e53b9e05ed7eb36cf449d4c78684fbc347c8c77a6d0643ad8c524dc8c9c2911
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.7 MB (94668564 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2e3cef310ff4bbe3467ae386702d621e6326758905b42fdf138249ba19458833`
-	Entrypoint: `["dockerd-entrypoint.sh"]`
-	Default Command: `[]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:59:43 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Tue, 20 Aug 2019 20:59:44 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Tue, 20 Aug 2019 20:59:45 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Tue, 20 Aug 2019 20:59:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Tue, 20 Aug 2019 20:59:46 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:47 GMT
VOLUME [/var/lib/docker]
# Tue, 20 Aug 2019 20:59:47 GMT
EXPOSE 2375 2376
# Tue, 20 Aug 2019 20:59:47 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:47 GMT
CMD []
# Tue, 20 Aug 2019 20:59:54 GMT
RUN apk add --no-cache iproute2
# Tue, 20 Aug 2019 20:59:57 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Tue, 20 Aug 2019 20:59:58 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Tue, 20 Aug 2019 21:00:02 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Tue, 20 Aug 2019 21:00:02 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Tue, 20 Aug 2019 21:00:16 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Tue, 20 Aug 2019 21:00:16 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Tue, 20 Aug 2019 21:00:17 GMT
VOLUME [/home/rootless/.local/share/docker]
# Tue, 20 Aug 2019 21:00:17 GMT
USER rootless
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4977cff373f87a5360713cc5f9c5eea891e3a8f735c284d50a1e9047caf5e05b`  
		Last Modified: Tue, 20 Aug 2019 21:03:35 GMT  
		Size: 5.5 MB (5492196 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:05dbfc8540a50bc01075df1aa6f38a0fc0e28fa8a7d6077ba050bdc1f60ff41e`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c59d35f820433a3fc156a26189d9a7931c129c03771ccb9d79bd664add40c9c1`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:217e79dc954098d4d5e99fc77e51216493d7b57fe141b4c3b2d6cc15566ee9be`  
		Last Modified: Tue, 20 Aug 2019 21:03:34 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7e53392bf865e21f5ba664aefd893d9b708d2c37dd046fb2a6e20bc2ba19dc58`  
		Last Modified: Tue, 20 Aug 2019 21:03:46 GMT  
		Size: 722.5 KB (722541 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:f8d580b76275cab4340fcf7e99779b78ff471b96d0bee93bf2a53f9e59151ce4`  
		Last Modified: Tue, 20 Aug 2019 21:03:45 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:484f84a82d36fd8a6ee03ecdde4c3ed947fa176cf44ce7b0d79a7f78a199c3ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 1.3 KB (1336 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:196fc263bc7b06a63be708b692a0140be857dbf20ee0b7c1f801ea69f4bcca00`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 9.1 MB (9109451 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:de1ee4599c8c4107f596ce45e677a7973c3ba1abe01eda562405084cb797a148`  
		Last Modified: Tue, 20 Aug 2019 21:03:45 GMT  
		Size: 12.4 MB (12419368 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:16c05ac34c5fd115d127cb7aff4433661247f6f50b16f2b768e43aaa340bdcdb`  
		Last Modified: Tue, 20 Aug 2019 21:03:44 GMT  
		Size: 189.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:07b30afd9f48e07765f97b23859fdf6b813e8830642b3a81d8f35b3730b12ca4
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:e2ffc7ebcb367df11a45347ca40d8dd123b8345dc15e76dd233765647bffb8a0
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.6 MB (76550623 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1024d5b65b1d7c1899b49b0fd4e74e89871ad5a9dac35831a60abe4923bb241d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:19:55 GMT
ADD file:fe64057fbb83dccb960efabbf1cd8777920ef279a7fa8dbca0a8801c651bdf7c in / 
# Tue, 20 Aug 2019 20:19:55 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:59:29 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:59:29 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:59:29 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:59:30 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:59:36 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:59:36 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:59:36 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:59:37 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:59:37 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:59:37 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:00:22 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:9d48c3bd43c520dc2784e868a780e976b207cbf493eaff8c6596eb871cbd9609`  
		Last Modified: Tue, 20 Aug 2019 20:20:16 GMT  
		Size: 2.8 MB (2789669 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7f94eaf8af200ac18deb367dab5fb993b8ee609611a0493aa4adc287f8c682f7`  
		Last Modified: Tue, 20 Aug 2019 21:03:16 GMT  
		Size: 301.7 KB (301726 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9fe9984849c103d07696bf941dcae6df23b652efdaedf3d804baeede686e8faf`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0d578546f37581cebb502764f0b4b052a3d2ccb25a311fb1402f53d7a921ea5f`  
		Last Modified: Tue, 20 Aug 2019 21:03:28 GMT  
		Size: 63.8 MB (63825539 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:78e48c725cfc3b2be2fcc14bed4d3ebd88c3b26efcf14740067aa369966924a6`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bca5fd6d5153f231b6de3f00202405840c29c7cdaaced49362512ff2639f8db5`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:9b94701fb0466cd0c83a954cc3dcb9d23df0e587314eea868f706739523c9fc2`  
		Last Modified: Tue, 20 Aug 2019 21:03:14 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:c2a46c34afedcd4bc3b435953fa13f1584033dd8a1da6b1eb154b2f1b1add402`  
		Last Modified: Tue, 20 Aug 2019 21:03:55 GMT  
		Size: 9.6 MB (9631860 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:8a1d4ee37e666f35e648ae8a3adc7b179aaf08c51f60f43b316d66aba8a7a724
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.6 MB (71553894 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f2281a7ffb32e32e694dfb3a4ed99127c87397e3c557781dd1ba56f152f9365a`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:49:33 GMT
ADD file:1c1fb81fb6766a3c124779a191b8187d0b4835d3d221e937952778bae0b0562b in / 
# Tue, 20 Aug 2019 19:49:33 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:29:25 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:29:26 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:29:27 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:29:37 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:29:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:29:38 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:29:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:29:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:29:39 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:29:40 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:30:00 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:1df32bae7504a32024616c66017cd5df04dd98eaf150f8df45fffef2547a3c54`  
		Last Modified: Tue, 20 Aug 2019 19:50:09 GMT  
		Size: 2.6 MB (2568440 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7b914c78d4923406a337909fe421ca2f4612f590291c005351bfc8ce0f2accbb`  
		Last Modified: Tue, 20 Aug 2019 20:32:28 GMT  
		Size: 302.0 KB (302007 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:03e449f514525cb5a2ed7d215785049f869fc76c81ae1087195fe63f08579286`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:3ebb6d8fd61dbb8d84469f9e3470d95116662df2908423f9716e943873a65407`  
		Last Modified: Tue, 20 Aug 2019 20:32:46 GMT  
		Size: 59.6 MB (59562987 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b762ea48475649cbe3792acca88620af59325b4ade82e324a936ec875abe6128`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8f8440b5f73acb97a040c575903adee2af0a8a9447218bcc7be49fa7dff73417`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:95712c95999f48ab55c54c86860eff9a457d27a4166c12923c4e30c4f7591185`  
		Last Modified: Tue, 20 Aug 2019 20:32:26 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:29ee7edd2c37497506515302cef2498e061815f209ca0852af1d303b3478dd01`  
		Last Modified: Tue, 20 Aug 2019 20:33:09 GMT  
		Size: 9.1 MB (9118596 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:32097ef0dd59f149c3828fbba9a4a6f96462e4d4b7a1614a88fb6adbe1a98853
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70424251 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7aaa8e920f1f99a37755688222ba6e0a7e41debc901cfe83fba1c92934f2e54d`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 19:57:31 GMT
ADD file:fb8f939a5c1daf46111639106cd1ae6ee37e1cda1e10da42617adfcbd3f9b2cb in / 
# Tue, 20 Aug 2019 19:57:32 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:46:02 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:46:04 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 20:46:04 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 20:46:05 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 20:46:20 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 20:46:21 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 20:46:22 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 20:46:23 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 20:46:24 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 20:46:24 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 20:46:45 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:33b18ff7f9b776f4049934d6f7e29a4dc7b45b42e5e686425c7673b2bbfec7de`  
		Last Modified: Tue, 20 Aug 2019 19:57:53 GMT  
		Size: 2.4 MB (2375481 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:765cd5513c385982be9ffa1d1b510d824352690f3b446be4073937654730c80e`  
		Last Modified: Tue, 20 Aug 2019 20:49:07 GMT  
		Size: 300.9 KB (300946 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d907c75dee6d7a524b1276d441b59b170db549f88d1790ff3d1e818ebae5269c`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:22b3bd76d1a3f92b50726fb55b8049b034477abd10dacf7a5842f7c40d42f7c1`  
		Last Modified: Tue, 20 Aug 2019 20:49:27 GMT  
		Size: 59.6 MB (59556909 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2b0353acee0fbdb3dd165b0126f101cecdb2dbbcffea8ce4c937cb0c2ae76067`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:81026b2dc73360ce4695fd32f2956f9f8270396134daa68cb5cc2ab3c6864df9`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a1d603220762c01bca74f6483126f55be4c59866209f7687a238677b81316a48`  
		Last Modified: Tue, 20 Aug 2019 20:49:06 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:13f22ecad4f59660d542b342a18ffcaf8f4a5d8633fff6417498a9fb021ded3e`  
		Last Modified: Tue, 20 Aug 2019 20:49:52 GMT  
		Size: 8.2 MB (8189051 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:5907852541f903c885381d2b3b17ad36267322c8b4a580656ada059ea5e0d49d
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.0 MB (69951515 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7bb237e0123fd1d8b80c1a323c80f87fbc08afc1f3fa6a9fd854edd0f11221c9`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["sh"]`

```dockerfile
# Tue, 20 Aug 2019 20:39:38 GMT
ADD file:34737804ba78554795d5bcc75621595f8cc3d5b5887887d34e0e021b78e330b7 in / 
# Tue, 20 Aug 2019 20:39:38 GMT
CMD ["/bin/sh"]
# Tue, 20 Aug 2019 20:56:21 GMT
RUN apk add --no-cache 		ca-certificates
# Tue, 20 Aug 2019 20:56:22 GMT
RUN [ ! -e /etc/nsswitch.conf ] && echo 'hosts: files dns' > /etc/nsswitch.conf
# Tue, 20 Aug 2019 21:28:51 GMT
ENV DOCKER_CHANNEL=test
# Tue, 20 Aug 2019 21:28:52 GMT
ENV DOCKER_VERSION=19.03.2-beta1
# Tue, 20 Aug 2019 21:29:01 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Tue, 20 Aug 2019 21:29:02 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Tue, 20 Aug 2019 21:29:03 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Tue, 20 Aug 2019 21:29:04 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Tue, 20 Aug 2019 21:29:04 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Tue, 20 Aug 2019 21:29:05 GMT
CMD ["sh"]
# Tue, 20 Aug 2019 21:29:28 GMT
RUN apk add --no-cache 		git 		openssh-client
```

-	Layers:
	-	`sha256:29bddadc8f3fd6ed92c289e0dcd22e094833933a73609e78b7fa767d45731f9f`  
		Last Modified: Tue, 20 Aug 2019 20:40:16 GMT  
		Size: 2.7 MB (2714631 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:02bb20f2603b4e336ffac319dd61e85e4e63af97199ba21ebf181f2c61e6c4ba`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 302.3 KB (302343 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b62863a3550beeacb2ef844092cf6d764e3fbb976f78243827ee4f7eb5955d26`  
		Last Modified: Tue, 20 Aug 2019 21:03:43 GMT  
		Size: 154.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:55152c78b4f9b968ab7514d487ed9aa5cc8927fbbe9e78122fb774c5ce626893`  
		Last Modified: Tue, 20 Aug 2019 21:32:15 GMT  
		Size: 57.0 MB (57043329 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b5fd5f6c131e8061b22bb10ff556be9a15ad98224f205b4c88ba5935081cc1d5`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:419d87557653d50885fc569a351085fd8ea39ccfc19d2a1e97ef1cd5c9052482`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:123596c95fa2f925ec9007c382ce037bbf3505807b0a94a45fe0aa0942434392`  
		Last Modified: Tue, 20 Aug 2019 21:31:55 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:bcab6fe333c8c7513413566d3ee0d92da469149c2fccd3c022766f3fdc608232`  
		Last Modified: Tue, 20 Aug 2019 21:32:38 GMT  
		Size: 9.9 MB (9889348 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
