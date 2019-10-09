<!-- THIS FILE IS GENERATED VIA './update-remote.sh' -->

# Tags of `docker`

-	[`docker:19`](#docker19)
-	[`docker:19.03`](#docker1903)
-	[`docker:19.03.3`](#docker19033)
-	[`docker:19.03.3-dind`](#docker19033-dind)
-	[`docker:19.03.3-dind-rootless`](#docker19033-dind-rootless)
-	[`docker:19.03.3-git`](#docker19033-git)
-	[`docker:19.03-dind`](#docker1903-dind)
-	[`docker:19.03-dind-rootless`](#docker1903-dind-rootless)
-	[`docker:19.03-git`](#docker1903-git)
-	[`docker:19-dind`](#docker19-dind)
-	[`docker:19-dind-rootless`](#docker19-dind-rootless)
-	[`docker:19-git`](#docker19-git)
-	[`docker:dind`](#dockerdind)
-	[`docker:dind-rootless`](#dockerdind-rootless)
-	[`docker:git`](#dockergit)
-	[`docker:latest`](#dockerlatest)
-	[`docker:stable`](#dockerstable)
-	[`docker:stable-dind`](#dockerstable-dind)
-	[`docker:stable-dind-rootless`](#dockerstable-dind-rootless)
-	[`docker:stable-git`](#dockerstable-git)
-	[`docker:test`](#dockertest)
-	[`docker:test-dind`](#dockertest-dind)
-	[`docker:test-dind-rootless`](#dockertest-dind-rootless)
-	[`docker:test-git`](#dockertest-git)

## `docker:19`

```console
$ docker pull docker@sha256:5e89ca80a1962d484f11a7dd6af0e64a76b72a35570d4e0f485c4af13e9398ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19` - linux; amd64

```console
$ docker pull docker@sha256:5f9d0de7c4492667d6cb2dfd598fe25e0793ec71cc6ff15be6cf8ecdf03888a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66887232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23fb2c9b38b59433ea1913eafa12d2e15651ca0d08819dc7067d27d8f92e0428`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v6

```console
$ docker pull docker@sha256:bd8b458089d3180c4891f3f5b90e54110bfbca2f67c731c6e1e6c1ccab358988
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67a622f03e29329770bf1fddfc4b66e0f247f0c1e7e64a5c2bb6888706b8ab9d`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm variant v7

```console
$ docker pull docker@sha256:17bc1f5c5d21700f939730a37b0b6d3dae063d744f280d891c1140a54ec1e503
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62204025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99168967c28ceba6b31b146d528fa16e23f1786b52cac8228928823df2749aa2`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:bc0294cb163f66a3a1e8d33d860aa57a616a0032e6b5fb91873dc8808e381831
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dea718fe3ca311330edb554e6d26c6d90dc8bf9d37c0fe199e37e6a62cec1e83`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03`

```console
$ docker pull docker@sha256:5e89ca80a1962d484f11a7dd6af0e64a76b72a35570d4e0f485c4af13e9398ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03` - linux; amd64

```console
$ docker pull docker@sha256:5f9d0de7c4492667d6cb2dfd598fe25e0793ec71cc6ff15be6cf8ecdf03888a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66887232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23fb2c9b38b59433ea1913eafa12d2e15651ca0d08819dc7067d27d8f92e0428`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v6

```console
$ docker pull docker@sha256:bd8b458089d3180c4891f3f5b90e54110bfbca2f67c731c6e1e6c1ccab358988
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67a622f03e29329770bf1fddfc4b66e0f247f0c1e7e64a5c2bb6888706b8ab9d`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm variant v7

```console
$ docker pull docker@sha256:17bc1f5c5d21700f939730a37b0b6d3dae063d744f280d891c1140a54ec1e503
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62204025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99168967c28ceba6b31b146d528fa16e23f1786b52cac8228928823df2749aa2`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:bc0294cb163f66a3a1e8d33d860aa57a616a0032e6b5fb91873dc8808e381831
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dea718fe3ca311330edb554e6d26c6d90dc8bf9d37c0fe199e37e6a62cec1e83`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.3`

```console
$ docker pull docker@sha256:5e89ca80a1962d484f11a7dd6af0e64a76b72a35570d4e0f485c4af13e9398ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.3` - linux; amd64

```console
$ docker pull docker@sha256:5f9d0de7c4492667d6cb2dfd598fe25e0793ec71cc6ff15be6cf8ecdf03888a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66887232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23fb2c9b38b59433ea1913eafa12d2e15651ca0d08819dc7067d27d8f92e0428`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3` - linux; arm variant v6

```console
$ docker pull docker@sha256:bd8b458089d3180c4891f3f5b90e54110bfbca2f67c731c6e1e6c1ccab358988
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67a622f03e29329770bf1fddfc4b66e0f247f0c1e7e64a5c2bb6888706b8ab9d`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3` - linux; arm variant v7

```console
$ docker pull docker@sha256:17bc1f5c5d21700f939730a37b0b6d3dae063d744f280d891c1140a54ec1e503
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62204025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99168967c28ceba6b31b146d528fa16e23f1786b52cac8228928823df2749aa2`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:bc0294cb163f66a3a1e8d33d860aa57a616a0032e6b5fb91873dc8808e381831
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dea718fe3ca311330edb554e6d26c6d90dc8bf9d37c0fe199e37e6a62cec1e83`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.3-dind`

```console
$ docker pull docker@sha256:5d11c2a1300b7438e21cbb5b2bd704e663b70534abe90c9072081dfb18e144de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.3-dind` - linux; amd64

```console
$ docker pull docker@sha256:233d526ccac8de782078568d074ff9b846169aa34d0eb18682027b3ff6c1f6d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72384027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0891431bfc89e11908174cc2c0fc1157c930bd74ace8b2a8134067a3628e4116`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:8570a1894b105e54fabdb618401bdadc7cb46930f00473388cf0c3bd14c15830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bee61c9f8b83dd8e8e3614b55a31d6c1535c958339b21acfcac5022d391cebc`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:49:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:50:01 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:50:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:50:02 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:50:03 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:50:04 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:625a0555658d72caed2a183d6ef2113f5790447b49836a5127e713e4c4cdb3e2`  
		Last Modified: Wed, 09 Oct 2019 20:51:14 GMT  
		Size: 3.1 MB (3074251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af02b5f66d50ad7d71cea38e7af9d1127519300b4cc8539b02b948dbf8bd5ae3`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97e4ac608dcb56a4fa91e2b64ae7d6d839391a5ffc1adfddbfdeda4a1664a83`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d977974085b7fa2081ef6ab17714c56d5c85debf86a2fd63b175f379456c0a`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e43fca12a5a51b0e7e0aab0e03b461246442275442001a8c4cc19407dd787eff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d416b6154f49773431a03a1f33a29a91422221918a91df5d6ea3e2e61aaef728`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:00:39 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 21:00:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 21:00:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 21:00:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 21:00:47 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:48 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 21:00:49 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 21:00:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:51 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960943afdbaf3ac0530d5ad0c1da3806ce4d6303ecb2aa6d176b34f734aa8c1`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.7 MB (2743992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:998d2fb613049f761c3476e944d90aa65312093fd9180a74d09786b4faa8b996`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8704df4ff072bc1fe7a28fa63e5e6348c3b8ad4ba4b70e2be6f80594a4cdec`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 760.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5be35b6c0553cbfd39669d973e191d26cbb2238015fa15de6dbb07dd70b4038`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b6cf0a8246ed474bf8acf813e47567aad523fdadff33445eedf99a3591f69f4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65544662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724e279ff66e9194627978206f7027ab6f4bc7ec3dc4baa2a5733514dba43747`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:43:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:43:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:43:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:43:52 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:43:53 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:53 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:43:54 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:43:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:55 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7095278d7a90993da615f0cf330bbeb90a4cf68499aff089cc189b223de12d60`  
		Last Modified: Wed, 09 Oct 2019 20:44:56 GMT  
		Size: 5.5 MB (5520150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07644ff071518d324ca0b221bb7e24e794f8203990a78d733e91cc1f86c66f91`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d1a303a62b5fcfb0d291ee779ebf51ea525427ebed388403d913fb88b44a3ea`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96dd8f5182c3a4e9373460a0ee6ec4c4337ec3ae56dfddc98411998e7346c4e`  
		Last Modified: Wed, 09 Oct 2019 20:44:55 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.3-dind-rootless`

```console
$ docker pull docker@sha256:80ffd9092769f13020a447f6e7553fa7358df0a80f53a83195161a2d7972b563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03.3-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:a0b8b68220ba7ce7d81d69c999d398b0ccb6675c1277f99725e747373805d645
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94636196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e8b55853e9ce9dffca577734498c6a2429f10a016fb9117061ab947150f2d62`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
CMD []
# Wed, 09 Oct 2019 20:24:23 GMT
RUN apk add --no-cache iproute2
# Wed, 09 Oct 2019 20:24:24 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 09 Oct 2019 20:24:25 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 09 Oct 2019 20:24:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 09 Oct 2019 20:24:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 09 Oct 2019 20:24:39 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 09 Oct 2019 20:24:39 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 09 Oct 2019 20:24:39 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11a33c0edf9eb71b6cc2adef6520ffd0ee063d68a024af073ec0298d4ef7621`  
		Last Modified: Wed, 09 Oct 2019 20:25:25 GMT  
		Size: 722.6 KB (722552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06f68fd68a9c7c1e2fc93e2421d91915b509706950de3cf15f1655f32ec01f8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b3b97bbbfc5ec0d4e8fbc0bea6aaeb6d059be94765e19982c8ae40c22befd0e`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0aceccc8b1de7a6d8367b13bbdc1117f19d6a3c0bddb2b757345f45a2a3151`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 9.1 MB (9109464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3d2cc5bf57a4164e50c91dead004e564dd3da4c7f1b79e7abc8b6a8dc812c5`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 12.4 MB (12418511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b4d28487447d0e9205d7c0266438271a9a970980b069cb48b410dd6a7d9b7e8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03.3-git`

```console
$ docker pull docker@sha256:55d89a5c011ff8a3ac69532b43434c238bfff5557d8359a5a988a9ffd8931efd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03.3-git` - linux; amd64

```console
$ docker pull docker@sha256:3e1d207fe104cf98a841447bfbb1c9d3afd4ff1860bc761d049e7796ed92f67a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76520242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b7f7c35e9be7324e3afa0bad5c123a5a2d19d36cd0a6575f5d14b66cd2baaee`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:45 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048f507cd2c8c45e25fea538093e179b97ac17be4bcf1f02bdbb5db75c4fe4f1`  
		Last Modified: Wed, 09 Oct 2019 20:25:36 GMT  
		Size: 9.6 MB (9633010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:2118e529e6e4d78444a56828c7f4f46649960489c60f239108117521dfa6d6e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71522859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a41812435f4dae7582709cf336a186fa324d59610f82fd6413d38ecc0aa20bb1`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:50:14 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7492ad1ace40611c626e97c7b3f9885caec83767c450e43be7a600d6e0f617af`  
		Last Modified: Wed, 09 Oct 2019 20:51:31 GMT  
		Size: 9.1 MB (9120454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:73a03e37a9ce70296ab8750848eb2a241dfd97bfade3ab110afae011711ec9eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70395483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4bcba2201a87d9d77ba7f1bc25f57649cb0e13347b694249cea53f8e4670195`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:01:01 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fe5e2496743a45106e6c4ccd65b763042802b0d2f927c85421f224825fe3776`  
		Last Modified: Wed, 09 Oct 2019 21:02:08 GMT  
		Size: 8.2 MB (8191458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03.3-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d635198f77e252a80f458b9c824d0b3b0aa214add679c4b273b297d12c535708
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:155527d2f05b3d177c42b29cc7fc92095d870eb20759e3018b0750e4f77f90ad`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:44:03 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e999a150e4c60cca83647f76860b612a93826bb260397b1a1114e9eea7e060c`  
		Last Modified: Wed, 09 Oct 2019 20:45:14 GMT  
		Size: 9.9 MB (9889927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind`

```console
$ docker pull docker@sha256:5d11c2a1300b7438e21cbb5b2bd704e663b70534abe90c9072081dfb18e144de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-dind` - linux; amd64

```console
$ docker pull docker@sha256:233d526ccac8de782078568d074ff9b846169aa34d0eb18682027b3ff6c1f6d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72384027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0891431bfc89e11908174cc2c0fc1157c930bd74ace8b2a8134067a3628e4116`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:8570a1894b105e54fabdb618401bdadc7cb46930f00473388cf0c3bd14c15830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bee61c9f8b83dd8e8e3614b55a31d6c1535c958339b21acfcac5022d391cebc`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:49:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:50:01 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:50:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:50:02 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:50:03 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:50:04 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:625a0555658d72caed2a183d6ef2113f5790447b49836a5127e713e4c4cdb3e2`  
		Last Modified: Wed, 09 Oct 2019 20:51:14 GMT  
		Size: 3.1 MB (3074251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af02b5f66d50ad7d71cea38e7af9d1127519300b4cc8539b02b948dbf8bd5ae3`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97e4ac608dcb56a4fa91e2b64ae7d6d839391a5ffc1adfddbfdeda4a1664a83`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d977974085b7fa2081ef6ab17714c56d5c85debf86a2fd63b175f379456c0a`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e43fca12a5a51b0e7e0aab0e03b461246442275442001a8c4cc19407dd787eff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d416b6154f49773431a03a1f33a29a91422221918a91df5d6ea3e2e61aaef728`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:00:39 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 21:00:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 21:00:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 21:00:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 21:00:47 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:48 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 21:00:49 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 21:00:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:51 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960943afdbaf3ac0530d5ad0c1da3806ce4d6303ecb2aa6d176b34f734aa8c1`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.7 MB (2743992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:998d2fb613049f761c3476e944d90aa65312093fd9180a74d09786b4faa8b996`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8704df4ff072bc1fe7a28fa63e5e6348c3b8ad4ba4b70e2be6f80594a4cdec`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 760.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5be35b6c0553cbfd39669d973e191d26cbb2238015fa15de6dbb07dd70b4038`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b6cf0a8246ed474bf8acf813e47567aad523fdadff33445eedf99a3591f69f4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65544662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724e279ff66e9194627978206f7027ab6f4bc7ec3dc4baa2a5733514dba43747`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:43:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:43:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:43:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:43:52 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:43:53 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:53 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:43:54 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:43:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:55 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7095278d7a90993da615f0cf330bbeb90a4cf68499aff089cc189b223de12d60`  
		Last Modified: Wed, 09 Oct 2019 20:44:56 GMT  
		Size: 5.5 MB (5520150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07644ff071518d324ca0b221bb7e24e794f8203990a78d733e91cc1f86c66f91`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d1a303a62b5fcfb0d291ee779ebf51ea525427ebed388403d913fb88b44a3ea`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96dd8f5182c3a4e9373460a0ee6ec4c4337ec3ae56dfddc98411998e7346c4e`  
		Last Modified: Wed, 09 Oct 2019 20:44:55 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-dind-rootless`

```console
$ docker pull docker@sha256:80ffd9092769f13020a447f6e7553fa7358df0a80f53a83195161a2d7972b563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19.03-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:a0b8b68220ba7ce7d81d69c999d398b0ccb6675c1277f99725e747373805d645
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94636196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e8b55853e9ce9dffca577734498c6a2429f10a016fb9117061ab947150f2d62`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
CMD []
# Wed, 09 Oct 2019 20:24:23 GMT
RUN apk add --no-cache iproute2
# Wed, 09 Oct 2019 20:24:24 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 09 Oct 2019 20:24:25 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 09 Oct 2019 20:24:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 09 Oct 2019 20:24:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 09 Oct 2019 20:24:39 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 09 Oct 2019 20:24:39 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 09 Oct 2019 20:24:39 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11a33c0edf9eb71b6cc2adef6520ffd0ee063d68a024af073ec0298d4ef7621`  
		Last Modified: Wed, 09 Oct 2019 20:25:25 GMT  
		Size: 722.6 KB (722552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06f68fd68a9c7c1e2fc93e2421d91915b509706950de3cf15f1655f32ec01f8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b3b97bbbfc5ec0d4e8fbc0bea6aaeb6d059be94765e19982c8ae40c22befd0e`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0aceccc8b1de7a6d8367b13bbdc1117f19d6a3c0bddb2b757345f45a2a3151`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 9.1 MB (9109464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3d2cc5bf57a4164e50c91dead004e564dd3da4c7f1b79e7abc8b6a8dc812c5`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 12.4 MB (12418511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b4d28487447d0e9205d7c0266438271a9a970980b069cb48b410dd6a7d9b7e8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19.03-git`

```console
$ docker pull docker@sha256:55d89a5c011ff8a3ac69532b43434c238bfff5557d8359a5a988a9ffd8931efd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19.03-git` - linux; amd64

```console
$ docker pull docker@sha256:3e1d207fe104cf98a841447bfbb1c9d3afd4ff1860bc761d049e7796ed92f67a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76520242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b7f7c35e9be7324e3afa0bad5c123a5a2d19d36cd0a6575f5d14b66cd2baaee`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:45 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048f507cd2c8c45e25fea538093e179b97ac17be4bcf1f02bdbb5db75c4fe4f1`  
		Last Modified: Wed, 09 Oct 2019 20:25:36 GMT  
		Size: 9.6 MB (9633010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:2118e529e6e4d78444a56828c7f4f46649960489c60f239108117521dfa6d6e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71522859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a41812435f4dae7582709cf336a186fa324d59610f82fd6413d38ecc0aa20bb1`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:50:14 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7492ad1ace40611c626e97c7b3f9885caec83767c450e43be7a600d6e0f617af`  
		Last Modified: Wed, 09 Oct 2019 20:51:31 GMT  
		Size: 9.1 MB (9120454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:73a03e37a9ce70296ab8750848eb2a241dfd97bfade3ab110afae011711ec9eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70395483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4bcba2201a87d9d77ba7f1bc25f57649cb0e13347b694249cea53f8e4670195`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:01:01 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fe5e2496743a45106e6c4ccd65b763042802b0d2f927c85421f224825fe3776`  
		Last Modified: Wed, 09 Oct 2019 21:02:08 GMT  
		Size: 8.2 MB (8191458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19.03-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d635198f77e252a80f458b9c824d0b3b0aa214add679c4b273b297d12c535708
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:155527d2f05b3d177c42b29cc7fc92095d870eb20759e3018b0750e4f77f90ad`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:44:03 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e999a150e4c60cca83647f76860b612a93826bb260397b1a1114e9eea7e060c`  
		Last Modified: Wed, 09 Oct 2019 20:45:14 GMT  
		Size: 9.9 MB (9889927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind`

```console
$ docker pull docker@sha256:5d11c2a1300b7438e21cbb5b2bd704e663b70534abe90c9072081dfb18e144de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-dind` - linux; amd64

```console
$ docker pull docker@sha256:233d526ccac8de782078568d074ff9b846169aa34d0eb18682027b3ff6c1f6d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72384027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0891431bfc89e11908174cc2c0fc1157c930bd74ace8b2a8134067a3628e4116`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:8570a1894b105e54fabdb618401bdadc7cb46930f00473388cf0c3bd14c15830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bee61c9f8b83dd8e8e3614b55a31d6c1535c958339b21acfcac5022d391cebc`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:49:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:50:01 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:50:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:50:02 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:50:03 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:50:04 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:625a0555658d72caed2a183d6ef2113f5790447b49836a5127e713e4c4cdb3e2`  
		Last Modified: Wed, 09 Oct 2019 20:51:14 GMT  
		Size: 3.1 MB (3074251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af02b5f66d50ad7d71cea38e7af9d1127519300b4cc8539b02b948dbf8bd5ae3`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97e4ac608dcb56a4fa91e2b64ae7d6d839391a5ffc1adfddbfdeda4a1664a83`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d977974085b7fa2081ef6ab17714c56d5c85debf86a2fd63b175f379456c0a`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e43fca12a5a51b0e7e0aab0e03b461246442275442001a8c4cc19407dd787eff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d416b6154f49773431a03a1f33a29a91422221918a91df5d6ea3e2e61aaef728`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:00:39 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 21:00:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 21:00:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 21:00:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 21:00:47 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:48 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 21:00:49 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 21:00:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:51 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960943afdbaf3ac0530d5ad0c1da3806ce4d6303ecb2aa6d176b34f734aa8c1`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.7 MB (2743992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:998d2fb613049f761c3476e944d90aa65312093fd9180a74d09786b4faa8b996`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8704df4ff072bc1fe7a28fa63e5e6348c3b8ad4ba4b70e2be6f80594a4cdec`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 760.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5be35b6c0553cbfd39669d973e191d26cbb2238015fa15de6dbb07dd70b4038`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b6cf0a8246ed474bf8acf813e47567aad523fdadff33445eedf99a3591f69f4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65544662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724e279ff66e9194627978206f7027ab6f4bc7ec3dc4baa2a5733514dba43747`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:43:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:43:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:43:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:43:52 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:43:53 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:53 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:43:54 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:43:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:55 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7095278d7a90993da615f0cf330bbeb90a4cf68499aff089cc189b223de12d60`  
		Last Modified: Wed, 09 Oct 2019 20:44:56 GMT  
		Size: 5.5 MB (5520150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07644ff071518d324ca0b221bb7e24e794f8203990a78d733e91cc1f86c66f91`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d1a303a62b5fcfb0d291ee779ebf51ea525427ebed388403d913fb88b44a3ea`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96dd8f5182c3a4e9373460a0ee6ec4c4337ec3ae56dfddc98411998e7346c4e`  
		Last Modified: Wed, 09 Oct 2019 20:44:55 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-dind-rootless`

```console
$ docker pull docker@sha256:80ffd9092769f13020a447f6e7553fa7358df0a80f53a83195161a2d7972b563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:19-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:a0b8b68220ba7ce7d81d69c999d398b0ccb6675c1277f99725e747373805d645
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94636196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e8b55853e9ce9dffca577734498c6a2429f10a016fb9117061ab947150f2d62`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
CMD []
# Wed, 09 Oct 2019 20:24:23 GMT
RUN apk add --no-cache iproute2
# Wed, 09 Oct 2019 20:24:24 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 09 Oct 2019 20:24:25 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 09 Oct 2019 20:24:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 09 Oct 2019 20:24:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 09 Oct 2019 20:24:39 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 09 Oct 2019 20:24:39 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 09 Oct 2019 20:24:39 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11a33c0edf9eb71b6cc2adef6520ffd0ee063d68a024af073ec0298d4ef7621`  
		Last Modified: Wed, 09 Oct 2019 20:25:25 GMT  
		Size: 722.6 KB (722552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06f68fd68a9c7c1e2fc93e2421d91915b509706950de3cf15f1655f32ec01f8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b3b97bbbfc5ec0d4e8fbc0bea6aaeb6d059be94765e19982c8ae40c22befd0e`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0aceccc8b1de7a6d8367b13bbdc1117f19d6a3c0bddb2b757345f45a2a3151`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 9.1 MB (9109464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3d2cc5bf57a4164e50c91dead004e564dd3da4c7f1b79e7abc8b6a8dc812c5`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 12.4 MB (12418511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b4d28487447d0e9205d7c0266438271a9a970980b069cb48b410dd6a7d9b7e8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:19-git`

```console
$ docker pull docker@sha256:55d89a5c011ff8a3ac69532b43434c238bfff5557d8359a5a988a9ffd8931efd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:19-git` - linux; amd64

```console
$ docker pull docker@sha256:3e1d207fe104cf98a841447bfbb1c9d3afd4ff1860bc761d049e7796ed92f67a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76520242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b7f7c35e9be7324e3afa0bad5c123a5a2d19d36cd0a6575f5d14b66cd2baaee`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:45 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048f507cd2c8c45e25fea538093e179b97ac17be4bcf1f02bdbb5db75c4fe4f1`  
		Last Modified: Wed, 09 Oct 2019 20:25:36 GMT  
		Size: 9.6 MB (9633010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:2118e529e6e4d78444a56828c7f4f46649960489c60f239108117521dfa6d6e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71522859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a41812435f4dae7582709cf336a186fa324d59610f82fd6413d38ecc0aa20bb1`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:50:14 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7492ad1ace40611c626e97c7b3f9885caec83767c450e43be7a600d6e0f617af`  
		Last Modified: Wed, 09 Oct 2019 20:51:31 GMT  
		Size: 9.1 MB (9120454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:73a03e37a9ce70296ab8750848eb2a241dfd97bfade3ab110afae011711ec9eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70395483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4bcba2201a87d9d77ba7f1bc25f57649cb0e13347b694249cea53f8e4670195`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:01:01 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fe5e2496743a45106e6c4ccd65b763042802b0d2f927c85421f224825fe3776`  
		Last Modified: Wed, 09 Oct 2019 21:02:08 GMT  
		Size: 8.2 MB (8191458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:19-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d635198f77e252a80f458b9c824d0b3b0aa214add679c4b273b297d12c535708
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:155527d2f05b3d177c42b29cc7fc92095d870eb20759e3018b0750e4f77f90ad`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:44:03 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e999a150e4c60cca83647f76860b612a93826bb260397b1a1114e9eea7e060c`  
		Last Modified: Wed, 09 Oct 2019 20:45:14 GMT  
		Size: 9.9 MB (9889927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind`

```console
$ docker pull docker@sha256:5d11c2a1300b7438e21cbb5b2bd704e663b70534abe90c9072081dfb18e144de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:dind` - linux; amd64

```console
$ docker pull docker@sha256:233d526ccac8de782078568d074ff9b846169aa34d0eb18682027b3ff6c1f6d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72384027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0891431bfc89e11908174cc2c0fc1157c930bd74ace8b2a8134067a3628e4116`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:8570a1894b105e54fabdb618401bdadc7cb46930f00473388cf0c3bd14c15830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bee61c9f8b83dd8e8e3614b55a31d6c1535c958339b21acfcac5022d391cebc`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:49:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:50:01 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:50:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:50:02 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:50:03 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:50:04 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:625a0555658d72caed2a183d6ef2113f5790447b49836a5127e713e4c4cdb3e2`  
		Last Modified: Wed, 09 Oct 2019 20:51:14 GMT  
		Size: 3.1 MB (3074251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af02b5f66d50ad7d71cea38e7af9d1127519300b4cc8539b02b948dbf8bd5ae3`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97e4ac608dcb56a4fa91e2b64ae7d6d839391a5ffc1adfddbfdeda4a1664a83`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d977974085b7fa2081ef6ab17714c56d5c85debf86a2fd63b175f379456c0a`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e43fca12a5a51b0e7e0aab0e03b461246442275442001a8c4cc19407dd787eff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d416b6154f49773431a03a1f33a29a91422221918a91df5d6ea3e2e61aaef728`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:00:39 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 21:00:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 21:00:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 21:00:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 21:00:47 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:48 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 21:00:49 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 21:00:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:51 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960943afdbaf3ac0530d5ad0c1da3806ce4d6303ecb2aa6d176b34f734aa8c1`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.7 MB (2743992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:998d2fb613049f761c3476e944d90aa65312093fd9180a74d09786b4faa8b996`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8704df4ff072bc1fe7a28fa63e5e6348c3b8ad4ba4b70e2be6f80594a4cdec`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 760.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5be35b6c0553cbfd39669d973e191d26cbb2238015fa15de6dbb07dd70b4038`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b6cf0a8246ed474bf8acf813e47567aad523fdadff33445eedf99a3591f69f4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65544662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724e279ff66e9194627978206f7027ab6f4bc7ec3dc4baa2a5733514dba43747`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:43:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:43:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:43:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:43:52 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:43:53 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:53 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:43:54 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:43:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:55 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7095278d7a90993da615f0cf330bbeb90a4cf68499aff089cc189b223de12d60`  
		Last Modified: Wed, 09 Oct 2019 20:44:56 GMT  
		Size: 5.5 MB (5520150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07644ff071518d324ca0b221bb7e24e794f8203990a78d733e91cc1f86c66f91`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d1a303a62b5fcfb0d291ee779ebf51ea525427ebed388403d913fb88b44a3ea`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96dd8f5182c3a4e9373460a0ee6ec4c4337ec3ae56dfddc98411998e7346c4e`  
		Last Modified: Wed, 09 Oct 2019 20:44:55 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:dind-rootless`

```console
$ docker pull docker@sha256:80ffd9092769f13020a447f6e7553fa7358df0a80f53a83195161a2d7972b563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:a0b8b68220ba7ce7d81d69c999d398b0ccb6675c1277f99725e747373805d645
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94636196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e8b55853e9ce9dffca577734498c6a2429f10a016fb9117061ab947150f2d62`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
CMD []
# Wed, 09 Oct 2019 20:24:23 GMT
RUN apk add --no-cache iproute2
# Wed, 09 Oct 2019 20:24:24 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 09 Oct 2019 20:24:25 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 09 Oct 2019 20:24:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 09 Oct 2019 20:24:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 09 Oct 2019 20:24:39 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 09 Oct 2019 20:24:39 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 09 Oct 2019 20:24:39 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11a33c0edf9eb71b6cc2adef6520ffd0ee063d68a024af073ec0298d4ef7621`  
		Last Modified: Wed, 09 Oct 2019 20:25:25 GMT  
		Size: 722.6 KB (722552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06f68fd68a9c7c1e2fc93e2421d91915b509706950de3cf15f1655f32ec01f8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b3b97bbbfc5ec0d4e8fbc0bea6aaeb6d059be94765e19982c8ae40c22befd0e`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0aceccc8b1de7a6d8367b13bbdc1117f19d6a3c0bddb2b757345f45a2a3151`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 9.1 MB (9109464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3d2cc5bf57a4164e50c91dead004e564dd3da4c7f1b79e7abc8b6a8dc812c5`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 12.4 MB (12418511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b4d28487447d0e9205d7c0266438271a9a970980b069cb48b410dd6a7d9b7e8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:git`

```console
$ docker pull docker@sha256:55d89a5c011ff8a3ac69532b43434c238bfff5557d8359a5a988a9ffd8931efd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:git` - linux; amd64

```console
$ docker pull docker@sha256:3e1d207fe104cf98a841447bfbb1c9d3afd4ff1860bc761d049e7796ed92f67a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76520242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b7f7c35e9be7324e3afa0bad5c123a5a2d19d36cd0a6575f5d14b66cd2baaee`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:45 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048f507cd2c8c45e25fea538093e179b97ac17be4bcf1f02bdbb5db75c4fe4f1`  
		Last Modified: Wed, 09 Oct 2019 20:25:36 GMT  
		Size: 9.6 MB (9633010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v6

```console
$ docker pull docker@sha256:2118e529e6e4d78444a56828c7f4f46649960489c60f239108117521dfa6d6e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71522859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a41812435f4dae7582709cf336a186fa324d59610f82fd6413d38ecc0aa20bb1`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:50:14 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7492ad1ace40611c626e97c7b3f9885caec83767c450e43be7a600d6e0f617af`  
		Last Modified: Wed, 09 Oct 2019 20:51:31 GMT  
		Size: 9.1 MB (9120454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm variant v7

```console
$ docker pull docker@sha256:73a03e37a9ce70296ab8750848eb2a241dfd97bfade3ab110afae011711ec9eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70395483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4bcba2201a87d9d77ba7f1bc25f57649cb0e13347b694249cea53f8e4670195`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:01:01 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fe5e2496743a45106e6c4ccd65b763042802b0d2f927c85421f224825fe3776`  
		Last Modified: Wed, 09 Oct 2019 21:02:08 GMT  
		Size: 8.2 MB (8191458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d635198f77e252a80f458b9c824d0b3b0aa214add679c4b273b297d12c535708
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:155527d2f05b3d177c42b29cc7fc92095d870eb20759e3018b0750e4f77f90ad`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:44:03 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e999a150e4c60cca83647f76860b612a93826bb260397b1a1114e9eea7e060c`  
		Last Modified: Wed, 09 Oct 2019 20:45:14 GMT  
		Size: 9.9 MB (9889927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:latest`

```console
$ docker pull docker@sha256:5e89ca80a1962d484f11a7dd6af0e64a76b72a35570d4e0f485c4af13e9398ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:latest` - linux; amd64

```console
$ docker pull docker@sha256:5f9d0de7c4492667d6cb2dfd598fe25e0793ec71cc6ff15be6cf8ecdf03888a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66887232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23fb2c9b38b59433ea1913eafa12d2e15651ca0d08819dc7067d27d8f92e0428`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v6

```console
$ docker pull docker@sha256:bd8b458089d3180c4891f3f5b90e54110bfbca2f67c731c6e1e6c1ccab358988
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67a622f03e29329770bf1fddfc4b66e0f247f0c1e7e64a5c2bb6888706b8ab9d`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm variant v7

```console
$ docker pull docker@sha256:17bc1f5c5d21700f939730a37b0b6d3dae063d744f280d891c1140a54ec1e503
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62204025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99168967c28ceba6b31b146d528fa16e23f1786b52cac8228928823df2749aa2`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:latest` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:bc0294cb163f66a3a1e8d33d860aa57a616a0032e6b5fb91873dc8808e381831
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dea718fe3ca311330edb554e6d26c6d90dc8bf9d37c0fe199e37e6a62cec1e83`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable`

```console
$ docker pull docker@sha256:5e89ca80a1962d484f11a7dd6af0e64a76b72a35570d4e0f485c4af13e9398ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable` - linux; amd64

```console
$ docker pull docker@sha256:5f9d0de7c4492667d6cb2dfd598fe25e0793ec71cc6ff15be6cf8ecdf03888a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66887232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23fb2c9b38b59433ea1913eafa12d2e15651ca0d08819dc7067d27d8f92e0428`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v6

```console
$ docker pull docker@sha256:bd8b458089d3180c4891f3f5b90e54110bfbca2f67c731c6e1e6c1ccab358988
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67a622f03e29329770bf1fddfc4b66e0f247f0c1e7e64a5c2bb6888706b8ab9d`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm variant v7

```console
$ docker pull docker@sha256:17bc1f5c5d21700f939730a37b0b6d3dae063d744f280d891c1140a54ec1e503
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62204025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99168967c28ceba6b31b146d528fa16e23f1786b52cac8228928823df2749aa2`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:bc0294cb163f66a3a1e8d33d860aa57a616a0032e6b5fb91873dc8808e381831
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dea718fe3ca311330edb554e6d26c6d90dc8bf9d37c0fe199e37e6a62cec1e83`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind`

```console
$ docker pull docker@sha256:5d11c2a1300b7438e21cbb5b2bd704e663b70534abe90c9072081dfb18e144de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-dind` - linux; amd64

```console
$ docker pull docker@sha256:233d526ccac8de782078568d074ff9b846169aa34d0eb18682027b3ff6c1f6d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72384027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0891431bfc89e11908174cc2c0fc1157c930bd74ace8b2a8134067a3628e4116`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:8570a1894b105e54fabdb618401bdadc7cb46930f00473388cf0c3bd14c15830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bee61c9f8b83dd8e8e3614b55a31d6c1535c958339b21acfcac5022d391cebc`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:49:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:50:01 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:50:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:50:02 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:50:03 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:50:04 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:625a0555658d72caed2a183d6ef2113f5790447b49836a5127e713e4c4cdb3e2`  
		Last Modified: Wed, 09 Oct 2019 20:51:14 GMT  
		Size: 3.1 MB (3074251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af02b5f66d50ad7d71cea38e7af9d1127519300b4cc8539b02b948dbf8bd5ae3`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97e4ac608dcb56a4fa91e2b64ae7d6d839391a5ffc1adfddbfdeda4a1664a83`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d977974085b7fa2081ef6ab17714c56d5c85debf86a2fd63b175f379456c0a`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e43fca12a5a51b0e7e0aab0e03b461246442275442001a8c4cc19407dd787eff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d416b6154f49773431a03a1f33a29a91422221918a91df5d6ea3e2e61aaef728`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:00:39 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 21:00:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 21:00:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 21:00:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 21:00:47 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:48 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 21:00:49 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 21:00:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:51 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960943afdbaf3ac0530d5ad0c1da3806ce4d6303ecb2aa6d176b34f734aa8c1`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.7 MB (2743992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:998d2fb613049f761c3476e944d90aa65312093fd9180a74d09786b4faa8b996`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8704df4ff072bc1fe7a28fa63e5e6348c3b8ad4ba4b70e2be6f80594a4cdec`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 760.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5be35b6c0553cbfd39669d973e191d26cbb2238015fa15de6dbb07dd70b4038`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b6cf0a8246ed474bf8acf813e47567aad523fdadff33445eedf99a3591f69f4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65544662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724e279ff66e9194627978206f7027ab6f4bc7ec3dc4baa2a5733514dba43747`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:43:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:43:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:43:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:43:52 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:43:53 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:53 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:43:54 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:43:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:55 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7095278d7a90993da615f0cf330bbeb90a4cf68499aff089cc189b223de12d60`  
		Last Modified: Wed, 09 Oct 2019 20:44:56 GMT  
		Size: 5.5 MB (5520150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07644ff071518d324ca0b221bb7e24e794f8203990a78d733e91cc1f86c66f91`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d1a303a62b5fcfb0d291ee779ebf51ea525427ebed388403d913fb88b44a3ea`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96dd8f5182c3a4e9373460a0ee6ec4c4337ec3ae56dfddc98411998e7346c4e`  
		Last Modified: Wed, 09 Oct 2019 20:44:55 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-dind-rootless`

```console
$ docker pull docker@sha256:80ffd9092769f13020a447f6e7553fa7358df0a80f53a83195161a2d7972b563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:stable-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:a0b8b68220ba7ce7d81d69c999d398b0ccb6675c1277f99725e747373805d645
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94636196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e8b55853e9ce9dffca577734498c6a2429f10a016fb9117061ab947150f2d62`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
CMD []
# Wed, 09 Oct 2019 20:24:23 GMT
RUN apk add --no-cache iproute2
# Wed, 09 Oct 2019 20:24:24 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 09 Oct 2019 20:24:25 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 09 Oct 2019 20:24:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 09 Oct 2019 20:24:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 09 Oct 2019 20:24:39 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 09 Oct 2019 20:24:39 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 09 Oct 2019 20:24:39 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11a33c0edf9eb71b6cc2adef6520ffd0ee063d68a024af073ec0298d4ef7621`  
		Last Modified: Wed, 09 Oct 2019 20:25:25 GMT  
		Size: 722.6 KB (722552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06f68fd68a9c7c1e2fc93e2421d91915b509706950de3cf15f1655f32ec01f8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b3b97bbbfc5ec0d4e8fbc0bea6aaeb6d059be94765e19982c8ae40c22befd0e`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0aceccc8b1de7a6d8367b13bbdc1117f19d6a3c0bddb2b757345f45a2a3151`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 9.1 MB (9109464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3d2cc5bf57a4164e50c91dead004e564dd3da4c7f1b79e7abc8b6a8dc812c5`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 12.4 MB (12418511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b4d28487447d0e9205d7c0266438271a9a970980b069cb48b410dd6a7d9b7e8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:stable-git`

```console
$ docker pull docker@sha256:55d89a5c011ff8a3ac69532b43434c238bfff5557d8359a5a988a9ffd8931efd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:stable-git` - linux; amd64

```console
$ docker pull docker@sha256:3e1d207fe104cf98a841447bfbb1c9d3afd4ff1860bc761d049e7796ed92f67a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76520242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b7f7c35e9be7324e3afa0bad5c123a5a2d19d36cd0a6575f5d14b66cd2baaee`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:45 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048f507cd2c8c45e25fea538093e179b97ac17be4bcf1f02bdbb5db75c4fe4f1`  
		Last Modified: Wed, 09 Oct 2019 20:25:36 GMT  
		Size: 9.6 MB (9633010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:2118e529e6e4d78444a56828c7f4f46649960489c60f239108117521dfa6d6e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71522859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a41812435f4dae7582709cf336a186fa324d59610f82fd6413d38ecc0aa20bb1`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:50:14 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7492ad1ace40611c626e97c7b3f9885caec83767c450e43be7a600d6e0f617af`  
		Last Modified: Wed, 09 Oct 2019 20:51:31 GMT  
		Size: 9.1 MB (9120454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:73a03e37a9ce70296ab8750848eb2a241dfd97bfade3ab110afae011711ec9eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70395483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4bcba2201a87d9d77ba7f1bc25f57649cb0e13347b694249cea53f8e4670195`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:01:01 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fe5e2496743a45106e6c4ccd65b763042802b0d2f927c85421f224825fe3776`  
		Last Modified: Wed, 09 Oct 2019 21:02:08 GMT  
		Size: 8.2 MB (8191458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:stable-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d635198f77e252a80f458b9c824d0b3b0aa214add679c4b273b297d12c535708
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:155527d2f05b3d177c42b29cc7fc92095d870eb20759e3018b0750e4f77f90ad`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:44:03 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e999a150e4c60cca83647f76860b612a93826bb260397b1a1114e9eea7e060c`  
		Last Modified: Wed, 09 Oct 2019 20:45:14 GMT  
		Size: 9.9 MB (9889927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test`

```console
$ docker pull docker@sha256:5e89ca80a1962d484f11a7dd6af0e64a76b72a35570d4e0f485c4af13e9398ae
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test` - linux; amd64

```console
$ docker pull docker@sha256:5f9d0de7c4492667d6cb2dfd598fe25e0793ec71cc6ff15be6cf8ecdf03888a8
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **66.9 MB (66887232 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:23fb2c9b38b59433ea1913eafa12d2e15651ca0d08819dc7067d27d8f92e0428`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v6

```console
$ docker pull docker@sha256:bd8b458089d3180c4891f3f5b90e54110bfbca2f67c731c6e1e6c1ccab358988
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.4 MB (62402405 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:67a622f03e29329770bf1fddfc4b66e0f247f0c1e7e64a5c2bb6888706b8ab9d`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm variant v7

```console
$ docker pull docker@sha256:17bc1f5c5d21700f939730a37b0b6d3dae063d744f280d891c1140a54ec1e503
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **62.2 MB (62204025 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:99168967c28ceba6b31b146d528fa16e23f1786b52cac8228928823df2749aa2`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:bc0294cb163f66a3a1e8d33d860aa57a616a0032e6b5fb91873dc8808e381831
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **60.0 MB (60019880 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dea718fe3ca311330edb554e6d26c6d90dc8bf9d37c0fe199e37e6a62cec1e83`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind`

```console
$ docker pull docker@sha256:5d11c2a1300b7438e21cbb5b2bd704e663b70534abe90c9072081dfb18e144de
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-dind` - linux; amd64

```console
$ docker pull docker@sha256:233d526ccac8de782078568d074ff9b846169aa34d0eb18682027b3ff6c1f6d2
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **72.4 MB (72384027 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0891431bfc89e11908174cc2c0fc1157c930bd74ace8b2a8134067a3628e4116`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v6

```console
$ docker pull docker@sha256:8570a1894b105e54fabdb618401bdadc7cb46930f00473388cf0c3bd14c15830
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65481289 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3bee61c9f8b83dd8e8e3614b55a31d6c1535c958339b21acfcac5022d391cebc`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:49:56 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:49:59 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:49:59 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:50:01 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:50:01 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:50:02 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:50:03 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:50:04 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:50:04 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:625a0555658d72caed2a183d6ef2113f5790447b49836a5127e713e4c4cdb3e2`  
		Last Modified: Wed, 09 Oct 2019 20:51:14 GMT  
		Size: 3.1 MB (3074251 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:af02b5f66d50ad7d71cea38e7af9d1127519300b4cc8539b02b948dbf8bd5ae3`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d97e4ac608dcb56a4fa91e2b64ae7d6d839391a5ffc1adfddbfdeda4a1664a83`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 759.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:37d977974085b7fa2081ef6ab17714c56d5c85debf86a2fd63b175f379456c0a`  
		Last Modified: Wed, 09 Oct 2019 20:51:13 GMT  
		Size: 2.5 KB (2535 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm variant v7

```console
$ docker pull docker@sha256:e43fca12a5a51b0e7e0aab0e03b461246442275442001a8c4cc19407dd787eff
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.0 MB (64952654 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:d416b6154f49773431a03a1f33a29a91422221918a91df5d6ea3e2e61aaef728`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:00:39 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 21:00:42 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 21:00:43 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 21:00:46 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 21:00:47 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:48 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 21:00:49 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 21:00:50 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:51 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d960943afdbaf3ac0530d5ad0c1da3806ce4d6303ecb2aa6d176b34f734aa8c1`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.7 MB (2743992 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:998d2fb613049f761c3476e944d90aa65312093fd9180a74d09786b4faa8b996`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 1.3 KB (1339 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:aa8704df4ff072bc1fe7a28fa63e5e6348c3b8ad4ba4b70e2be6f80594a4cdec`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 760.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d5be35b6c0553cbfd39669d973e191d26cbb2238015fa15de6dbb07dd70b4038`  
		Last Modified: Wed, 09 Oct 2019 21:01:50 GMT  
		Size: 2.5 KB (2538 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-dind` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:b6cf0a8246ed474bf8acf813e47567aad523fdadff33445eedf99a3591f69f4f
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **65.5 MB (65544662 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:724e279ff66e9194627978206f7027ab6f4bc7ec3dc4baa2a5733514dba43747`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:43:48 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:43:50 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:43:51 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:43:52 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:43:53 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:53 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:43:54 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:43:54 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:55 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7095278d7a90993da615f0cf330bbeb90a4cf68499aff089cc189b223de12d60`  
		Last Modified: Wed, 09 Oct 2019 20:44:56 GMT  
		Size: 5.5 MB (5520150 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:07644ff071518d324ca0b221bb7e24e794f8203990a78d733e91cc1f86c66f91`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 1.3 KB (1338 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6d1a303a62b5fcfb0d291ee779ebf51ea525427ebed388403d913fb88b44a3ea`  
		Last Modified: Wed, 09 Oct 2019 20:44:54 GMT  
		Size: 758.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b96dd8f5182c3a4e9373460a0ee6ec4c4337ec3ae56dfddc98411998e7346c4e`  
		Last Modified: Wed, 09 Oct 2019 20:44:55 GMT  
		Size: 2.5 KB (2536 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-dind-rootless`

```console
$ docker pull docker@sha256:80ffd9092769f13020a447f6e7553fa7358df0a80f53a83195161a2d7972b563
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64

### `docker:test-dind-rootless` - linux; amd64

```console
$ docker pull docker@sha256:a0b8b68220ba7ce7d81d69c999d398b0ccb6675c1277f99725e747373805d645
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **94.6 MB (94636196 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7e8b55853e9ce9dffca577734498c6a2429f10a016fb9117061ab947150f2d62`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:16 GMT
RUN set -eux; 	apk add --no-cache 		btrfs-progs 		e2fsprogs 		e2fsprogs-extra 		iptables 		openssl 		shadow-uidmap 		xfsprogs 		xz 		pigz 	; 	if zfs="$(apk info --no-cache --quiet zfs)" && [ -n "$zfs" ]; then 		apk add --no-cache zfs; 	fi
# Wed, 09 Oct 2019 20:24:17 GMT
RUN set -x 	&& addgroup -S dockremap 	&& adduser -S -G dockremap dockremap 	&& echo 'dockremap:165536:65536' >> /etc/subuid 	&& echo 'dockremap:165536:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:17 GMT
ENV DIND_COMMIT=37498f009d8bf25fbb6199e8ccd34bed84f2874b
# Wed, 09 Oct 2019 20:24:18 GMT
RUN set -eux; 	wget -O /usr/local/bin/dind "https://raw.githubusercontent.com/docker/docker/${DIND_COMMIT}/hack/dind"; 	chmod +x /usr/local/bin/dind
# Wed, 09 Oct 2019 20:24:18 GMT
COPY file:ecdfb2538258e3154663fab9321e96251276aff00fa2a01c2045656e10a627dd in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:19 GMT
VOLUME [/var/lib/docker]
# Wed, 09 Oct 2019 20:24:19 GMT
EXPOSE 2375 2376
# Wed, 09 Oct 2019 20:24:19 GMT
ENTRYPOINT ["dockerd-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:19 GMT
CMD []
# Wed, 09 Oct 2019 20:24:23 GMT
RUN apk add --no-cache iproute2
# Wed, 09 Oct 2019 20:24:24 GMT
RUN mkdir /run/user && chmod 1777 /run/user
# Wed, 09 Oct 2019 20:24:25 GMT
RUN set -eux; 	adduser -h /home/rootless -g 'Rootless' -D -u 1000 rootless; 	echo 'rootless:100000:65536' >> /etc/subuid; 	echo 'rootless:100000:65536' >> /etc/subgid
# Wed, 09 Oct 2019 20:24:27 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O rootless.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-rootless-extras-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-rootless-extras-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file rootless.tgz 		--strip-components 1 		--directory /usr/local/bin/ 		'docker-rootless-extras/vpnkit' 	; 	rm rootless.tgz; 		vpnkit --version
# Wed, 09 Oct 2019 20:24:27 GMT
ENV ROOTLESSKIT_VERSION=0.6.0
# Wed, 09 Oct 2019 20:24:38 GMT
RUN set -eux; 	apk add --no-cache --virtual .rootlesskit-build-deps 		go 		libc-dev 	; 	wget -O rootlesskit.tgz "https://github.com/rootless-containers/rootlesskit/archive/v${ROOTLESSKIT_VERSION}.tar.gz"; 	export GOPATH='/go'; mkdir "$GOPATH"; 	mkdir -p "$GOPATH/src/github.com/rootless-containers/rootlesskit"; 	tar --extract --file rootlesskit.tgz --directory "$GOPATH/src/github.com/rootless-containers/rootlesskit" --strip-components 1; 	rm rootlesskit.tgz; 	go build -o /usr/local/bin/rootlesskit github.com/rootless-containers/rootlesskit/cmd/rootlesskit; 	go build -o /usr/local/bin/rootlesskit-docker-proxy github.com/rootless-containers/rootlesskit/cmd/rootlesskit-docker-proxy; 	rm -rf "$GOPATH"; 	apk del --no-network .rootlesskit-build-deps; 	rootlesskit --version
# Wed, 09 Oct 2019 20:24:39 GMT
RUN set -eux; 	mkdir -p /home/rootless/.local/share/docker; 	chown -R rootless:rootless /home/rootless/.local/share/docker
# Wed, 09 Oct 2019 20:24:39 GMT
VOLUME [/home/rootless/.local/share/docker]
# Wed, 09 Oct 2019 20:24:39 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d45cc05f1f4a38f4bb7e3deb64ee9e5f00913165255c437910e61479572fc7a2`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 5.5 MB (5492193 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b2bddd360c6c566d0549e982afd70f924f57fd2618c3ea15e7e70f18f54fb80d`  
		Last Modified: Wed, 09 Oct 2019 20:25:16 GMT  
		Size: 1.3 KB (1310 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0caebe1fd82077cc360619048888b32988394eee68dbea07da7003fdc051428b`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 755.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:900e01549e532f81201bc7c160c6729205d65d6f647466b892618b7f4f17dd3a`  
		Last Modified: Wed, 09 Oct 2019 20:25:15 GMT  
		Size: 2.5 KB (2537 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:d11a33c0edf9eb71b6cc2adef6520ffd0ee063d68a024af073ec0298d4ef7621`  
		Last Modified: Wed, 09 Oct 2019 20:25:25 GMT  
		Size: 722.6 KB (722552 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b06f68fd68a9c7c1e2fc93e2421d91915b509706950de3cf15f1655f32ec01f8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 114.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:0b3b97bbbfc5ec0d4e8fbc0bea6aaeb6d059be94765e19982c8ae40c22befd0e`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 1.3 KB (1337 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b0aceccc8b1de7a6d8367b13bbdc1117f19d6a3c0bddb2b757345f45a2a3151`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 9.1 MB (9109464 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:4e3d2cc5bf57a4164e50c91dead004e564dd3da4c7f1b79e7abc8b6a8dc812c5`  
		Last Modified: Wed, 09 Oct 2019 20:25:26 GMT  
		Size: 12.4 MB (12418511 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b4d28487447d0e9205d7c0266438271a9a970980b069cb48b410dd6a7d9b7e8`  
		Last Modified: Wed, 09 Oct 2019 20:25:24 GMT  
		Size: 191.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

## `docker:test-git`

```console
$ docker pull docker@sha256:55d89a5c011ff8a3ac69532b43434c238bfff5557d8359a5a988a9ffd8931efd
```

-	Manifest MIME: `application/vnd.docker.distribution.manifest.list.v2+json`
-	Platforms:
	-	linux; amd64
	-	linux; arm variant v6
	-	linux; arm variant v7
	-	linux; arm64 variant v8

### `docker:test-git` - linux; amd64

```console
$ docker pull docker@sha256:3e1d207fe104cf98a841447bfbb1c9d3afd4ff1860bc761d049e7796ed92f67a
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **76.5 MB (76520242 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2b7f7c35e9be7324e3afa0bad5c123a5a2d19d36cd0a6575f5d14b66cd2baaee`
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
# Wed, 09 Oct 2019 20:24:02 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:24:09 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:24:09 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:24:10 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:24:10 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:24:10 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:24:10 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:24:45 GMT
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
	-	`sha256:30d6d42b379ccf2331824f5142c8a57f9ced968ec50e1012c4943dac7e132cfa`  
		Last Modified: Wed, 09 Oct 2019 20:25:08 GMT  
		Size: 63.8 MB (63794009 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6b28e96ea7c531cd8f1725535f30f4eaee6d34e7332dd702dacd1c86d6d7b72c`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 543.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:a5aa7bd89976c0d4574d06a2f78f262a592b7ac9288362291fa07660d3eb6c68`  
		Last Modified: Wed, 09 Oct 2019 20:24:55 GMT  
		Size: 1.0 KB (1015 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:dffb464108af47861b49729f04116790e98c93655df2b27dcab649064256e7e6`  
		Last Modified: Wed, 09 Oct 2019 20:24:56 GMT  
		Size: 116.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:048f507cd2c8c45e25fea538093e179b97ac17be4bcf1f02bdbb5db75c4fe4f1`  
		Last Modified: Wed, 09 Oct 2019 20:25:36 GMT  
		Size: 9.6 MB (9633010 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v6

```console
$ docker pull docker@sha256:2118e529e6e4d78444a56828c7f4f46649960489c60f239108117521dfa6d6e1
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **71.5 MB (71522859 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:a41812435f4dae7582709cf336a186fa324d59610f82fd6413d38ecc0aa20bb1`
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
# Wed, 09 Oct 2019 20:49:23 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:49:38 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:49:39 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:49:40 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:49:41 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:49:44 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:49:45 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:49:46 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:50:14 GMT
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
	-	`sha256:1acbc57da0624a7d78b0d18db43d3f0103e9079a02250f0fbed934fde2371cf8`  
		Last Modified: Wed, 09 Oct 2019 20:50:58 GMT  
		Size: 59.5 MB (59530096 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:61a6bdad6096f3231967a1b4acc7cf3f56b0d8c0bdfed256a5da89d368c69fa5`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:088e6683cf3b7e95baf9056d730e712bf62debc66d6e115370cdf012ef3e1f28`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 1.0 KB (1016 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:8b747542b6a9a4f675863c71c0d5e776b0c9787294e2d065d748156b1c6ae437`  
		Last Modified: Wed, 09 Oct 2019 20:50:36 GMT  
		Size: 148.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7492ad1ace40611c626e97c7b3f9885caec83767c450e43be7a600d6e0f617af`  
		Last Modified: Wed, 09 Oct 2019 20:51:31 GMT  
		Size: 9.1 MB (9120454 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm variant v7

```console
$ docker pull docker@sha256:73a03e37a9ce70296ab8750848eb2a241dfd97bfade3ab110afae011711ec9eb
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **70.4 MB (70395483 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:f4bcba2201a87d9d77ba7f1bc25f57649cb0e13347b694249cea53f8e4670195`
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
# Wed, 09 Oct 2019 21:00:12 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 21:00:23 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 21:00:24 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 21:00:25 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 21:00:25 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 21:00:27 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 21:00:28 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 21:00:29 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 21:01:01 GMT
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
	-	`sha256:b636ab826005f05c3424caec7e8ad0001275a1405eb7eb9e86eb073c1fea0df3`  
		Last Modified: Wed, 09 Oct 2019 21:01:38 GMT  
		Size: 59.5 MB (59525732 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:b38d0cddc39d02e402e399ccfdfb4c959d670b8077556b4c4b917197768675ad`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:7deff679763d975ec1ffd40f8b6801dbd7ca933624d94c8be5b41f1ea35fa339`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 1.0 KB (1018 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:cf53069633aebd690f84defda60b3a8c008095c541695aba090093aff8eaf8dc`  
		Last Modified: Wed, 09 Oct 2019 21:01:17 GMT  
		Size: 150.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:2fe5e2496743a45106e6c4ccd65b763042802b0d2f927c85421f224825fe3776`  
		Last Modified: Wed, 09 Oct 2019 21:02:08 GMT  
		Size: 8.2 MB (8191458 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip

### `docker:test-git` - linux; arm64 variant v8

```console
$ docker pull docker@sha256:d635198f77e252a80f458b9c824d0b3b0aa214add679c4b273b297d12c535708
```

-	Docker Version: 18.06.1-ce
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **69.9 MB (69909807 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:155527d2f05b3d177c42b29cc7fc92095d870eb20759e3018b0750e4f77f90ad`
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
# Wed, 09 Oct 2019 20:43:28 GMT
ENV DOCKER_VERSION=19.03.3
# Wed, 09 Oct 2019 20:43:35 GMT
RUN set -eux; 		apkArch="$(apk --print-arch)"; 	case "$apkArch" in 		x86_64) dockerArch='x86_64' ;; 		armhf) dockerArch='armel' ;; 		armv7) dockerArch='armhf' ;; 		aarch64) dockerArch='aarch64' ;; 		*) echo >&2 "error: unsupported architecture ($apkArch)"; exit 1 ;;	esac; 		if ! wget -O docker.tgz "https://download.docker.com/linux/static/${DOCKER_CHANNEL}/${dockerArch}/docker-${DOCKER_VERSION}.tgz"; then 		echo >&2 "error: failed to download 'docker-${DOCKER_VERSION}' from '${DOCKER_CHANNEL}' for '${dockerArch}'"; 		exit 1; 	fi; 		tar --extract 		--file docker.tgz 		--strip-components 1 		--directory /usr/local/bin/ 	; 	rm docker.tgz; 		dockerd --version; 	docker --version
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:abb137d24130e7fa2bdd38694af607361ecb688521e60965681e49460964a204 in /usr/local/bin/modprobe 
# Wed, 09 Oct 2019 20:43:37 GMT
COPY file:5b18768029dab8174c9d5957bb39560bde5ef6cba50fbbca222731a0059b449b in /usr/local/bin/ 
# Wed, 09 Oct 2019 20:43:38 GMT
ENV DOCKER_TLS_CERTDIR=/certs
# Wed, 09 Oct 2019 20:43:39 GMT
RUN mkdir /certs /certs/client && chmod 1777 /certs /certs/client
# Wed, 09 Oct 2019 20:43:40 GMT
ENTRYPOINT ["docker-entrypoint.sh"]
# Wed, 09 Oct 2019 20:43:40 GMT
CMD ["sh"]
# Wed, 09 Oct 2019 20:44:03 GMT
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
	-	`sha256:39b91b74c102bc7d213abb32e9c92244be1608754cad931929b4a45e616febe6`  
		Last Modified: Wed, 09 Oct 2019 20:44:42 GMT  
		Size: 57.0 MB (57001042 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:ca55aa1cf8b9809c8461061f44513fc92079804dc9fdeb6235106015824c2563`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 544.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:6e66c32ab120b8b15b96fa11793935fde6b71046b794d7144ae30c4d601582c3`  
		Last Modified: Wed, 09 Oct 2019 20:44:23 GMT  
		Size: 1.0 KB (1017 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:753e1f96e3ca71eb96c831c6055a63f53f2ad86c6738b75b1b637873de151400`  
		Last Modified: Wed, 09 Oct 2019 20:44:24 GMT  
		Size: 149.0 B  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
	-	`sha256:1e999a150e4c60cca83647f76860b612a93826bb260397b1a1114e9eea7e060c`  
		Last Modified: Wed, 09 Oct 2019 20:45:14 GMT  
		Size: 9.9 MB (9889927 bytes)  
		MIME: application/vnd.docker.image.rootfs.diff.tar.gzip
